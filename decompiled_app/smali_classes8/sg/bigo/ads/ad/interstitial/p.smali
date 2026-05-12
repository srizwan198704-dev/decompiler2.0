.class public final Lsg/bigo/ads/ad/interstitial/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/p$a;,
        Lsg/bigo/ads/ad/interstitial/p$c;,
        Lsg/bigo/ads/ad/interstitial/p$e;,
        Lsg/bigo/ads/ad/interstitial/p$d;,
        Lsg/bigo/ads/ad/interstitial/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsg/bigo/ads/ad/interstitial/k<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/ad/interstitial/p$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ad/interstitial/p<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field final b:Lsg/bigo/ads/ad/interstitial/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ad/interstitial/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lsg/bigo/ads/ad/b/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final d:Lsg/bigo/ads/api/a/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final e:Lsg/bigo/ads/ad/interstitial/p$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field f:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field h:Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field i:Lsg/bigo/ads/common/view/RoundedFrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field j:Lsg/bigo/ads/ad/interstitial/p$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ad/interstitial/p<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field k:Lsg/bigo/ads/ad/interstitial/p$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field l:Z

.field final m:Lsg/bigo/ads/ad/interstitial/p$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final n:Lsg/bigo/ads/ad/interstitial/p$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final o:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field p:Lsg/bigo/ads/ad/interstitial/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field q:Landroid/view/View;

.field private r:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/ad/interstitial/i;Lsg/bigo/ads/ad/interstitial/p$b;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/ad/b/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ad/interstitial/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/ad/interstitial/p$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ad/b/b;",
            "Lsg/bigo/ads/ad/interstitial/i<",
            "TT;>;",
            "Lsg/bigo/ads/ad/interstitial/p$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/ad/interstitial/p$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/ad/interstitial/p$c;-><init>(Lsg/bigo/ads/ad/interstitial/p;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->a:Lsg/bigo/ads/ad/interstitial/p$c;

    .line 11
    .line 12
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/p;->l:Z

    .line 13
    .line 14
    new-instance v0, Lsg/bigo/ads/ad/interstitial/p$a;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lsg/bigo/ads/ad/interstitial/p$a;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->m:Lsg/bigo/ads/ad/interstitial/p$a;

    .line 20
    .line 21
    new-instance v0, Lsg/bigo/ads/ad/interstitial/p$a;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lsg/bigo/ads/ad/interstitial/p$a;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->n:Lsg/bigo/ads/ad/interstitial/p$a;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->o:Ljava/util/List;

    .line 34
    .line 35
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/p;->r:Z

    .line 36
    .line 37
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/p;->b:Lsg/bigo/ads/ad/interstitial/i;

    .line 38
    .line 39
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p;->c:Lsg/bigo/ads/ad/b/b;

    .line 40
    .line 41
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/ad/interstitial/p$b;

    .line 42
    .line 43
    iget-object p1, p1, Lsg/bigo/ads/ad/b/b;->x:Lsg/bigo/ads/ad/b/d;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lsg/bigo/ads/core/a/a;

    .line 54
    .line 55
    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p;->d:Lsg/bigo/ads/api/a/m;

    .line 60
    .line 61
    return-void
.end method

.method private a(Landroid/view/View;Lsg/bigo/ads/ad/b/d;)V
    .locals 2

    .line 3
    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/ad/interstitial/p;->a(Lsg/bigo/ads/ad/b/d;Z)V

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/p$3;

    invoke-direct {v0, p0, p2}, Lsg/bigo/ads/ad/interstitial/p$3;-><init>(Lsg/bigo/ads/ad/interstitial/p;Lsg/bigo/ads/ad/b/d;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/c;->d(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/p;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/p;->i:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v1, p1, v0}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;FFLandroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/p;Landroid/content/Context;Lsg/bigo/ads/common/view/AdImageView;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 5
    new-instance v0, Lsg/bigo/ads/ad/interstitial/p$2;

    invoke-direct {v0, p0, p3, p2, p4}, Lsg/bigo/ads/ad/interstitial/p$2;-><init>(Lsg/bigo/ads/ad/interstitial/p;Landroid/widget/ImageView;Lsg/bigo/ads/common/view/AdImageView;Landroid/graphics/Bitmap;)V

    invoke-static {p1, p4, v0}, Lsg/bigo/ads/common/utils/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/p;Landroid/view/View;Lsg/bigo/ads/ad/b/d;IZ)V
    .locals 7

    .line 6
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/p;->a(ZLandroid/view/View;Lsg/bigo/ads/ad/b/d;IZZ)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->f:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/p;->b()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/ad/b/d;Ljava/lang/String;Lsg/bigo/ads/ad/interstitial/p$a;)V
    .locals 17
    .param p5    # Lsg/bigo/ads/ad/interstitial/p$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v7, p4

    move-object/from16 v4, p5

    invoke-virtual/range {p3 .. p3}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsg/bigo/ads/core/a/a;

    invoke-interface {v8}, Lsg/bigo/ads/api/core/o;->av()Lsg/bigo/ads/api/core/o$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v0, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x20

    invoke-static {v2, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v9, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lsg/bigo/ads/common/view/AdImageView;

    invoke-direct {v3, v2}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v0, "#FFE1E1E6"

    const v1, -0x777778

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default_only_icon:I

    invoke-static {v2, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-static {v7}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Lsg/bigo/ads/api/core/o;->aT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v6

    move v6, v5

    goto :goto_2

    :cond_1
    invoke-interface {v8}, Lsg/bigo/ads/api/core/o;->az()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v6

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    move-object v0, v6

    move v6, v1

    :goto_2
    invoke-virtual {v4, v6, v5, v5}, Lsg/bigo/ads/ad/interstitial/p$a;->a(IIZ)V

    move-object v4, v0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/p$6;

    move v14, v1

    move v15, v5

    move-object/from16 v1, p0

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/p$6;-><init>(Lsg/bigo/ads/ad/interstitial/p;Landroid/content/Context;Lsg/bigo/ads/common/view/AdImageView;Landroid/widget/ImageView;Lsg/bigo/ads/ad/interstitial/p$a;I)V

    iget-object v3, v1, Lsg/bigo/ads/ad/interstitial/p;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v3

    invoke-static {v2, v7, v3, v0}, Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    move-object/from16 v16, v8

    move-object v3, v10

    goto/16 :goto_9

    :cond_3
    move v14, v1

    move v15, v5

    move-object v4, v6

    move-object/from16 v1, p0

    new-array v5, v15, [Z

    aput-boolean v14, v5, v14

    invoke-interface {v8}, Lsg/bigo/ads/api/core/o;->aT()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8}, Lsg/bigo/ads/api/core/o;->az()Ljava/lang/String;

    move-result-object v7

    move-object v6, v0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/p$7;

    move-object/from16 p4, v5

    move-object v5, v3

    move-object/from16 v3, p4

    move-object/from16 p4, v6

    move-object v6, v4

    move-object v4, v2

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/ad/interstitial/p$7;-><init>(Lsg/bigo/ads/ad/interstitial/p;Lsg/bigo/ads/ad/interstitial/p$a;[ZLandroid/content/Context;Lsg/bigo/ads/common/view/AdImageView;Landroid/widget/ImageView;Ljava/lang/String;Lsg/bigo/ads/core/a/a;)V

    move-object/from16 v16, v6

    move-object v6, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v8

    invoke-virtual {v4, v15, v15, v15}, Lsg/bigo/ads/ad/interstitial/p$a;->a(IIZ)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static/range {p4 .. p4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iget-object v7, v1, Lsg/bigo/ads/ad/interstitial/p;->o:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v16 .. v16}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v7

    move-object/from16 v8, p4

    invoke-static {v2, v8, v7, v6}, Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    goto :goto_4

    :cond_5
    :goto_3
    const-string v7, ""

    invoke-interface {v6, v14, v7, v7}, Lsg/bigo/ads/common/p/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v10}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    move-object v6, v10

    :goto_5
    move-object v8, v0

    goto :goto_7

    :cond_7
    :goto_6
    invoke-interface/range {v16 .. v16}, Lsg/bigo/ads/api/core/o;->aN()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lsg/bigo/ads/common/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :goto_7
    new-instance v0, Lsg/bigo/ads/ad/interstitial/p$8;

    move-object v7, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v3

    move-object v3, v10

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/ad/interstitial/p$8;-><init>(Lsg/bigo/ads/ad/interstitial/p;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/ad/interstitial/p$a;[ZLandroid/content/Context;Lsg/bigo/ads/common/view/AdImageView;Landroid/widget/ImageView;)V

    move-object v10, v2

    move-object v2, v6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v10}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v10, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x2

    goto :goto_8

    :cond_8
    move v5, v13

    :goto_8
    invoke-virtual {v4, v5, v15, v14}, Lsg/bigo/ads/ad/interstitial/p$a;->a(IIZ)V

    iget-object v4, v1, Lsg/bigo/ads/ad/interstitial/p;->o:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v16 .. v16}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v4

    invoke-static {v2, v10, v4, v0}, Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    :cond_9
    :goto_9
    new-instance v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v0, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    invoke-static {v2, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x2c

    invoke-static {v2, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0x50

    invoke-direct {v4, v12, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v9, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface/range {v16 .. v16}, Lsg/bigo/ads/api/core/o;->aT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface/range {v16 .. v16}, Lsg/bigo/ads/api/core/o;->az()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface/range {v16 .. v16}, Lsg/bigo/ads/api/core/o;->aN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsg/bigo/ads/common/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v8, 0xc

    const/16 v10, 0x53

    const/16 v3, 0x11

    const/16 v5, 0xa

    if-lez v0, :cond_e

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v6, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v13}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v6, v13}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v2, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v13, v14, v12, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v2, v8}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v12

    iput v12, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v2, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v12

    iput v12, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v9, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v12, v5

    new-instance v5, Lsg/bigo/ads/common/view/AdImageView;

    invoke-direct {v5, v2}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v15}, Lsg/bigo/ads/common/view/AdImageView;->setIconTag(Z)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v2, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v13, v14, v12, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v12, v0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/p$9;

    move v13, v3

    const/16 v14, 0xa

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/p$9;-><init>(Lsg/bigo/ads/ad/interstitial/p;Lsg/bigo/ads/common/view/RoundedFrameLayout;Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/common/view/AdImageView;Lsg/bigo/ads/core/a/a;)V

    move-object v2, v3

    iget-object v3, v1, Lsg/bigo/ads/ad/interstitial/p;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Lsg/bigo/ads/common/view/AdImageView;->a(Lsg/bigo/ads/common/p/g;)V

    invoke-interface/range {v16 .. v16}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v0

    invoke-virtual {v5, v12, v0}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    goto :goto_a

    :cond_e
    move v13, v3

    move v14, v5

    :goto_a
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "#333333"

    const/high16 v4, -0x1000000

    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-static {v2, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v4, v5, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v4, 0x41

    invoke-static {v2, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v4, 0x34

    invoke-static {v2, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v9, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p3 .. p3}, Lsg/bigo/ads/ad/b/c;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual/range {p3 .. p3}, Lsg/bigo/ads/ad/b/c;->getDescription()Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v0, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xe

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x1c

    invoke-static {v2, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v2, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    const/16 v6, 0x55

    invoke-direct {v3, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v2, v8}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v4, 0x8

    invoke-static {v2, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v9, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p3 .. p3}, Lsg/bigo/ads/ad/b/e;->F()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_10

    const-string v5, "#01B5FF"

    const v7, -0xffff01

    invoke-static {v5, v7}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_double_video_small_play:I

    invoke-static {v2, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lsg/bigo/ads/ad/interstitial/p;->f:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lsg/bigo/ads/ad/interstitial/p;->d:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_12

    if-nez v3, :cond_11

    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    const-string v5, "multi_ads.click_type"

    invoke-interface {v3, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    :goto_b
    new-instance v7, Lsg/bigo/ads/ad/interstitial/p$10;

    move-object/from16 v8, p3

    invoke-direct {v7, v1, v8, v9}, Lsg/bigo/ads/ad/interstitial/p$10;-><init>(Lsg/bigo/ads/ad/interstitial/p;Lsg/bigo/ads/ad/b/d;Lsg/bigo/ads/common/view/RoundedFrameLayout;)V

    invoke-static {v0, v9, v4, v7, v5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_12
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x3c

    invoke-static {v2, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v2, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v8, v7, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v11, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_double_video_play:I

    invoke-static {v2, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0xa0

    invoke-static {v2, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v2, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v5, v8, v7, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v11, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x64

    invoke-static {v2, v8}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v2, v8}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v9, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v7, Lsg/bigo/ads/R$drawable;->bigo_ad_click_guide:I

    invoke-static {v2, v7}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2, v14}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v2, v14}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v8, v9, v10, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v6, 0x40

    invoke-static {v2, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v2, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_click_ripple:I

    invoke-static {v2, v6}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "multi_ads.guided_click_gesture_show_time"

    invoke-interface {v3, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_14

    const/4 v6, 0x3

    if-ne v2, v6, :cond_13

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    mul-int/2addr v2, v3

    sub-int/2addr v2, v15

    mul-int/lit16 v2, v2, 0x3e8

    :goto_d
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v3, Lsg/bigo/ads/ad/interstitial/p$11;

    invoke-direct {v3, v1, v5, v7}, Lsg/bigo/ads/ad/interstitial/p$11;-><init>(Lsg/bigo/ads/ad/interstitial/p;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    int-to-long v4, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/b/d;Z)V
    .locals 0

    .line 4
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/p;->a()V

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/ad/interstitial/p$b;

    invoke-interface {p2, p1}, Lsg/bigo/ads/ad/interstitial/p$b;->a(Lsg/bigo/ads/ad/b/d;)V

    return-void
.end method

.method public final a(ZLandroid/view/View;Lsg/bigo/ads/ad/b/d;IZZ)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->r:Z

    if-eqz p6, :cond_1

    invoke-static {p3, p4}, Lsg/bigo/ads/ad/interstitial/p$c;->a(Lsg/bigo/ads/ad/b/d;I)V

    goto :goto_0

    :cond_1
    iget-object p6, p0, Lsg/bigo/ads/ad/interstitial/p;->a:Lsg/bigo/ads/ad/interstitial/p$c;

    invoke-virtual {p6, p3, p4, p5}, Lsg/bigo/ads/ad/interstitial/p$c;->a(Lsg/bigo/ads/ad/b/d;IZ)V

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0, p2, p3}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Lsg/bigo/ads/ad/b/d;)V

    return-void

    :cond_2
    invoke-virtual {p0, p3, v0}, Lsg/bigo/ads/ad/interstitial/p;->a(Lsg/bigo/ads/ad/b/d;Z)V

    return-void
.end method
