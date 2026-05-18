.class public Lyq8;
.super Led1;

# interfaces
.implements Lq63;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Led1<",
        "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
        ">;",
        "Lq63;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Led1;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    iget-object v0, p0, Led1;->ॱ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->ˋॱ()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Led1;->ॱ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->ˏ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Led1;->ॱ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->stop()V

    iget-object v0, p0, Led1;->ॱ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->ॱˊ()V

    return-void
.end method

.method public ॱ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    return-object v0
.end method
