.class public Lzq8;
.super Ljava/lang/Object;

# interfaces
.implements Lpv7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpv7<",
        "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˋ:Lpv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv7<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv7<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpv7;

    iput-object p1, p0, Lzq8;->ˋ:Lpv7;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzq8;

    if-eqz v0, :cond_0

    check-cast p1, Lzq8;

    iget-object v0, p0, Lzq8;->ˋ:Lpv7;

    iget-object p1, p1, Lzq8;->ˋ:Lpv7;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lzq8;->ˋ:Lpv7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lzq8;->ˋ:Lpv7;

    invoke-interface {v0, p1}, Lom3;->ˊ(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public ॱ(Landroid/content/Context;Lc86;II)Lc86;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc86<",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
            ">;II)",
            "Lc86<",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lc86;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    invoke-static {p1}, Lcom/bumptech/glide/ᐨ;->ˏ(Landroid/content/Context;)Lcom/bumptech/glide/ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/ᐨ;->ʻ()Lua;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->ˏ()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lab;

    invoke-direct {v3, v2, v1}, Lab;-><init>(Landroid/graphics/Bitmap;Lua;)V

    iget-object v1, p0, Lzq8;->ˋ:Lpv7;

    invoke-interface {v1, p1, v3, p3, p4}, Lpv7;->ॱ(Landroid/content/Context;Lc86;II)Lc86;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Lc86;->recycle()V

    :cond_0
    invoke-interface {p1}, Lc86;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lzq8;->ˋ:Lpv7;

    invoke-virtual {v0, p3, p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->ॱˎ(Lpv7;Landroid/graphics/Bitmap;)V

    return-object p2
.end method
