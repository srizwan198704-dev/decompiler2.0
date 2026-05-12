.class public Lpr0/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:Z

.field public c:C


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x61c88647

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lpr0/i;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-char v0, p0, Lpr0/i;->c:C

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(CC)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lpr0/i;->a:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const/16 p1, 0xb

    .line 12
    .line 13
    shl-int/2addr p2, p1

    .line 14
    int-to-long v4, p2

    .line 15
    and-long/2addr v4, v2

    .line 16
    xor-long/2addr v4, v0

    .line 17
    and-long/2addr v4, v2

    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    shl-long/2addr v0, p2

    .line 21
    and-long/2addr v0, v2

    .line 22
    xor-long/2addr v0, v4

    .line 23
    and-long/2addr v0, v2

    .line 24
    shr-long p1, v0, p1

    .line 25
    .line 26
    and-long/2addr p1, v2

    .line 27
    add-long/2addr v0, p1

    .line 28
    and-long p1, v0, v2

    .line 29
    .line 30
    iput-wide p1, p0, Lpr0/i;->a:J

    .line 31
    .line 32
    return-void
.end method
