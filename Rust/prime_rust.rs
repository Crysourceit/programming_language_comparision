use std::io;

fn main() {
  let mut input = String::new();
  io::stdin().read_line(&mut input).unwrap();
  let n: i32 = input.trim().parse().unwrap();

  let mut i = 2;

  loop {
    if i >= n {
      println!("Y");
      break;
    }

    if n % i == 0 {
      println!("N");
      break;
    }

    i = i + 1;
  }
}