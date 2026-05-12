.class public final Les/hz;
.super Les/t94;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Les/t94;-><init>([BI)V

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Les/hz;->c:Ljava/lang/String;

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Les/t94;->j(I)I

    move-result p1

    iput p1, p0, Les/hz;->d:I

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Les/t94;->o(I)I

    move-result v0

    iput v0, p0, Les/hz;->e:I

    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Les/t94;->l(I)J

    move-result-wide v1

    iput-wide v1, p0, Les/hz;->f:J

    const/16 v1, 0x15

    invoke-virtual {p0, v1}, Les/t94;->o(I)I

    move-result v1

    iput v1, p0, Les/hz;->g:I

    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Les/t94;->j(I)I

    move-result v1

    iput v1, p0, Les/hz;->h:I

    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Les/t94;->i(I)I

    move-result v1

    const/16 v2, 0x44

    invoke-virtual {p0, v2}, Les/t94;->i(I)I

    move-result v2

    const/16 v3, 0x28

    invoke-virtual {p0, v3}, Les/t94;->l(I)J

    move-result-wide v3

    iput-wide v3, p0, Les/hz;->i:J

    mul-int v0, v0, p1

    iput v0, p0, Les/hz;->l:I

    invoke-virtual {p0, v1}, Les/hz;->q(I)I

    move-result p1

    iput p1, p0, Les/hz;->j:I

    invoke-virtual {p0, v2}, Les/hz;->q(I)I

    move-result p1

    iput p1, p0, Les/hz;->k:I

    return-void
.end method


# virtual methods
.method public final q(I)I
    .locals 1

    if-lez p1, :cond_0

    iget v0, p0, Les/hz;->l:I

    mul-int p1, p1, v0

    return p1

    :cond_0
    const/4 v0, 0x1

    neg-int p1, p1

    shl-int p1, v0, p1

    return p1
.end method

.method public r()I
    .locals 1

    iget v0, p0, Les/hz;->d:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Les/hz;->l:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Les/hz;->j:I

    return v0
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Les/hz;->f:J

    return-wide v0
.end method
