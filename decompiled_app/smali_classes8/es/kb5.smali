.class public Les/kb5;
.super Les/ca3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/ca3;-><init>()V

    return-void
.end method

.method public constructor <init>(Les/kb5;)V
    .locals 0

    invoke-direct {p0, p1}, Les/ca3;-><init>(Les/ca3;)V

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 3

    invoke-virtual {p0}, Les/ca3;->p()V

    iget-wide v0, p0, Les/ca3;->e:J

    invoke-static {v0, v1, p1, p2}, Les/nn4;->m(J[BI)V

    iget-wide v0, p0, Les/ca3;->f:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Les/nn4;->m(J[BI)V

    iget-wide v0, p0, Les/ca3;->g:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Les/nn4;->m(J[BI)V

    iget-wide v0, p0, Les/ca3;->h:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Les/nn4;->m(J[BI)V

    iget-wide v0, p0, Les/ca3;->i:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Les/nn4;->m(J[BI)V

    iget-wide v0, p0, Les/ca3;->j:J

    add-int/lit8 p2, p2, 0x28

    invoke-static {v0, v1, p1, p2}, Les/nn4;->m(J[BI)V

    invoke-virtual {p0}, Les/kb5;->reset()V

    const/16 p1, 0x30

    return p1
.end method

.method public c()Les/u34;
    .locals 1

    new-instance v0, Les/kb5;

    invoke-direct {v0, p0}, Les/kb5;-><init>(Les/kb5;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-384"

    return-object v0
.end method

.method public e(Les/u34;)V
    .locals 0

    check-cast p1, Les/kb5;

    invoke-super {p0, p1}, Les/ca3;->o(Les/ca3;)V

    return-void
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, Les/ca3;->reset()V

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    iput-wide v0, p0, Les/ca3;->e:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    iput-wide v0, p0, Les/ca3;->f:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    iput-wide v0, p0, Les/ca3;->g:J

    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, Les/ca3;->h:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    iput-wide v0, p0, Les/ca3;->i:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    iput-wide v0, p0, Les/ca3;->j:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    iput-wide v0, p0, Les/ca3;->k:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    iput-wide v0, p0, Les/ca3;->l:J

    return-void
.end method
