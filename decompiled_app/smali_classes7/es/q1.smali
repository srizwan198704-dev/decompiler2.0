.class public Les/q1;
.super Les/av;


# instance fields
.field public g:B

.field public h:B

.field public i:B

.field public j:I


# direct methods
.method public constructor <init>(Les/av;[B)V
    .locals 1

    invoke-direct {p0, p1}, Les/av;-><init>(Les/av;)V

    iget-byte p1, p0, Les/q1;->g:B

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Les/q1;->g:B

    iget-byte p1, p0, Les/q1;->h:B

    const/4 v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Les/q1;->h:B

    iget-byte p1, p0, Les/q1;->i:B

    const/4 v0, 0x2

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Les/q1;->i:B

    const/4 p1, 0x3

    invoke-static {p2, p1}, Les/s65;->c([BI)I

    move-result p1

    iput p1, p0, Les/q1;->j:I

    return-void
.end method
