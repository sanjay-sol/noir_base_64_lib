pub trait PartialEq {
    fn eq(&self, other: &Self) -> bool;
}

impl PartialEq for Vec<u8> {
    fn eq(&self, other: &Self) -> bool {
        let len = self.len();
        assert(len == other.len());

        for i in 0..len {
            if  {
                {
                    self.get(i) != other.get(i)
                }
            }{
                false
            }
        }
        true
    }
}