.class public Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$a;
.super Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$a;->l:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$a;->G(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$a;->H(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$a;->F(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic G(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic H(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public i()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Les/az5;

    invoke-direct {v0}, Les/az5;-><init>()V

    return-object v0
.end method

.method public j()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Les/zy5;

    invoke-direct {v0}, Les/zy5;-><init>()V

    return-object v0
.end method

.method public k()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Les/yy5;

    invoke-direct {v0}, Les/yy5;-><init>()V

    return-object v0
.end method

.method public m(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->q0:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$f;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
