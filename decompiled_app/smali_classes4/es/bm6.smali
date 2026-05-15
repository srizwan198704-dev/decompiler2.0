.class public Les/bm6;
.super Les/mr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/mr0<",
        "Les/wl6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/mr0;-><init>()V

    return-void
.end method


# virtual methods
.method public i(ILes/kz5;)Z
    .locals 1

    iget-object p2, p0, Les/mr0;->a:Les/pi5;

    iget-object p2, p2, Les/pi5;->g:Ljava/lang/Object;

    check-cast p2, Les/wl6;

    invoke-virtual {p2}, Les/wl6;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Les/bd2;->l(ILandroid/graphics/Bitmap;Z)Z

    move-result p1

    return p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Les/mr0;->a:Les/pi5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Les/pi5;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Les/wl6;

    iget-wide v1, p0, Les/mr0;->b:J

    invoke-virtual {v0, v1, v2}, Les/wl6;->e(J)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public q()V
    .locals 1

    invoke-super {p0}, Les/mr0;->q()V

    iget-object v0, p0, Les/mr0;->a:Les/pi5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Les/pi5;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Les/wl6;

    invoke-virtual {v0}, Les/wl6;->f()V

    :cond_0
    return-void
.end method
