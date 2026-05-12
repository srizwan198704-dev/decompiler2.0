.class public Les/j45;
.super Les/qy;


# instance fields
.field public j:B

.field public k:S

.field public l:I

.field public m:B


# direct methods
.method public constructor <init>(Les/qy;[B)V
    .locals 2

    invoke-direct {p0, p1}, Les/qy;-><init>(Les/qy;)V

    iget-byte p1, p0, Les/j45;->j:B

    const/4 v0, 0x0

    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    int-to-byte p1, p1

    iput-byte p1, p0, Les/j45;->j:B

    invoke-static {p2, v0}, Les/s65;->d([BI)S

    move-result p1

    iput-short p1, p0, Les/j45;->k:S

    const/4 p1, 0x2

    invoke-static {p2, p1}, Les/s65;->c([BI)I

    move-result p1

    iput p1, p0, Les/j45;->l:I

    iget-byte p1, p0, Les/j45;->m:B

    const/4 v0, 0x6

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    int-to-byte p1, p1

    iput-byte p1, p0, Les/j45;->m:B

    return-void
.end method
