.class public Lsg/bigo/ads/ad/interstitial/u;
.super Lsg/bigo/ads/ad/interstitial/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/u$a;
    }
.end annotation


# instance fields
.field public final c:Lsg/bigo/ads/ad/b/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final d:Lsg/bigo/ads/ad/interstitial/d;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field public g:Landroid/graphics/Bitmap;

.field protected h:Landroid/graphics/Bitmap;

.field public i:I

.field final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/ad/interstitial/w;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/ad/interstitial/u;->k:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/u;->l:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/u;->m:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/u;->n:Z

    .line 17
    .line 18
    iput v0, p0, Lsg/bigo/ads/ad/interstitial/u;->i:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/u;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 28
    .line 29
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d;

    .line 30
    .line 31
    invoke-direct {p1}, Lsg/bigo/ads/ad/interstitial/d;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/u;->d:Lsg/bigo/ads/ad/interstitial/d;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/api/AdOptionsView;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v0, "ad_options_real_view"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(Lsg/bigo/ads/ad/interstitial/u$a;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lsg/bigo/ads/ad/interstitial/u$a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private declared-synchronized a(Lsg/bigo/ads/ad/interstitial/w;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/ad/interstitial/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/ad/interstitial/w;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lsg/bigo/ads/ad/interstitial/u;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput v0, p0, Lsg/bigo/ads/ad/interstitial/u;->k:I

    new-instance p1, Lsg/bigo/ads/ad/interstitial/u$11;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/u$11;-><init>(Lsg/bigo/ads/ad/interstitial/u;)V

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/u;->b(Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private declared-synchronized b(Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aR()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    iget-object v1, v1, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsg/bigo/ads/common/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/ad/interstitial/u$13;

    invoke-direct {v1, p0, v0, p1}, Lsg/bigo/ads/ad/interstitial/u$13;-><init>(Lsg/bigo/ads/ad/interstitial/u;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x3

    invoke-static {p1, v1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v0

    new-instance v3, Lsg/bigo/ads/ad/interstitial/u$14;

    invoke-direct {v3, p0, p1}, Lsg/bigo/ads/ad/interstitial/u$14;-><init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/webkit/ValueCallback;)V

    invoke-static {v2, v1, v0, v3}, Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/u;->g:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/u;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/w;

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/w;->a()V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/u;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/u;->n:Z

    new-instance v0, Lsg/bigo/ads/ad/interstitial/u$3;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/u$3;-><init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/view/ViewGroup;)V

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/w;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;I)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lsg/bigo/ads/ad/interstitial/u$5;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/u$5;-><init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/view/ViewGroup;I)V

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)V

    return-void
.end method

.method public varargs a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)V
    .locals 16
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v6}, Lsg/bigo/ads/ad/b/c;->getPopPage()Lsg/bigo/ads/api/core/c$d;

    move-result-object v14

    sget v6, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v15, 0x2

    const-string v7, ""

    if-eqz v6, :cond_1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v8}, Lsg/bigo/ads/ad/b/c;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v14, :cond_0

    move-object v9, v7

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Lsg/bigo/ads/api/core/c$d;->b()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v2, v6, v8, v9}, Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/u$a;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget v6, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v8}, Lsg/bigo/ads/ad/b/c;->getDescription()Ljava/lang/String;

    move-result-object v8

    if-nez v14, :cond_2

    move-object v9, v7

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Lsg/bigo/ads/api/core/c$d;->c()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {v2, v6, v8, v9}, Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/u$a;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget v6, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v8, 0x8

    if-eqz v6, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v9, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v9}, Lsg/bigo/ads/ad/b/c;->getWarning()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget v6, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v9, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v9}, Lsg/bigo/ads/ad/b/c;->getCallToAction()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v6, v9, v7}, Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/u$a;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget v6, Lsg/bigo/ads/R$id;->inter_btn_cta_main:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v10, Lsg/bigo/ads/R$string;->bigo_ad_cta_default:I

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v12}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4, v7}, Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/u$a;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget v4, Lsg/bigo/ads/R$id;->inter_end_page_image:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v6, Lsg/bigo/ads/ad/interstitial/u$1;

    invoke-direct {v6, v0, v4}, Lsg/bigo/ads/ad/interstitial/u$1;-><init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/widget/ImageView;)V

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/u;->h:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    invoke-interface {v6, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v4, Lsg/bigo/ads/ad/interstitial/u$7;

    invoke-direct {v4, v0, v6}, Lsg/bigo/ads/ad/interstitial/u$7;-><init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/webkit/ValueCallback;)V

    invoke-direct {v0, v4}, Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/w;)V

    :cond_9
    :goto_3
    sget v4, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v14, :cond_b

    invoke-interface {v14}, Lsg/bigo/ads/api/core/c$d;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v14}, Lsg/bigo/ads/api/core/c$d;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6, v7}, Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/u$a;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    sget v2, Lsg/bigo/ads/R$id;->inter_star_num:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lsg/bigo/ads/R$id;->inter_star_layout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v6}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/core/a/a;

    invoke-interface {v6}, Lsg/bigo/ads/api/core/c;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/ad/b/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    sget v2, Lsg/bigo/ads/R$id;->inter_commit_num:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v4}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/core/a/a;

    invoke-interface {v4}, Lsg/bigo/ads/api/core/c;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/ad/b/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, " "

    .line 6
    invoke-static {v4, v6}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lsg/bigo/ads/R$string;->bigo_ad_comment_num_text:I

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget v2, Lsg/bigo/ads/R$id;->inter_download_num:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lsg/bigo/ads/R$id;->inter_download_num_layout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v2, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v6}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/core/a/a;

    invoke-interface {v6}, Lsg/bigo/ads/api/core/c;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/ad/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    sget v2, Lsg/bigo/ads/R$id;->inter_everyone_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    sget v2, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/u;->e:Landroid/widget/ImageView;

    sget v2, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsg/bigo/ads/api/AdOptionsView;

    sget v2, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsg/bigo/ads/api/MediaView;

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    move/from16 v1, p6

    iput v1, v6, Lsg/bigo/ads/ad/b/c;->I:I

    iget-object v9, v0, Lsg/bigo/ads/ad/interstitial/u;->e:Landroid/widget/ImageView;

    move/from16 v12, p5

    move-object/from16 v13, p7

    move-object v1, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v6 .. v13}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/u;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/b/c;->hasIcon()Z

    move-result v2

    if-nez v2, :cond_16

    if-nez v14, :cond_11

    move-object v7, v1

    goto :goto_6

    :cond_11
    invoke-interface {v14}, Lsg/bigo/ads/api/core/c$d;->a()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-static {v7}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v7}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v1}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v7}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    const-string v2, "Invalid http url: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xbb8

    const/16 v4, 0x27ec

    invoke-static {v1, v3, v4, v2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    return-void

    :cond_12
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    iget-object v2, v1, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/a/a;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v1

    new-instance v3, Lsg/bigo/ads/ad/interstitial/u$8;

    invoke-direct {v3, v0}, Lsg/bigo/ads/ad/interstitial/u$8;-><init>(Lsg/bigo/ads/ad/interstitial/u;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v7, v1, v3}, Lsg/bigo/ads/common/p/e;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    return-void

    :cond_13
    if-ne v3, v15, :cond_14

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/u;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default:I

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/u;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_14
    const/4 v1, 0x1

    if-ne v3, v1, :cond_15

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/u;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/widget/ImageView;)V

    return-void

    :cond_15
    const/4 v1, 0x3

    if-ne v3, v1, :cond_16

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/u;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_novideo_default:I

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/u;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    return-void
.end method

.method public final declared-synchronized a(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 12
    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/u$12;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/u$12;-><init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/webkit/ValueCallback;)V

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/u;->m:Z

    new-instance v0, Lsg/bigo/ads/ad/interstitial/u$2;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/u$2;-><init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/widget/ImageView;)V

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/w;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u;->g:Landroid/graphics/Bitmap;

    new-instance v2, Lsg/bigo/ads/ad/interstitial/u$4;

    invoke-direct {v2, p0, p1}, Lsg/bigo/ads/ad/interstitial/u$4;-><init>(Lsg/bigo/ads/ad/interstitial/u;Landroid/view/ViewGroup;)V

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/utils/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/u;->m:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->f:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/u;->n:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lsg/bigo/ads/ad/interstitial/u$9;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/u$9;-><init>(Lsg/bigo/ads/ad/interstitial/u;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/u;->a(Lsg/bigo/ads/ad/interstitial/w;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public e()Lsg/bigo/ads/ad/interstitial/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->d:Lsg/bigo/ads/ad/interstitial/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized g()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->h:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->h:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized h()Lsg/bigo/ads/common/p;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->h:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lsg/bigo/ads/common/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/u;->h:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v0, v2}, Lsg/bigo/ads/common/p;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    new-instance v0, Lsg/bigo/ads/common/p;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-direct {v0, v1, v1}, Lsg/bigo/ads/common/p;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aR()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u;->h:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_2
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_2
    :try_start_3
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aT()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_3
    :try_start_4
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 57
    .line 58
    iget-object v2, v2, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 59
    .line 60
    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 61
    .line 62
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->al()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v3, Lsg/bigo/ads/ad/interstitial/u$6;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lsg/bigo/ads/ad/interstitial/u$6;-><init>(Lsg/bigo/ads/ad/interstitial/u;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0, v3}, Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    throw v0
.end method
