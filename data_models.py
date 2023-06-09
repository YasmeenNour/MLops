from typing import Optional
from pydantic import BaseModel


class SamplePostRequest(BaseModel):
    a: int
    b: str
    c: list[int]
    f: Optional[str]