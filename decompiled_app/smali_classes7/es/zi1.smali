.class public Les/zi1;
.super Les/av;


# instance fields
.field public g:I

.field public h:S


# direct methods
.method public constructor <init>(Les/av;[B)V
    .locals 1

    invoke-direct {p0, p1}, Les/av;-><init>(Les/av;)V

    invoke-virtual {p0}, Les/av;->f()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Les/s65;->c([BI)I

    move-result p1

    iput p1, p0, Les/zi1;->g:I

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p0}, Les/av;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, v0}, Les/s65;->d([BI)S

    move-result p1

    iput-short p1, p0, Les/zi1;->h:S

    :cond_1
    return-void
.end method
