.class public Les/op4;
.super Les/mr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/mr0<",
        "Ljava/lang/String;",
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

    iget-object v0, p0, Les/mr0;->a:Les/pi5;

    invoke-virtual {p0, v0, p2}, Les/op4;->y(Les/pi5;Les/kz5;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Les/bd2;->l(ILandroid/graphics/Bitmap;Z)Z

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Les/mr0;->a:Les/pi5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Les/pi5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Les/mr0;->a:Les/pi5;

    iget-object v1, v1, Les/pi5;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Les/mr0;->p()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/mr0;->a:Les/pi5;

    if-nez v1, :cond_2

    const-string v1, "config"

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image from path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/mr0;->a:Les/pi5;

    iget-object v2, v2, Les/pi5;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dct"

    invoke-static {v1, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final y(Les/pi5;Les/kz5;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/pi5<",
            "Ljava/lang/String;",
            ">;",
            "Les/kz5;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    iget-boolean v0, p1, Les/pi5;->a:Z

    if-eqz v0, :cond_0

    iget v0, p1, Les/pi5;->b:F

    invoke-virtual {p2}, Les/kz5;->b()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    goto :goto_0

    :cond_0
    iget v0, p1, Les/pi5;->b:F

    :goto_0
    iget v1, p1, Les/pi5;->c:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    iget-boolean v2, p1, Les/pi5;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Les/kz5;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    goto :goto_1

    :cond_1
    iget v1, p1, Les/pi5;->d:F

    div-float v1, v0, v1

    :cond_2
    :goto_1
    invoke-static {}, Les/bd2;->j()I

    move-result v2

    iget-object p1, p1, Les/pi5;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    mul-float v3, v0, v1

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v3, v3, v4

    invoke-virtual {p2}, Les/kz5;->b()I

    move-result v4

    invoke-virtual {p2}, Les/kz5;->a()I

    move-result p2

    mul-int v4, v4, p2

    int-to-float p2, v4

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2, v2, v2}, Les/hy;->e(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "config size:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " maxSize:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bmp size:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "dct"

    invoke-static {v0, p2}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method
