.class public Lw67$ᴵ;
.super Lm33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw67;->ॱ(Ljava/lang/Object;Lcom/lxj/xpopup/photoview/PhotoView;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˎ:Lcom/lxj/xpopup/photoview/PhotoView;

.field public final synthetic ˏ:Lw67;


# direct methods
.method public constructor <init>(Lw67;Lcom/lxj/xpopup/photoview/PhotoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$snapshot"
        }
    .end annotation

    iput-object p1, p0, Lw67$ᴵ;->ˏ:Lw67;

    iput-object p2, p0, Lw67$ᴵ;->ˎ:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-direct {p0}, Lm33;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorDrawable"
        }
    .end annotation

    invoke-super {p0, p1}, Lm33;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ldw7;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "resource",
            "transition"
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lw67$ᴵ;->ॱ(Ljava/io/File;Ldw7;)V

    return-void
.end method

.method public ॱ(Ljava/io/File;Ldw7;)V
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resource",
            "transition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ldw7<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lm33;->ॱ(Ljava/io/File;Ldw7;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, La09;->ˉ(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lw67$ᴵ;->ˎ:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La09;->ʻॱ(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lw67$ᴵ;->ˎ:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La09;->ˊˊ(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, La09;->ʾ(Ljava/io/File;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    if-gt v4, v0, :cond_1

    aget v4, v2, v5

    if-le v4, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lw67$ᴵ;->ˎ:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-static {p2}, Lcom/bumptech/glide/ᐨ;->ˋᐝ(Landroid/view/View;)Lc76;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc76;->ˊˋ(Ljava/io/File;)Lo66;

    move-result-object p1

    new-instance p2, Lj76;

    invoke-direct {p2}, Lj76;-><init>()V

    aget v0, v2, v3

    aget v1, v2, v5

    invoke-virtual {p2, v0, v1}, Lc4;->ˊʼ(II)Lc4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo66;->ॱˑ(Lc4;)Lo66;

    move-result-object p1

    iget-object p2, p0, Lw67$ᴵ;->ˎ:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {p1, p2}, Lo66;->ᐨॱ(Landroid/widget/ImageView;)Lmf8;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v0, v1}, La09;->ʼॱ(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lw67$ᴵ;->ˎ:Lcom/lxj/xpopup/photoview/PhotoView;

    aget v1, v2, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    aget v2, v2, v5

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {p1, p2, v1, v2}, La09;->ॱʼ(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method
