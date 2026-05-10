.class public Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load-error::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Les/tk6;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->e(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->e(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->c:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->e(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->e(Landroid/view/View;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Les/al2;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->e(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->e(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->c:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->e(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->d:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->e(Landroid/view/View;I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/cd2;->a(Landroid/content/Context;)Les/fd2;

    move-result-object v0

    invoke-virtual {v0}, Les/fd2;->g()Les/ed2;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer$b;

    invoke-direct {v1, p0, p2}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer$b;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Les/ed2;->y(Lcom/bumptech/glide/request/RequestListener;)Les/ed2;

    move-result-object v0

    invoke-virtual {v0, p2}, Les/ed2;->B(Landroid/net/Uri;)Les/ed2;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/Rotate;

    invoke-interface {p1}, Les/al2;->b()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/Rotate;-><init>(I)V

    invoke-virtual {v0, v1}, Les/ed2;->d0(Lcom/bumptech/glide/load/Transformation;)Les/ed2;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load-sucess::"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Les/al2;Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->e(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->e(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->c:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->e(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->d:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->e(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance v1, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer$a;

    invoke-direct {v1, p0, p2}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer$a;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-interface {p1}, Les/al2;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ico"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-static {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load-sucess::"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Les/al2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Les/al2;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load-progress::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Les/al2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Les/tk6;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->e(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->e(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->e(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->d:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->e(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->c:Landroid/view/View;

    const v2, 0x7f0a0d31

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Les/al2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Les/al2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getGifImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageView()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0a07bf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->a:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const v0, 0x7f0a07ba

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a07b5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->c:Landroid/view/View;

    const v0, 0x7f0a07b4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->d:Landroid/view/View;

    return-void
.end method
