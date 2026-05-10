.class public Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;
.super Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;


# instance fields
.field public d:Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;

.field public e:Les/al2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B0(Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->L0()V

    return-void
.end method

.method public static synthetic G0(Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->U0()V

    return-void
.end method

.method public static synthetic H0(Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->b1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I0(Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->M0(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic J0(Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->Q0(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic z0(Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->a1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic L0()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->d:Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->e:Les/al2;

    invoke-interface {v1}, Les/al2;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic M0(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->d:Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->e:Les/al2;

    invoke-virtual {v0, v1, p1}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->b(Les/al2;Landroid/net/Uri;)V

    return-void
.end method

.method public final synthetic Q0(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->d:Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->e:Les/al2;

    invoke-virtual {v0, v1, p1}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->c(Les/al2;Landroid/net/Uri;)V

    return-void
.end method

.method public final synthetic U0()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->e:Les/al2;

    invoke-interface {v0}, Les/al2;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->e:Les/al2;

    invoke-interface {v0}, Les/al2;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Les/q62;

    invoke-direct {v0, p0}, Les/q62;-><init>(Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;)V

    invoke-static {v0}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->e:Les/al2;

    invoke-interface {v0}, Les/al2;->j()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/estrongs/android/pop/app/FileContentProvider;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->e:Les/al2;

    invoke-interface {v1}, Les/al2;->isGif()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Les/r62;

    invoke-direct {v1, p0, v0}, Les/r62;-><init>(Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;Landroid/net/Uri;)V

    invoke-static {v1}, Les/ze1;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    new-instance v1, Les/s62;

    invoke-direct {v1, p0, v0}, Les/s62;-><init>(Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;Landroid/net/Uri;)V

    invoke-static {v1}, Les/ze1;->d(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final synthetic a1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->c1()V

    return-void
.end method

.method public final synthetic b1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->c1()V

    return-void
.end method

.method public final c1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->j2()V

    :cond_0
    return-void
.end method

.method public d1()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->t0()V

    return-void
.end method

.method public e1(Les/al2;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->e:Les/al2;

    return-void
.end method

.method public o0()I
    .locals 1

    const v0, 0x7f0d026e

    return v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t0()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->e:Les/al2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->d:Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;

    const-string v1, "unknow"

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->d:Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->d(Les/al2;)V

    new-instance v0, Les/n62;

    invoke-direct {v0, p0}, Les/n62;-><init>(Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;)V

    invoke-static {v0}, Les/ze1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u0(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a07b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->d:Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->getImageView()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    move-result-object p1

    new-instance v0, Les/o62;

    invoke-direct {v0, p0}, Les/o62;-><init>(Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;->d:Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->getGifImageView()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Les/p62;

    invoke-direct {v0, p0}, Les/p62;-><init>(Lcom/estrongs/android/pop/app/imageviewer/GalleryFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
