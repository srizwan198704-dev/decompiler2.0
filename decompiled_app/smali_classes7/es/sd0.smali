.class public Les/sd0;
.super Les/av;


# instance fields
.field public g:S

.field public h:B

.field public i:B

.field public j:S


# direct methods
.method public constructor <init>(Les/av;[B)V
    .locals 1

    invoke-direct {p0, p1}, Les/av;-><init>(Les/av;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Les/s65;->d([BI)S

    move-result p1

    iput-short p1, p0, Les/sd0;->g:S

    iget-byte p1, p0, Les/sd0;->h:B

    const/4 v0, 0x2

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Les/sd0;->h:B

    iget-byte p1, p0, Les/sd0;->i:B

    const/4 v0, 0x3

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Les/sd0;->i:B

    const/4 p1, 0x4

    invoke-static {p2, p1}, Les/s65;->d([BI)S

    move-result p1

    iput-short p1, p0, Les/sd0;->j:S

    return-void
.end method
