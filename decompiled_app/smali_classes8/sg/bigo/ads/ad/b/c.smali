.class public Lsg/bigo/ads/ad/b/c;
.super Lsg/bigo/ads/ad/b/e;

# interfaces
.implements Lsg/bigo/ads/api/NativeAd;
.implements Lsg/bigo/ads/core/adview/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/b/c$a;,
        Lsg/bigo/ads/ad/b/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/b/e<",
        "Lsg/bigo/ads/api/NativeAd;",
        "Lsg/bigo/ads/core/a/a;",
        ">;",
        "Lsg/bigo/ads/api/NativeAd;",
        "Lsg/bigo/ads/core/adview/h;"
    }
.end annotation


# instance fields
.field protected A:J

.field protected B:Lsg/bigo/ads/ad/b/c$b;

.field protected final C:Landroid/view/View$OnAttachStateChangeListener;

.field protected D:Lsg/bigo/ads/core/c/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected E:Landroid/view/ViewGroup;

.field public F:Lsg/bigo/ads/api/MediaView;

.field protected G:Lsg/bigo/ads/common/p/g;

.field protected H:Lsg/bigo/ads/ad/b/c$a;

.field public I:I

.field private J:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private x:J

.field private y:I

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/b/e;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/ad/b/c;->A:J

    .line 7
    .line 8
    iput-wide v0, p0, Lsg/bigo/ads/ad/b/c;->x:J

    .line 9
    .line 10
    new-instance p1, Lsg/bigo/ads/ad/b/c$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/b/c$1;-><init>(Lsg/bigo/ads/ad/b/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsg/bigo/ads/ad/b/c;->C:Landroid/view/View$OnAttachStateChangeListener;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lsg/bigo/ads/ad/b/c;->G:Lsg/bigo/ads/common/p/g;

    .line 19
    .line 20
    iput-object p1, p0, Lsg/bigo/ads/ad/b/c;->H:Lsg/bigo/ads/ad/b/c$a;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lsg/bigo/ads/ad/b/c;->I:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsg/bigo/ads/ad/b/c;->z:Ljava/util/Map;

    .line 31
    .line 32
    iput-boolean p1, p0, Lsg/bigo/ads/ad/b/c;->K:Z

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/b/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lsg/bigo/ads/ad/b/c;->x:J

    return-wide p1
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 3

    .line 14
    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x7d1

    const-string v1, "NativeAdView cannot be null."

    invoke-virtual {p0, p1, v1}, Lsg/bigo/ads/ad/c;->a(ILjava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->isExpired()Z

    move-result p1

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const-string p1, "The ad is expired."

    invoke-virtual {p0, v1, v2, p1}, Lsg/bigo/ads/ad/c;->b(IILjava/lang/String;)V

    return v0

    :cond_1
    iget-boolean p1, p0, Lsg/bigo/ads/ad/c;->i:Z

    if-eqz p1, :cond_2

    const-string p1, "The ad is destroyed."

    invoke-virtual {p0, v1, v2, p1}, Lsg/bigo/ads/ad/c;->b(IILjava/lang/String;)V

    return v0

    :cond_2
    return v2
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/core/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->G()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lsg/bigo/ads/ad/b/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/common/i;II)V

    return-void
.end method

.method public final a(IIIIII)V
    .locals 2

    .line 3
    new-instance v0, Lsg/bigo/ads/common/i;

    invoke-direct {v0}, Lsg/bigo/ads/common/i;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lsg/bigo/ads/common/i;->b:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, v0, Lsg/bigo/ads/common/i;->a:Landroid/graphics/Point;

    invoke-virtual {p0, v0, p5, p6}, Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/common/i;II)V

    return-void
.end method

.method public a(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V
    .locals 0
    .param p4    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/c;->a(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/b/c;->H:Lsg/bigo/ads/ad/b/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/ad/b/c$a;->a()V

    :cond_0
    return-void
.end method

.method public varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/AdOptionsView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsg/bigo/ads/api/MediaView;",
            "Landroid/view/View;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lsg/bigo/ads/ad/b/c;->E:Landroid/view/ViewGroup;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-virtual {p0, p1, p3, p6}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;Landroid/view/View;I)Z

    move-result p3

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    if-eqz p4, :cond_1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, p4}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x8

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0, p2}, Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/api/MediaView;)V

    iget p4, p0, Lsg/bigo/ads/ad/b/c;->I:I

    invoke-static {p1, p2, p6, p0, p4}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    or-int/lit8 p3, p3, 0x2

    iput-object p2, p0, Lsg/bigo/ads/ad/b/c;->F:Lsg/bigo/ads/api/MediaView;

    :cond_2
    invoke-static {p5}, Lsg/bigo/ads/ad/b/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    if-eqz p4, :cond_3

    iget p5, p0, Lsg/bigo/ads/ad/b/c;->I:I

    invoke-static {p1, p4, p6, p0, p5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lsg/bigo/ads/core/c/c$a;->a()Lsg/bigo/ads/core/c/c;

    move-result-object p2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->A()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->C()Z

    move-result p5

    iget-object p6, p0, Lsg/bigo/ads/ad/b/c;->E:Landroid/view/ViewGroup;

    invoke-virtual {p2, p4, p5, p6, p7}, Lsg/bigo/ads/core/c/c;->a(Ljava/util/List;ZLandroid/view/View;[Landroid/view/View;)Lsg/bigo/ads/core/c/b;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/ad/b/c;->D:Lsg/bigo/ads/core/c/b;

    const-string p2, "render_style"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lsg/bigo/ads/ad/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->t()V

    iput-object p1, p0, Lsg/bigo/ads/ad/c;->c:Landroid/view/View;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/d;->w()V

    return-void
.end method

.method public varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/AdOptionsView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsg/bigo/ads/api/MediaView;",
            "Landroid/widget/ImageView;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-virtual/range {p0 .. p7}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/b/c$a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lsg/bigo/ads/ad/b/c;->H:Lsg/bigo/ads/ad/b/c$a;

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/b/c$b;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lsg/bigo/ads/ad/b/c;->B:Lsg/bigo/ads/ad/b/c$b;

    return-void
.end method

.method public a(Lsg/bigo/ads/api/MediaView;)V
    .locals 4
    .param p1    # Lsg/bigo/ads/api/MediaView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    iget-object v1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    invoke-interface {v1}, Lsg/bigo/ads/api/a/l;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lsg/bigo/ads/ad/b/c$4;

    invoke-direct {v3, p0, v0, v1, v2}, Lsg/bigo/ads/ad/b/c$4;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/a/a;J)V

    iput-object v3, p0, Lsg/bigo/ads/ad/b/c;->G:Lsg/bigo/ads/common/p/g;

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/b/c;->G:Lsg/bigo/ads/common/p/g;

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/api/MediaView;->a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/common/p/g;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/b/d$a;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/api/b/d$a;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->e()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/api/b/d$a;I)V

    return-void
.end method

.method public a(Lsg/bigo/ads/api/b/d$a;I)V
    .locals 11
    .param p1    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;I)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/ad/b/c;->y()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsg/bigo/ads/core/a/a;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->aT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x514

    const-string v0, "Missing media image."

    const/16 v1, 0x403

    invoke-interface {p1, p0, v1, p2, v0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x519

    const-string v0, "Invalid http url"

    const/16 v1, 0x404

    invoke-interface {p1, p0, v1, p2, v0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    const-string v9, ""

    const/4 v10, 0x0

    move-object v1, v3

    const-string v3, "Invalid http url"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Z)V

    return-void

    :cond_1
    move-object v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    if-nez p2, :cond_2

    iget-object p2, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p2, p2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v0

    move-object v3, v1

    new-instance v1, Lsg/bigo/ads/ad/b/c$2;

    move-object v4, p1

    move-wide v6, v5

    move-object v5, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/ad/b/c$2;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/a/a;Lsg/bigo/ads/api/b/d$a;Ljava/lang/String;J)V

    move-object v4, v5

    invoke-static {p2, v4, v0, v1}, Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    return-void

    :cond_2
    move-object v4, v2

    move-object v2, p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object p2, v2, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p2, p2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v0

    move-object v3, v1

    new-instance v1, Lsg/bigo/ads/ad/b/c$3;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/b/c$3;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/a/a;Ljava/lang/String;J)V

    invoke-static {p2, v4, v0, v1}, Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    :cond_3
    invoke-interface {p1, p0}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/common/i;II)V
    .locals 14

    .line 12
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->v()Z

    move-result v0

    const-string v1, "NativeStaticAdImpl"

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Styleable landing page is opened, ignore the click action."

    :goto_0
    invoke-static {v9, v1, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->v:Z

    if-nez v0, :cond_1

    const-string v0, "ignore the click action."

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    iget-object v2, p0, Lsg/bigo/ads/ad/b/c;->J:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    const-string v5, "Interstitial/Reward Video/Splash native ad get activity context from show(Activity activity)."

    invoke-static {v9, v4, v1, v5}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lsg/bigo/ads/api/b/a;->b(I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x2

    if-nez v2, :cond_7

    sget-object v6, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    iget-boolean v8, p0, Lsg/bigo/ads/ad/b/c;->K:Z

    if-eqz v8, :cond_4

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v6

    const/16 v8, 0x10

    invoke-interface {v6, v8}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lsg/bigo/ads/common/f/b;->b()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v4, "Interstitial/Reward Video/Splash native ad failed to get activity context."

    :goto_2
    invoke-static {v9, v1, v4}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string v6, "Interstitial/Reward Video/Splash native ad get activity context from current activity."

    :goto_3
    invoke-static {v9, v4, v1, v6}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lsg/bigo/ads/api/b/a;->b(I)V

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_7

    invoke-interface {v6}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v6

    const/16 v8, 0x11

    invoke-interface {v6, v8}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    :try_start_0
    iget-object v6, p0, Lsg/bigo/ads/ad/b/c;->E:Landroid/view/ViewGroup;

    invoke-static {v6}, Lsg/bigo/ads/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_5

    :try_start_1
    const-string v2, "Native ad get activity context from view."

    invoke-static {v9, v4, v1, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lsg/bigo/ads/api/b/a;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v2, v6

    :catch_1
    :cond_5
    if-nez v2, :cond_7

    invoke-static {}, Lsg/bigo/ads/common/f/b;->b()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v4, "Native ad failed to get activity context."

    goto :goto_2

    :cond_6
    const-string v6, "Native ad get activity context from current activity."

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v2, :cond_8

    iget-object v1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    :cond_8
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->f()Lsg/bigo/ads/api/a/e;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/a/e;->c()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-eqz v1, :cond_9

    invoke-static {v2, p0}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Lsg/bigo/ads/ad/c;)Z

    new-instance v0, Lsg/bigo/ads/api/core/e;

    invoke-direct {v0}, Lsg/bigo/ads/api/core/e;-><init>()V

    iput v3, v0, Lsg/bigo/ads/api/core/e;->g:I

    :goto_5
    move/from16 v2, p2

    move/from16 v3, p3

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    move-result-object v1

    move-object v3, v1

    invoke-interface {v3}, Lsg/bigo/ads/api/core/c$b;->b()Ljava/lang/String;

    move-result-object v1

    move-object v4, v2

    invoke-interface {v3}, Lsg/bigo/ads/api/core/c$b;->a()Ljava/lang/String;

    move-result-object v2

    move-object v6, v3

    invoke-interface {v6}, Lsg/bigo/ads/api/core/c$b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5}, Lsg/bigo/ads/api/core/c;->a(I)Z

    move-result v5

    move-object v8, v0

    move-object v0, v4

    move v4, v5

    invoke-interface {v6}, Lsg/bigo/ads/api/core/c$b;->c()I

    move-result v5

    invoke-interface {v6}, Lsg/bigo/ads/api/core/c$b;->d()Lorg/json/JSONArray;

    move-result-object v6

    invoke-interface {v8}, Lsg/bigo/ads/api/core/c;->ar()Z

    move-result v8

    move-object v7, p0

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/ad/c;Z)Lsg/bigo/ads/api/core/e;

    move-result-object v0

    iput v9, v0, Lsg/bigo/ads/api/core/e;->g:I

    goto :goto_5

    :goto_6
    invoke-virtual {p0, p1, v3, v2, v0}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/common/i;IILsg/bigo/ads/api/core/e;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/c;->D:Lsg/bigo/ads/core/c/b;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/c/b;->a(Lcom/iab/omid/library/bigosg/adsession/media/InteractionType;)V

    :cond_a
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lsg/bigo/ads/ad/b/c;->K:Z

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;I)Z
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->av()Lsg/bigo/ads/api/core/o$a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v5}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v5

    const/16 v6, 0x9

    invoke-interface {v5, v6}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v1, "Invalid http url: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xbb8

    const/16 v4, 0x27ec

    invoke-static {v0, v3, v4, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, p2, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    new-instance v4, Lsg/bigo/ads/common/p/b;

    move-object v5, p2

    check-cast v5, Landroid/widget/ImageView;

    invoke-direct {v4, v5, v1}, Lsg/bigo/ads/common/p/b;-><init>(Landroid/widget/ImageView;B)V

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1, v0}, Lsg/bigo/ads/common/p/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lsg/bigo/ads/api/AdIconView;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lsg/bigo/ads/api/AdIconView;

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Lsg/bigo/ads/api/AdIconView;->a(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    iget v0, p0, Lsg/bigo/ads/ad/b/c;->I:I

    invoke-static {p1, p2, p3, p0, v0}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lsg/bigo/ads/ad/b/c;->J:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lsg/bigo/ads/api/core/o;->f(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public destroyInMainThread()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/d;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/b/c;->D:Lsg/bigo/ads/core/c/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/core/c/b;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsg/bigo/ads/ad/c;->c:Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Lsg/bigo/ads/ad/b/c;->E:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lsg/bigo/ads/ad/b/c;->F:Lsg/bigo/ads/api/MediaView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lsg/bigo/ads/api/MediaView;->c()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsg/bigo/ads/ad/b/c;->F:Lsg/bigo/ads/api/MediaView;

    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Lsg/bigo/ads/ad/b/c;->G:Lsg/bigo/ads/common/p/g;

    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/ad/b/c;->H:Lsg/bigo/ads/ad/b/c$a;

    .line 28
    .line 29
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/c;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/b/c;->z:Ljava/util/Map;

    .line 8
    .line 9
    iget v2, p0, Lsg/bigo/ads/ad/b/c;->y:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lsg/bigo/ads/ad/b/c;->y:I

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/ad/b/c;->z:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lsg/bigo/ads/ad/c;->o:I

    .line 44
    .line 45
    return-void
.end method

.method public getAdvertiser()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->u()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/api/NativeAd$CreativeType;->IMAGE:Lsg/bigo/ads/api/NativeAd$CreativeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMediaContentAspectRatio()F
    .locals 3

    .line 1
    invoke-static {p0}, Lsg/bigo/ads/ad/b/a;->a(Lsg/bigo/ads/ad/b/c;)Lsg/bigo/ads/common/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/common/p;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/common/p;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr v1, v2

    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/common/p;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v1, v0

    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getPopPage()Lsg/bigo/ads/api/core/c$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->q()Lsg/bigo/ads/api/core/c$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSponsored()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->au()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getVideoController()Lsg/bigo/ads/api/VideoController;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getWarning()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->B()Lsg/bigo/ads/api/core/c$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$e;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/c;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/b/c;->D:Lsg/bigo/ads/core/c/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/core/c/b;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public hasIcon()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->av()Lsg/bigo/ads/api/core/o$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V
    .locals 9
    .param p2    # Lsg/bigo/ads/api/MediaView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/AdOptionsView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsg/bigo/ads/api/MediaView;",
            "Landroid/widget/ImageView;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v8

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    return-void
.end method

.method public registerViewForInteraction(Lsg/bigo/ads/api/NativeAdView;Lsg/bigo/ads/api/MediaView;Lsg/bigo/ads/api/AdIconView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V
    .locals 9
    .param p2    # Lsg/bigo/ads/api/MediaView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/AdIconView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/AdOptionsView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/NativeAdView;",
            "Lsg/bigo/ads/api/MediaView;",
            "Lsg/bigo/ads/api/AdIconView;",
            "Lsg/bigo/ads/api/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v8

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/c;->B:Lsg/bigo/ads/ad/b/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/ad/b/c$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/c;->B:Lsg/bigo/ads/ad/b/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/ad/b/c$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
