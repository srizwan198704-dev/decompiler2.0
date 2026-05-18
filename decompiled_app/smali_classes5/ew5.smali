.class public Lew5;
.super Lzv5;


# instance fields
.field public ʻ:[Llr3;

.field public ˋ:[[S

.field public ˎ:[S

.field public ˏ:[[S

.field public ॱॱ:[S

.field public ᐝ:[I


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Llr3;)V
    .locals 3

    array-length v0, p5

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget v0, p5, v0

    const/4 v2, 0x0

    aget v2, p5, v2

    sub-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lzv5;-><init>(ZI)V

    iput-object p1, p0, Lew5;->ˋ:[[S

    iput-object p2, p0, Lew5;->ˎ:[S

    iput-object p3, p0, Lew5;->ˏ:[[S

    iput-object p4, p0, Lew5;->ॱॱ:[S

    iput-object p5, p0, Lew5;->ᐝ:[I

    iput-object p6, p0, Lew5;->ʻ:[Llr3;

    return-void
.end method


# virtual methods
.method public ʻ()[[S
    .locals 1

    iget-object v0, p0, Lew5;->ˋ:[[S

    return-object v0
.end method

.method public ʼ()[[S
    .locals 1

    iget-object v0, p0, Lew5;->ˏ:[[S

    return-object v0
.end method

.method public ʽ()[Llr3;
    .locals 1

    iget-object v0, p0, Lew5;->ʻ:[Llr3;

    return-object v0
.end method

.method public ˊॱ()[I
    .locals 1

    iget-object v0, p0, Lew5;->ᐝ:[I

    return-object v0
.end method

.method public ॱॱ()[S
    .locals 1

    iget-object v0, p0, Lew5;->ˎ:[S

    return-object v0
.end method

.method public ᐝ()[S
    .locals 1

    iget-object v0, p0, Lew5;->ॱॱ:[S

    return-object v0
.end method
