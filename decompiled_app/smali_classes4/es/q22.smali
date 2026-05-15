.class public Les/q22;
.super Les/mr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/mr0<",
        "Les/px;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/mr0;-><init>()V

    return-void
.end method


# virtual methods
.method public i(ILes/kz5;)Z
    .locals 1

    iget-object p2, p0, Les/q22;->l:Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, Les/bd2;->k(ILandroid/graphics/Bitmap;)Z

    move-result p1

    iget-object p2, p0, Les/mr0;->a:Les/pi5;

    iget-object p2, p2, Les/pi5;->g:Ljava/lang/Object;

    check-cast p2, Les/px;

    iget-object v0, p0, Les/q22;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Les/px;->c(Landroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    iput-object p2, p0, Les/q22;->l:Landroid/graphics/Bitmap;

    return p1
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Les/mr0;->a:Les/pi5;

    iget-object v0, v0, Les/pi5;->g:Ljava/lang/Object;

    check-cast v0, Les/px;

    invoke-virtual {v0}, Les/px;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Les/q22;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Les/mr0;->a:Les/pi5;

    iget-object v0, v0, Les/pi5;->g:Ljava/lang/Object;

    check-cast v0, Les/px;

    invoke-virtual {v0}, Les/px;->b()Z

    move-result v0

    return v0
.end method
