.class public Les/hv5;
.super Les/av;


# instance fields
.field public g:I

.field public h:S

.field public i:S


# direct methods
.method public constructor <init>(Les/av;[B)V
    .locals 0

    invoke-direct {p0, p1}, Les/av;-><init>(Les/av;)V

    const/4 p1, 0x0

    iput p1, p0, Les/hv5;->g:I

    iput-short p1, p0, Les/hv5;->h:S

    iput-short p1, p0, Les/hv5;->i:S

    invoke-static {p2, p1}, Les/s65;->c([BI)I

    move-result p1

    iput p1, p0, Les/hv5;->g:I

    const/4 p1, 0x4

    invoke-static {p2, p1}, Les/s65;->d([BI)S

    move-result p1

    iput-short p1, p0, Les/hv5;->h:S

    const/4 p1, 0x6

    invoke-static {p2, p1}, Les/s65;->d([BI)S

    move-result p1

    iput-short p1, p0, Les/hv5;->i:S

    return-void
.end method
