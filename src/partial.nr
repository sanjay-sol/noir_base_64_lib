
pub trait PartialEq {
    fn eq(self, other: Self) -> bool;
}

pub impl PartialEq for Vec<u8> {
    fn eq(self, other: Vec<u8>) -> bool {
        for i in 0..other.len() {
            if self.get(i) != other.get(i) {
                false
            }
        }
        true
    }
}