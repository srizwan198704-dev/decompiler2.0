.class public Lsg/bigo/ads/ad/splash/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/splash/a/h;


# static fields
.field public static j:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field a:Lsg/bigo/ads/common/utils/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final b:Lsg/bigo/ads/api/a/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final c:Lsg/bigo/ads/api/a/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Lsg/bigo/ads/common/utils/n;

.field f:Lsg/bigo/ads/common/utils/n;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected h:Lsg/bigo/ads/ad/splash/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field i:I

.field k:Lsg/bigo/ads/api/core/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/Runnable;

.field private n:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:I

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/ad/interstitial/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/splash/b;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/ad/splash/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    sget v0, Lsg/bigo/ads/ad/splash/a/c$a;->a:I

    .line 20
    .line 21
    iput v0, p0, Lsg/bigo/ads/ad/splash/a/b;->i:I

    .line 22
    .line 23
    iput v1, p0, Lsg/bigo/ads/ad/splash/a/b;->o:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->p:Ljava/util/List;

    .line 31
    .line 32
    iput-object p4, p0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    .line 33
    .line 34
    iput-object p2, p0, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    .line 35
    .line 36
    iput-object p3, p0, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    .line 37
    .line 38
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/b;->k:Lsg/bigo/ads/api/core/g;

    .line 39
    .line 40
    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    .line 41
    .line 42
    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/b;->l:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->e:Lsg/bigo/ads/common/utils/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lsg/bigo/ads/ad/splash/a/b;->e:Lsg/bigo/ads/common/utils/n;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->m:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lsg/bigo/ads/ad/splash/a/b;->m:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/ad/splash/a/c$a;->d:I

    .line 2
    .line 3
    iput v0, p0, Lsg/bigo/ads/ad/splash/a/b;->i:I

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->a:Lsg/bigo/ads/common/utils/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->f:Lsg/bigo/ads/common/utils/n;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/a/b;->l()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/splash/a/b;->i:I

    sget v1, Lsg/bigo/ads/ad/splash/a/c$a;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->x:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/c;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/ad/splash/a/b$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/splash/a/b$1;-><init>(Lsg/bigo/ads/ad/splash/a/b;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    new-instance v1, Lsg/bigo/ads/ad/splash/a/b$5;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/splash/a/b$5;-><init>(Lsg/bigo/ads/ad/splash/a/b;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setBackupLoadCallback(Lsg/bigo/ads/api/VideoController$a;)V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/a/b;->h()V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->B:Lsg/bigo/ads/api/core/g;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lsg/bigo/ads/ad/splash/a/b$12;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/ad/splash/a/b$12;-><init>(Lsg/bigo/ads/ad/splash/a/b;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 2
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/a/b;->g()Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/ViewGroup;I)V

    return-void

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/b/c;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lsg/bigo/ads/ad/splash/a/b$8;

    invoke-direct {v0, p0, p2}, Lsg/bigo/ads/ad/splash/a/b$8;-><init>(Lsg/bigo/ads/ad/splash/a/b;Landroid/widget/ImageView;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/splash/a;->a(Lsg/bigo/ads/ad/b/c;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/w;)V
    .locals 3

    .line 4
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsg/bigo/ads/ad/splash/a/b;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/ad/interstitial/w;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lsg/bigo/ads/ad/splash/a/b;->o:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object p1, p1, Lsg/bigo/ads/ad/splash/b;->x:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/core/o;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aR()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v1, v1, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aN()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsg/bigo/ads/common/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/a/b;->k()V

    return-void

    :cond_3
    iput v0, p0, Lsg/bigo/ads/ad/splash/a/b;->o:I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/ad/splash/a/b$3;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/splash/a/b$3;-><init>(Lsg/bigo/ads/ad/splash/a/b;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/a/b;->k()V

    return-void

    :cond_5
    iput v0, p0, Lsg/bigo/ads/ad/splash/a/b;->o:I

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result p1

    new-instance v2, Lsg/bigo/ads/ad/splash/a/b$4;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/splash/a/b$4;-><init>(Lsg/bigo/ads/ad/splash/a/b;)V

    invoke-static {v0, v1, p1, v2}, Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/b;->e:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/b;->e:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/b;->f:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/b;->f:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/b;->e:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/b;->f:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_3
    return-void
.end method

.method public a(ZLandroid/view/ViewGroup;I)V
    .locals 18
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v10, 0x8

    if-eqz p1, :cond_2f

    iget-object v2, v0, Lsg/bigo/ads/ad/splash/a/b;->n:Landroid/view/View;

    const/4 v11, 0x0

    if-nez v2, :cond_2e

    sget v2, Lsg/bigo/ads/ad/splash/a/c$a;->b:I

    iput v2, v0, Lsg/bigo/ads/ad/splash/a/b;->i:I

    iget-object v2, v0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v2, v2, Lsg/bigo/ads/ad/splash/b;->x:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/core/o;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->w()I

    move-result v3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v3, v12, :cond_0

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aZ()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lsg/bigo/ads/ad/splash/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/a/b;->e()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v4, v3, v14, v11}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lsg/bigo/ads/ad/splash/a/b;->n:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v3, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lsg/bigo/ads/ad/splash/a/b;->n:Landroid/view/View;

    invoke-virtual {v1, v4, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_splash_media:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/api/MediaView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v11}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    :cond_1
    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_splash_options:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsg/bigo/ads/api/AdOptionsView;

    iget-object v4, v0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v9, v4, Lsg/bigo/ads/ad/splash/b;->x:Lsg/bigo/ads/ad/b/c;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    invoke-static {v4}, Lsg/bigo/ads/ad/splash/a;->b(Lsg/bigo/ads/api/a/m;)Z

    move-result v7

    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_splash_icon:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v7, :cond_3

    iget-object v2, v0, Lsg/bigo/ads/ad/splash/a/b;->k:Lsg/bigo/ads/api/core/g;

    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    instance-of v4, v2, Lsg/bigo/ads/api/SplashAdRequest;

    if-eqz v4, :cond_2

    check-cast v2, Lsg/bigo/ads/api/SplashAdRequest;

    iget v2, v2, Lsg/bigo/ads/api/SplashAdRequest;->h:I

    if-eqz v2, :cond_2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    move/from16 p1, v12

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->av()Lsg/bigo/ads/api/core/o$a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->av()Lsg/bigo/ads/api/core/o$a;

    move-result-object v4

    invoke-interface {v4}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v14

    :goto_0
    invoke-static {v4}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 p1, v12

    iget-object v12, v0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v12, v12, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v12, v12, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v2

    new-instance v11, Lsg/bigo/ads/ad/splash/a/b$6;

    invoke-direct {v11, v0, v8, v9}, Lsg/bigo/ads/ad/splash/a/b$6;-><init>(Lsg/bigo/ads/ad/splash/a/b;Landroid/widget/ImageView;Lsg/bigo/ads/ad/b/c;)V

    invoke-static {v12, v14, v4, v2, v11}, Lsg/bigo/ads/common/p/e;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    goto :goto_1

    :cond_5
    move/from16 p1, v12

    invoke-virtual {v0, v9, v8}, Lsg/bigo/ads/ad/splash/a/b;->a(Lsg/bigo/ads/ad/b/c;Landroid/widget/ImageView;)V

    :goto_1
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_splash_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    iget-object v2, v0, Lsg/bigo/ads/ad/splash/a/b;->k:Lsg/bigo/ads/api/core/g;

    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    instance-of v4, v2, Lsg/bigo/ads/api/SplashAdRequest;

    if-eqz v4, :cond_6

    check-cast v2, Lsg/bigo/ads/api/SplashAdRequest;

    iget-object v2, v2, Lsg/bigo/ads/api/SplashAdRequest;->i:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v2, v14

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Lsg/bigo/ads/ad/b/c;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    sget v2, Lsg/bigo/ads/R$id;->inter_splash_advertiser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lsg/bigo/ads/R$id;->inter_splash_adtage:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v12, v0, Lsg/bigo/ads/ad/splash/a/b;->l:Ljava/lang/String;

    invoke-static {v12}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v15, 0x4

    if-eqz v12, :cond_9

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    move/from16 v17, v10

    goto :goto_3

    :cond_9
    sget v12, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, Lsg/bigo/ads/ad/splash/a/b;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v13}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v12

    move/from16 v17, v10

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v15}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v2, v4, v12, v10, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_3
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_c

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsg/bigo/ads/ad/b/c;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v9}, Lsg/bigo/ads/ad/b/c;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lsg/bigo/ads/ad/splash/a;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v12, 0x14d

    invoke-static {v4, v12}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, v0, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v4, :cond_c

    instance-of v12, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v12, :cond_c

    const-string v12, "video_play_page.cta_color"

    invoke-interface {v4, v12}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v9, v4, v14}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result v4

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_c
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_splash_description:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v12, 0x6

    if-eqz v2, :cond_e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsg/bigo/ads/ad/b/c;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_d

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget v2, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lsg/bigo/ads/ad/b/c;->getWarning()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    sget v2, Lsg/bigo/ads/R$id;->splash_rating_star:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_12

    invoke-virtual {v9}, Lsg/bigo/ads/ad/b/c;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    const-string v4, ""

    :cond_11
    const/4 v15, 0x4

    invoke-static {v4, v15}, Lsg/bigo/ads/ad/b/f;->a(Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v4, v15

    const/high16 v15, 0x40600000    # 3.5f

    add-float/2addr v4, v15

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v12, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star:I

    sget v14, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal:I

    sget v13, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half:I

    invoke-static {v15, v4, v12, v14, v13}, Lsg/bigo/ads/common/utils/d;->a(Landroid/content/Context;FIII)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_12

    const/16 v12, 0x1a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_12
    const/4 v4, 0x0

    move-object v2, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/ad/b/c;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    move-object v1, v2

    if-eqz v3, :cond_14

    invoke-static {}, Lsg/bigo/ads/ad/splash/a;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x1

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_13
    invoke-virtual {v9}, Lsg/bigo/ads/ad/b/c;->getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;

    move-result-object v2

    sget-object v4, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    if-ne v2, v4, :cond_14

    invoke-virtual {v3}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    :cond_14
    iget-object v2, v0, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v2, :cond_25

    new-instance v2, Lsg/bigo/ads/ad/splash/a/b$7;

    invoke-direct {v2, v0}, Lsg/bigo/ads/ad/splash/a/b$7;-><init>(Lsg/bigo/ads/ad/splash/a/b;)V

    sget v4, Lsg/bigo/ads/R$id;->layout_contain_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v0, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v6, "video_play_page.click_type"

    invoke-interface {v5, v6}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    if-eqz v3, :cond_18

    iget-object v6, v0, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v12, "video_play_page.media_view_clickable_switch"

    invoke-interface {v6, v12}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    move/from16 v6, v17

    invoke-static {v1, v3, v6, v9, v5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_4

    :cond_15
    move/from16 v6, v17

    invoke-static {v1, v3, v6, v2, v5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_4
    if-eqz v4, :cond_16

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_16
    iget-object v6, v0, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v12, "video_play_page.other_space_clickable_switch"

    invoke-interface {v6, v12}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    const/16 v6, 0x8

    invoke-static {v1, v1, v6, v9, v5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    if-eqz v4, :cond_19

    invoke-static {v1, v4, v6, v9, v5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_5

    :cond_17
    const/16 v6, 0x8

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    invoke-static {v1, v1, v6, v2, v5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    if-eqz v4, :cond_19

    invoke-static {v1, v4, v6, v2, v5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_5

    :cond_18
    move/from16 v6, v17

    :cond_19
    :goto_5
    if-eqz v10, :cond_1a

    invoke-static {v1, v10, v6, v9, v5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_1a
    if-eqz v8, :cond_1c

    if-eqz v7, :cond_1b

    invoke-static {v1, v8, v6, v2, v5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_6

    :cond_1b
    invoke-static {v1, v8, v6, v9, v5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_1c
    :goto_6
    if-eqz v11, :cond_1e

    if-eqz v7, :cond_1d

    invoke-static {v1, v11, v6, v2, v5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_7

    :cond_1d
    invoke-static {v1, v11, v6, v9, v5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_1e
    :goto_7
    sget v3, Lsg/bigo/ads/R$id;->inter_layout_ad_tag:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v1, v3, v6, v2, v5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_1f
    sget v3, Lsg/bigo/ads/R$id;->layout_ad_component:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_21

    const/16 v6, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, v0, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "video_play_page.ad_component_clickable_switch"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/16 v6, 0x8

    invoke-static {v1, v3, v6, v9, v5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_8

    :cond_20
    const/16 v6, 0x8

    invoke-static {v1, v3, v6, v2, v5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_21
    :goto_8
    if-eqz v4, :cond_24

    iget-object v2, v0, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v3, "video_play_page.below_area_dp"

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v0, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v6, "video_play_page.below_area_clickable"

    invoke-interface {v2, v6}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_22

    move-object v2, v4

    move v4, v11

    goto :goto_9

    :cond_22
    move-object v2, v4

    const/4 v4, 0x0

    :goto_9
    iget-object v6, v0, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "video_play_page.up_area_dp"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v0, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    const-string v8, "video_play_page.up_area_clickable"

    invoke-interface {v7, v8}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v7

    move v8, v5

    move v5, v6

    if-ne v7, v11, :cond_23

    move v6, v11

    goto :goto_a

    :cond_23
    const/4 v6, 0x0

    :goto_a
    const/16 v7, 0x8

    invoke-static/range {v1 .. v9}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/View;Landroid/view/View;IZIZIILsg/bigo/ads/core/adview/h;)V

    goto :goto_b

    :cond_24
    const/4 v11, 0x1

    goto :goto_b

    :cond_25
    const/4 v11, 0x1

    iget-object v2, v0, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    const-string v4, "splash_clickable_area"

    invoke-interface {v2, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v11, :cond_27

    move/from16 v4, p1

    if-eq v2, v4, :cond_26

    goto :goto_b

    :cond_26
    if-eqz v3, :cond_28

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_b

    :cond_27
    const/4 v12, 0x0

    invoke-static {v1, v1, v11, v9, v12}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_28
    :goto_b
    iget-object v2, v0, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    const-string v3, "splash_cta_type"

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v3, :cond_2b

    const-string v2, "video_play_page.is_cta_show_animation"

    invoke-interface {v3, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_2a

    const/4 v2, 0x6

    if-le v6, v2, :cond_29

    goto :goto_d

    :cond_29
    :goto_c
    const/16 v16, -0x1

    goto :goto_e

    :cond_2a
    :goto_d
    const/4 v6, 0x1

    goto :goto_c

    :goto_e
    add-int/lit8 v2, v6, -0x1

    :cond_2b
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2d

    if-eqz v10, :cond_2d

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x2

    invoke-virtual {v10, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lsg/bigo/ads/R$id;->splash_footer_bg:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2d

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v4, :cond_2c

    const/16 v6, 0x8

    :goto_f
    invoke-static {v1, v3, v6, v9, v12}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_10

    :cond_2c
    const/4 v6, 0x1

    goto :goto_f

    :cond_2d
    :goto_10
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/splash/a/b;->a(Landroid/view/ViewGroup;I)V

    return-void

    :cond_2e
    move v12, v11

    sget v1, Lsg/bigo/ads/ad/splash/a/c$a;->b:I

    iput v1, v0, Lsg/bigo/ads/ad/splash/a/b;->i:I

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2f
    iget-object v1, v0, Lsg/bigo/ads/ad/splash/a/b;->n:Landroid/view/View;

    if-eqz v1, :cond_30

    sget v2, Lsg/bigo/ads/ad/splash/a/c$a;->c:I

    iput v2, v0, Lsg/bigo/ads/ad/splash/a/b;->i:I

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lsg/bigo/ads/ad/splash/a/b;->m()V

    :cond_30
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/a/b;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/a/b;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lsg/bigo/ads/ad/splash/a/b;->j:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-void
.end method

.method public final d()I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/splash/a/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a;->a(Lsg/bigo/ads/api/a/m;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/a/b;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    .line 19
    .line 20
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a;->b(Lsg/bigo/ads/api/a/m;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen_immersive:I

    .line 30
    .line 31
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "video_play_page.ad_component_layout"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {v0, v2, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v1
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->e:Lsg/bigo/ads/common/utils/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->e:Lsg/bigo/ads/common/utils/n;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x3e8

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->D()Lsg/bigo/ads/core/a/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bh()Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v4, "video_play_page.time_for_auto_click"

    .line 39
    .line 40
    invoke-interface {v0, v4, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/x;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    new-instance v4, Lsg/bigo/ads/ad/splash/a/b$9;

    .line 51
    .line 52
    int-to-long v5, v0

    .line 53
    mul-long/2addr v5, v1

    .line 54
    invoke-direct {v4, p0, v5, v6, v0}, Lsg/bigo/ads/ad/splash/a/b$9;-><init>(Lsg/bigo/ads/ad/splash/a/b;JI)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lsg/bigo/ads/ad/splash/a/b;->e:Lsg/bigo/ads/common/utils/n;

    .line 58
    .line 59
    invoke-virtual {v4}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const-string v4, "video_play_page.time_for_show_backup"

    .line 67
    .line 68
    invoke-interface {v0, v4, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/x;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_7

    .line 77
    .line 78
    new-instance v3, Lsg/bigo/ads/ad/splash/a/b$2;

    .line 79
    .line 80
    int-to-long v4, v0

    .line 81
    mul-long/2addr v4, v1

    .line 82
    invoke-direct {v3, p0, v4, v5}, Lsg/bigo/ads/ad/splash/a/b$2;-><init>(Lsg/bigo/ads/ad/splash/a/b;J)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lsg/bigo/ads/ad/splash/a/b;->f:Lsg/bigo/ads/common/utils/n;

    .line 86
    .line 87
    invoke-virtual {v3}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    const-string v4, "video_play_page.auto_click"

    .line 96
    .line 97
    invoke-interface {v0, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v4, 0x2

    .line 102
    if-lt v0, v4, :cond_7

    .line 103
    .line 104
    const/4 v4, 0x7

    .line 105
    if-le v0, v4, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v5, 0x5

    .line 109
    if-gt v0, v5, :cond_4

    .line 110
    .line 111
    move v3, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    if-ne v0, v4, :cond_5

    .line 114
    .line 115
    iget-object v4, p0, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    .line 116
    .line 117
    const-string v5, "splash_duration"

    .line 118
    .line 119
    invoke-interface {v4, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-lez v4, :cond_5

    .line 129
    .line 130
    iget-object v5, p0, Lsg/bigo/ads/ad/splash/a/b;->a:Lsg/bigo/ads/common/utils/n;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    add-int/lit8 v3, v4, -0x1

    .line 135
    .line 136
    :cond_5
    :goto_0
    if-ltz v3, :cond_6

    .line 137
    .line 138
    new-instance v0, Lsg/bigo/ads/ad/splash/a/b$10;

    .line 139
    .line 140
    int-to-long v4, v3

    .line 141
    mul-long/2addr v4, v1

    .line 142
    invoke-direct {v0, p0, v4, v5, v3}, Lsg/bigo/ads/ad/splash/a/b$10;-><init>(Lsg/bigo/ads/ad/splash/a/b;JI)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->e:Lsg/bigo/ads/common/utils/n;

    .line 146
    .line 147
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    const/4 v1, 0x6

    .line 152
    if-ne v0, v1, :cond_7

    .line 153
    .line 154
    new-instance v0, Lsg/bigo/ads/ad/splash/a/b$11;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/splash/a/b$11;-><init>(Lsg/bigo/ads/ad/splash/a/b;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->m:Ljava/lang/Runnable;

    .line 160
    .line 161
    :cond_7
    :goto_1
    return-void
.end method

.method public final i()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->m:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsg/bigo/ads/ad/splash/a/b;->o:I

    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->p:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lsg/bigo/ads/ad/interstitial/w;

    .line 21
    .line 22
    invoke-interface {v1}, Lsg/bigo/ads/ad/interstitial/w;->a()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
