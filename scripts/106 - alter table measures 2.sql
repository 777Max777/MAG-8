ALTER TABLE [Measures] 
ADD CONSTRAINT [FK_Measures_Mask] 
  FOREIGN KEY([DefaultMask])
  REFERENCES[Mask] ([ID])
    ON UPDATE CASCADE
    ON DELETE SET NULL