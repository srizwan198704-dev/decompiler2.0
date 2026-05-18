.class public Lvh6;
.super Loy3;


# static fields
.field public static final ॱˎ:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loy3;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvh6;)V
    .locals 0

    invoke-direct {p0, p1}, Loy3;-><init>(Loy3;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Loy3;-><init>()V

    invoke-virtual {p0, p1}, Loy3;->ˈ([B)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    invoke-super {p0}, Loy3;->reset()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    iput-wide v0, p0, Loy3;->ˏ:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    iput-wide v0, p0, Loy3;->ॱॱ:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    iput-wide v0, p0, Loy3;->ᐝ:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, Loy3;->ʻ:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    iput-wide v0, p0, Loy3;->ʼ:J

    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, Loy3;->ʽ:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    iput-wide v0, p0, Loy3;->ˊॱ:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    iput-wide v0, p0, Loy3;->ˋॱ:J

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-512"

    return-object v0
.end method

.method public ˋ([BI)I
    .locals 3

    invoke-virtual {p0}, Loy3;->ᐝॱ()V

    iget-wide v0, p0, Loy3;->ˏ:J

    invoke-static {v0, v1, p1, p2}, Lr65;->ˉ(J[BI)V

    iget-wide v0, p0, Loy3;->ॱॱ:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Lr65;->ˉ(J[BI)V

    iget-wide v0, p0, Loy3;->ᐝ:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Lr65;->ˉ(J[BI)V

    iget-wide v0, p0, Loy3;->ʻ:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Lr65;->ˉ(J[BI)V

    iget-wide v0, p0, Loy3;->ʼ:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Lr65;->ˉ(J[BI)V

    iget-wide v0, p0, Loy3;->ʽ:J

    add-int/lit8 v2, p2, 0x28

    invoke-static {v0, v1, p1, v2}, Lr65;->ˉ(J[BI)V

    iget-wide v0, p0, Loy3;->ˊॱ:J

    add-int/lit8 v2, p2, 0x30

    invoke-static {v0, v1, p1, v2}, Lr65;->ˉ(J[BI)V

    iget-wide v0, p0, Loy3;->ˋॱ:J

    add-int/lit8 p2, p2, 0x38

    invoke-static {v0, v1, p1, p2}, Lr65;->ˉ(J[BI)V

    invoke-virtual {p0}, Lvh6;->reset()V

    const/16 p1, 0x40

    return p1
.end method

.method public ˏ()Lv64;
    .locals 1

    new-instance v0, Lvh6;

    invoke-direct {v0, p0}, Lvh6;-><init>(Lvh6;)V

    return-object v0
.end method

.method public ॱ()[B
    .locals 1

    invoke-virtual {p0}, Loy3;->ʻॱ()I

    move-result v0

    new-array v0, v0, [B

    invoke-super {p0, v0}, Loy3;->ʼॱ([B)V

    return-object v0
.end method

.method public ॱॱ(Lv64;)V
    .locals 0

    check-cast p1, Lvh6;

    invoke-virtual {p0, p1}, Loy3;->ॱᐝ(Loy3;)V

    return-void
.end method

.method public ᐝ()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method
