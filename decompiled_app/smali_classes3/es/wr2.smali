.class public final Les/wr2;
.super Les/t94;


# direct methods
.method public constructor <init>(Les/xr2;)V
    .locals 1

    invoke-virtual {p1}, Les/s94;->A()I

    move-result v0

    invoke-direct {p0, p1, v0}, Les/t94;-><init>(Les/t94;I)V

    return-void
.end method


# virtual methods
.method public q()I
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Les/t94;->i(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public r()I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Les/t94;->m(I)I

    move-result v0

    return v0
.end method
