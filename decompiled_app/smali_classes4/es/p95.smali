.class public Les/p95;
.super Les/nt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/nt<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/nt;-><init>()V

    return-void
.end method

.method public static n(Les/ni5;Les/kz5;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ni5<",
            "Ljava/lang/Integer;",
            ">;",
            "Les/kz5;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    iget-object v0, p0, Les/ni5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Les/hy;->f(I)Les/kz5;

    move-result-object v0

    invoke-virtual {p1}, Les/kz5;->b()I

    move-result v1

    invoke-virtual {v0}, Les/kz5;->b()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Les/kz5;->a()I

    move-result p1

    invoke-virtual {v0}, Les/kz5;->a()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Les/r04;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object p0, p0, Les/ni5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method


# virtual methods
.method public g(ILes/kz5;)Z
    .locals 1

    iget-object v0, p0, Les/nt;->a:Les/ni5;

    invoke-static {v0, p2}, Les/p95;->n(Les/ni5;Les/kz5;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Les/bd2;->l(ILandroid/graphics/Bitmap;Z)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 0

    invoke-super {p0}, Les/nt;->j()V

    return-void
.end method
