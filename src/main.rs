use std::{convert::TryInto, num::TryFromIntError,};

fn safe(x:i16)-> Result<u8, TryFromIntError> {
    x.try_into()
}
fn main() {
    let x: i16 = -12345;
    let y: u8 = x as u8;

    println!("x as signed is {:08b}", x);
    println!("x as unsigned is {:08b} as number is {0}", y);

    let y1 = safe(x);
    match y1 {
        Ok(val) => println!("Success: {}", val),
        Err(err) => println!("Error:{} => Value {} is out of range for u8", err, x),
    }
}
// Important Safety Note
// Using as for numeric casting is considered "lossy." Rust will not warn you if the number doesn't fit or if the sign changes; it will just silently truncate the bits.
