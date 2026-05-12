.class public Lsg/bigo/ads/ad/interstitial/z;
.super Lsg/bigo/ads/ad/interstitial/a;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/b/a$a;
.implements Lsg/bigo/ads/api/VideoController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/z$a;,
        Lsg/bigo/ads/ad/interstitial/z$b;
    }
.end annotation


# instance fields
.field public final G:Lsg/bigo/ads/ad/interstitial/b/a;

.field private H:Z

.field private L:Z

.field private M:I

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/Runnable;

.field private Q:Ljava/lang/Runnable;

.field private R:I

.field private S:Lsg/bigo/ads/ad/interstitial/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private U:Z

.field private V:Z

.field private volatile W:Z

.field private final X:Ljava/lang/Runnable;

.field private final Y:Lsg/bigo/ads/ad/interstitial/z$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->H:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->L:Z

    .line 9
    .line 10
    iput v0, p0, Lsg/bigo/ads/ad/interstitial/z;->M:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->N:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->O:Z

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    iput v1, p0, Lsg/bigo/ads/ad/interstitial/z;->R:I

    .line 19
    .line 20
    new-instance v1, Lsg/bigo/ads/ad/interstitial/b/a;

    .line 21
    .line 22
    invoke-direct {v1}, Lsg/bigo/ads/ad/interstitial/b/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->V:Z

    .line 35
    .line 36
    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$11;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$11;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->X:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$b;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/z$b;-><init>(Lsg/bigo/ads/ad/interstitial/z;B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Y:Lsg/bigo/ads/ad/interstitial/z$b;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/z;)Lsg/bigo/ads/ad/interstitial/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/z;->S:Lsg/bigo/ads/ad/interstitial/c/a;

    return-object p0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    const-string v2, "interstitial_video_style.endpage.is_global_click"

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    const/16 p2, 0xb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p2, Lsg/bigo/ads/ad/interstitial/t;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2, v1}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_4

    const-string v2, "endpage.media_view_clickable_switch"

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "endpage.click_type"

    const/16 v3, 0x9

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    invoke-interface {v4, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, p1, v3, v0, v4}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lsg/bigo/ads/ad/interstitial/r;->F:Lsg/bigo/ads/core/adview/h;

    invoke-virtual {p0, p1, v3, v0, v1}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v0, "endpage.other_space_clickable_switch"

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2, v3, p1, v0}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_3
    sget-object p1, Lsg/bigo/ads/ad/interstitial/r;->F:Lsg/bigo/ads/core/adview/h;

    invoke-virtual {p0, p2, v3, p1, v1}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Lsg/bigo/ads/ad/interstitial/a/a;Landroid/view/View;)V
    .locals 7
    .param p1    # Lsg/bigo/ads/ad/interstitial/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_empty_end:I

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v1, v2, v3, v6}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string p1, "RichInterstitialVideoActivityImpl"

    const-string p2, "playContainer is null."

    invoke-static {v4, p1, p2}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/e/c;

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v3}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Landroid/view/ViewGroup;I)V

    :cond_2
    sget v2, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p2, v1, v2, v4}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v5}, Lsg/bigo/ads/ad/interstitial/a/a;->a(I)V

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string p2, "endpage.close_click_seconds"

    :goto_1
    invoke-interface {p1, p2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    const-string p2, "interstitial_video_style.endpage.impression_close_seconds"

    goto :goto_1

    :goto_2
    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    :cond_4
    return-void
.end method

.method private a(Lsg/bigo/ads/ad/interstitial/a/b;)V
    .locals 4

    .line 6
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$20;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$20;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    iput-object v0, p1, Lsg/bigo/ads/ad/interstitial/a/b;->d:Lsg/bigo/ads/ad/interstitial/a/b$b;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/ad/interstitial/z$a;-><init>(Lsg/bigo/ads/ad/interstitial/z;I)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/a/b;->a(Lsg/bigo/ads/ad/banner/h;)V

    const-string v0, "begin to preload PlayableResource resource : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "RichInterstitialVideoActivityImpl"

    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/a/b;->a(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/ad/interstitial/a/b;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/a/b;)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/z;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->j(Z)V

    return-void
.end method

.method private a(Lsg/bigo/ads/core/a/a;ZI)V
    .locals 9

    .line 9
    const-string v0, "Interstitial Video"

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {p3}, Lsg/bigo/ads/ad/interstitial/x;->a(I)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "fill strategy config no auto click, so return"

    invoke-static {v4, v1, v0, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p2, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aL()J

    move-result-wide p2

    sget-object v5, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide v7

    cmp-long p2, p2, v7

    if-gtz p2, :cond_2

    const-string p1, "Video duration is less than 5s\uff0ccan\'t trigger auto click"

    invoke-static {v4, v1, v0, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    iget p2, p2, Lsg/bigo/ads/ad/interstitial/x;->j:I

    const-string p3, "video_play_page.auto_click_sec"

    if-ne p2, v6, :cond_6

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aV()Lsg/bigo/ads/api/core/n;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-wide v0, p2, Lsg/bigo/ads/api/core/n;->c:J

    goto :goto_0

    :cond_3
    move-wide v0, v2

    :goto_0
    cmp-long p2, v0, v2

    if-gtz p2, :cond_4

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aU()J

    move-result-wide v0

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    if-eqz p1, :cond_5

    invoke-interface {p1, p3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v4

    :cond_5
    int-to-long p1, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr p1, v4

    sub-long/2addr v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x2

    if-ne p2, p1, :cond_7

    invoke-virtual {v5, v6}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide p1

    goto :goto_1

    :cond_7
    if-ne p2, v1, :cond_a

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    if-eqz p1, :cond_8

    invoke-interface {p1, p3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v4

    :cond_8
    invoke-virtual {v5, v4}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide p1

    :goto_1
    cmp-long p3, p1, v2

    if-nez p3, :cond_9

    const-wide/16 p1, 0x1f4

    :cond_9
    new-instance p3, Lsg/bigo/ads/ad/interstitial/z$4;

    invoke-direct {p3, p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/z$4;-><init>(Lsg/bigo/ads/ad/interstitial/z;J)V

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p3}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_a
    return-void
.end method

.method private ar()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private as()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/common/utils/n;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    .line 31
    .line 32
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/common/utils/n;

    .line 33
    .line 34
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->c([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private at()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsg/bigo/ads/ad/interstitial/d/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->N:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/z;->M:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    .line 24
    .line 25
    const-string v1, "interstitial_video_style.video_play_page.cta_animation_show_wait_time"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v0, v2

    .line 35
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v3, Lsg/bigo/ads/ad/interstitial/z$5;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lsg/bigo/ads/ad/interstitial/z$5;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "video_play_page.is_cta_show_animation"

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->au()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method private au()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsg/bigo/ads/ad/interstitial/d/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->H:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->N:Z

    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method private av()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private aw()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "endpage.ad_component_layout"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_landscape:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_landscape_2:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->O:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_4
    if-eq v2, v1, :cond_7

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v2, v0, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-eq v2, v0, :cond_5

    .line 55
    .line 56
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end:I

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_4:I

    .line 60
    .line 61
    return v0

    .line 62
    :cond_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_3:I

    .line 63
    .line 64
    return v0

    .line 65
    :cond_7
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_2:I

    .line 66
    .line 67
    return v0
.end method

.method private ax()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/z;->H:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/z;->H:Z

    .line 27
    .line 28
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 32
    .line 33
    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info_new:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/z;->H:Z

    .line 42
    .line 43
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 47
    .line 48
    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info_down:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/z;->H:Z

    .line 57
    .line 58
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->L:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 66
    .line 67
    sget v1, Lsg/bigo/ads/R$id;->inter_media_container:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/z;->L:Z

    .line 76
    .line 77
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->c(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->c()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/z;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/z;->N:Z

    return p0
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/interstitial/z;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/ad/interstitial/z;->M:I

    return p0
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/interstitial/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->au()V

    return-void
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/interstitial/z;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->H:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic f(Lsg/bigo/ads/ad/interstitial/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->at()V

    return-void
.end method

.method public static synthetic g(Lsg/bigo/ads/ad/interstitial/z;)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/z;->R:I

    return v0
.end method

.method public static synthetic h(Lsg/bigo/ads/ad/interstitial/z;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/z;->U:Z

    return p0
.end method

.method public static synthetic i(Lsg/bigo/ads/ad/interstitial/z;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/16 p0, 0xb

    return p0

    :pswitch_2
    const/16 p0, 0xa

    return p0

    :pswitch_3
    const/16 p0, 0x9

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic j(Lsg/bigo/ads/ad/interstitial/z;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/z;->P:Ljava/lang/Runnable;

    return-object p0
.end method

.method private j(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    goto :goto_0

    :cond_0
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public static synthetic k(Lsg/bigo/ads/ad/interstitial/z;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/z;->Q:Ljava/lang/Runnable;

    return-object p0
.end method

.method private k(Z)V
    .locals 17

    .line 3
    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    sget v2, Lsg/bigo/ads/R$id;->inter_layout_playable_loading:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$10;

    invoke-direct {v1, v0}, Lsg/bigo/ads/ad/interstitial/z$10;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/z;->S:Lsg/bigo/ads/ad/interstitial/c/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->Y()I

    move-result v6

    invoke-virtual {v3, v0, v2, v6}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    move-object v1, v2

    goto/16 :goto_b

    :cond_2
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    sget v6, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/z;->aw()I

    move-result v7

    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    if-eqz v8, :cond_3

    move v9, v4

    goto :goto_0

    :cond_3
    move v9, v5

    :goto_0
    invoke-static {v6, v7, v8, v9}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_4
    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    sget v7, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-nez v3, :cond_1c

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    sget v6, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    sget v7, Lsg/bigo/ads/R$id;->inter_end_page_image:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v3, :cond_1c

    if-eqz v10, :cond_1c

    iget-boolean v7, v0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    const/4 v15, 0x4

    const/16 v16, 0x9

    if-eqz v7, :cond_6

    move/from16 v12, v16

    goto :goto_1

    :cond_6
    move v12, v15

    :goto_1
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v8

    iget-object v9, v0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->Y()I

    move-result v11

    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    if-nez v7, :cond_7

    move v13, v5

    goto :goto_2

    :cond_7
    const-string v13, "endpage.click_type"

    invoke-interface {v7, v13}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v7

    move v13, v7

    :goto_2
    filled-new-array {v10}, [Landroid/view/View;

    move-result-object v14

    invoke-virtual/range {v8 .. v14}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    if-nez v6, :cond_8

    move-object v7, v3

    goto :goto_3

    :cond_8
    move-object v7, v6

    :goto_3
    if-nez v6, :cond_9

    move-object v6, v10

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {v0, v7, v6}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;Landroid/view/View;)V

    sget v6, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v9, v0, Lsg/bigo/ads/ad/interstitial/a;->l:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a;->l:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    invoke-static {v3}, Lsg/bigo/ads/ad/interstitial/c;->d(Landroid/view/View;)V

    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v6, v0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    if-eqz v6, :cond_c

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v9, "endpage.is_cta_show_animation"

    invoke-interface {v6, v9}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    move v6, v5

    goto :goto_7

    :cond_c
    :goto_6
    move v6, v4

    :goto_7
    if-eqz v6, :cond_e

    if-eqz v2, :cond_e

    iget-boolean v9, v0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    if-eqz v9, :cond_d

    iget v9, v0, Lsg/bigo/ads/ad/interstitial/a;->n:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    invoke-static {v2}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    :cond_e
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/e/c;

    if-eqz v1, :cond_f

    move-object v9, v10

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v1, v9, v4}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Landroid/view/ViewGroup;I)V

    :cond_f
    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aq()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v9, v0, Lsg/bigo/ads/ad/interstitial/a;->l:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    if-eqz v7, :cond_10

    if-eqz v1, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lsg/bigo/ads/ad/interstitial/a;->l:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " \u00b7 "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_end_page_cta_layout:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v6, :cond_12

    if-eqz v1, :cond_12

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_11
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    :cond_12
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    if-eqz v1, :cond_13

    sget v1, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_13

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/a;->n:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    new-instance v1, Lsg/bigo/ads/ad/interstitial/d;

    invoke-direct {v1}, Lsg/bigo/ads/ad/interstitial/d;-><init>()V

    sget v2, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_14

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    :cond_14
    sget v2, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_15

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    :cond_15
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v2, :cond_1a

    const-string v6, "video_play_page.background_colour"

    invoke-interface {v2, v6}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_16

    const/4 v2, -0x1

    :goto_8
    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    goto :goto_9

    :cond_16
    const/4 v6, 0x2

    if-ne v2, v6, :cond_17

    const/high16 v2, -0x1000000

    goto :goto_8

    :cond_17
    if-ne v2, v15, :cond_18

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/a;->m:I

    goto :goto_8

    :cond_18
    if-ne v2, v8, :cond_19

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v2

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V

    goto :goto_9

    :cond_19
    const-string v2, "#262E33"

    const v6, -0x777778

    invoke-static {v2, v6}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v2

    goto :goto_8

    :cond_1a
    :goto_9
    sget v2, Lsg/bigo/ads/R$id;->inter_iconlist_download_msg_list:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->j:Lsg/bigo/ads/ad/interstitial/f;

    if-eqz v3, :cond_1c

    if-eqz v2, :cond_1c

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/d;->c:I

    sget v3, Lsg/bigo/ads/ad/interstitial/d;->a:I

    if-ne v1, v3, :cond_1b

    move v1, v4

    goto :goto_a

    :cond_1b
    move v1, v5

    :goto_a
    invoke-virtual {v2, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setThemeWhite(Z)V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->j:Lsg/bigo/ads/ad/interstitial/f;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/ad/interstitial/f;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    move-object v1, v10

    :goto_b
    if-eqz p1, :cond_21

    if-eqz v1, :cond_21

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v2, :cond_21

    iget-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    if-eqz v3, :cond_1d

    const-string v3, "endpage.below_area_dp"

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_c

    :cond_1d
    move v2, v5

    :goto_c
    iget-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v6, "endpage.below_area_clickable"

    invoke-interface {v3, v6}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_1e

    move v3, v4

    goto :goto_d

    :cond_1e
    move v3, v5

    :goto_d
    iget-boolean v6, v0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    if-eqz v6, :cond_1f

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "endpage.up_area_dp"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v6

    goto :goto_e

    :cond_1f
    move v6, v5

    :goto_e
    iget-boolean v7, v0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    if-eqz v7, :cond_20

    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v8, "endpage.up_area_clickable"

    invoke-interface {v7, v8}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v4, :cond_20

    move v5, v4

    :cond_20
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "video_play_page.click_type"

    invoke-interface {v4, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v7

    move v4, v6

    const/16 v6, 0x9

    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;IZIZII)V

    :cond_21
    :goto_f
    return-void
.end method

.method public static synthetic l(Lsg/bigo/ads/ad/interstitial/z;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m(Lsg/bigo/ads/ad/interstitial/z;)Z
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->W:Z

    return v0
.end method

.method private p(I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "RichInterstitialVideoActivityImpl"

    .line 4
    .line 5
    const-string v3, "try to show end page view."

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aj()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 17
    .line 18
    check-cast v3, Lsg/bigo/ads/ad/interstitial/t;

    .line 19
    .line 20
    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/t;->B:Lsg/bigo/ads/ad/interstitial/a/a;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-boolean v4, v3, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/a/a;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string v4, "[VastCompanion] companion resource is available and ready."

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/a/a;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    instance-of p1, v4, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    .line 50
    .line 51
    const-string v5, "interstitial_video_style.endpage.is_global_click"

    .line 52
    .line 53
    invoke-interface {p1, v5}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string p1, "[VastCompanion] show companion end page view."

    .line 64
    .line 65
    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v3, v4}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/a/a;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x7

    .line 72
    return p1

    .line 73
    :cond_1
    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/a/a;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/a/a;->f()V

    .line 80
    .line 81
    .line 82
    :cond_2
    const-string v3, "show video end page view."

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->q(I)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_3
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->O:Z

    .line 101
    .line 102
    invoke-direct {p0, v2}, Lsg/bigo/ads/ad/interstitial/z;->k(Z)V

    .line 103
    .line 104
    .line 105
    return v2
.end method

.method private q(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 13
    .line 14
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bh()Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    new-instance p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bh()Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 53
    .line 54
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    const/16 v2, 0x11

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v1, v3}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 75
    .line 76
    const/16 v1, 0x14

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    const-string v0, "endpage.close_click_seconds"

    .line 95
    .line 96
    :goto_0
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    .line 102
    .line 103
    const-string v0, "interstitial_video_style.endpage.impression_close_seconds"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    int-to-long v0, p1

    .line 107
    const-wide/16 v2, 0x3e8

    .line 108
    .line 109
    mul-long/2addr v0, v2

    .line 110
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    return-void

    .line 121
    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 122
    .line 123
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 124
    .line 125
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a/b;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    const-string v2, "video is not ready, endpage show HTML for backup."

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x3

    .line 139
    const-string v5, "RichInterstitialVideoActivityImpl"

    .line 140
    .line 141
    invoke-static {v3, v4, v5, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v4}, Lsg/bigo/ads/api/core/o;->j(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, v1}, Lsg/bigo/ads/ad/interstitial/z;->a(ILsg/bigo/ads/ad/interstitial/a/b;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->O:Z

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->k(Z)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public C()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 5
    .line 6
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 7
    .line 8
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lsg/bigo/ads/ad/c;->p:I

    .line 14
    .line 15
    const/16 v3, 0x16

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->l(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->C()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a/b;->e()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 18
    .line 19
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 20
    .line 21
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/t;->B:Lsg/bigo/ads/ad/interstitial/a/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a/a;->e()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/t;->B:Lsg/bigo/ads/ad/interstitial/a/a;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->P:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Q:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->D()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

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
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    .line 28
    .line 29
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/x;->j:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-direct {p0, v0, v2, v1}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/core/a/a;ZI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bh()Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    .line 43
    .line 44
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/x;->m:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public R()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aq()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v1

    .line 18
    check-cast v3, Lsg/bigo/ads/ad/interstitial/t;

    .line 19
    .line 20
    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 26
    .line 27
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lsg/bigo/ads/core/a/a;

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aV()Lsg/bigo/ads/api/core/n;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget v6, v4, Lsg/bigo/ads/api/core/n;->a:I

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    mul-float/2addr v6, v7

    .line 56
    iget v4, v4, Lsg/bigo/ads/api/core/n;->b:I

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    div-float/2addr v6, v4

    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    mul-float/2addr v4, v7

    .line 72
    invoke-static {v5}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    div-float/2addr v4, v5

    .line 78
    cmpl-float v4, v6, v4

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    move v1, v3

    .line 83
    :cond_2
    if-eq v0, v3, :cond_b

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    const/4 v5, 0x4

    .line 87
    if-eq v0, v4, :cond_7

    .line 88
    .line 89
    if-eq v0, v5, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    if-eq v0, v2, :cond_4

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_2_full_media:I

    .line 97
    .line 98
    return v0

    .line 99
    :cond_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_2:I

    .line 100
    .line 101
    return v0

    .line 102
    :cond_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning_landscape:I

    .line 103
    .line 104
    return v0

    .line 105
    :cond_5
    if-eqz v1, :cond_6

    .line 106
    .line 107
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_4_full_media:I

    .line 108
    .line 109
    return v0

    .line 110
    :cond_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_4:I

    .line 111
    .line 112
    return v0

    .line 113
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    .line 118
    .line 119
    :cond_8
    if-eqz v0, :cond_a

    .line 120
    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    const-string v1, "video_play_page.gp_element"

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->n()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    if-eq v0, v3, :cond_a

    .line 142
    .line 143
    if-eq v0, v5, :cond_a

    .line 144
    .line 145
    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->j:Lsg/bigo/ads/ad/interstitial/f;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_3:I

    .line 150
    .line 151
    return v0

    .line 152
    :cond_a
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_3_no_gp_element:I

    .line 153
    .line 154
    return v0

    .line 155
    :cond_b
    if-eqz v1, :cond_c

    .line 156
    .line 157
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_1_full_media:I

    .line 158
    .line 159
    return v0

    .line 160
    :cond_c
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_1:I

    .line 161
    .line 162
    return v0

    .line 163
    :cond_d
    packed-switch v0, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    :pswitch_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video:I

    .line 167
    .line 168
    return v0

    .line 169
    :pswitch_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    .line 170
    .line 171
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/ad/b/c;)Lsg/bigo/ads/common/p;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/common/p;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    return v0

    .line 180
    :pswitch_2
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning:I

    .line 181
    .line 182
    return v0

    .line 183
    :pswitch_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_19_29:I

    .line 184
    .line 185
    return v0

    .line 186
    :pswitch_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_17:I

    .line 187
    .line 188
    return v0

    .line 189
    :pswitch_5
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_16:I

    .line 190
    .line 191
    return v0

    .line 192
    :pswitch_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_15:I

    .line 193
    .line 194
    return v0

    .line 195
    :pswitch_7
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_14:I

    .line 196
    .line 197
    return v0

    .line 198
    :pswitch_8
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_13:I

    .line 199
    .line 200
    return v0

    .line 201
    :pswitch_9
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_8:I

    .line 202
    .line 203
    return v0

    .line 204
    :pswitch_a
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_7:I

    .line 205
    .line 206
    return v0

    .line 207
    :pswitch_b
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_6:I

    .line 208
    .line 209
    return v0

    .line 210
    :pswitch_c
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_5:I

    .line 211
    .line 212
    return v0

    .line 213
    :pswitch_d
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_4:I

    .line 214
    .line 215
    return v0

    .line 216
    :pswitch_e
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_3:I

    .line 217
    .line 218
    return v0

    .line 219
    :pswitch_f
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_2:I

    .line 220
    .line 221
    return v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 8

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p4, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Lsg/bigo/ads/api/a/m;)I

    move-result p2

    invoke-static {p2}, Lsg/bigo/ads/ad/interstitial/a;->i(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    move v3, p2

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c/a;->b(Lsg/bigo/ads/api/a/m;)I

    move-result v4

    new-instance v0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v3}, Lsg/bigo/ads/ad/interstitial/a;->h(I)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->an()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/f/b;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 7

    .line 3
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->a(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->U:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->l()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p1

    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/z$2;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    iput-object v1, p1, Lsg/bigo/ads/ad/interstitial/e;->b:Lsg/bigo/ads/ad/interstitial/e$a;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz p1, :cond_1

    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$3;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/z$3;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    iput-object v1, p1, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/interstitial/q$c;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/n;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->a([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 10
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->j(I)V

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    new-instance p2, Lsg/bigo/ads/ad/interstitial/z$6;

    invoke-direct {p2, p0}, Lsg/bigo/ads/ad/interstitial/z$6;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/a;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(ILsg/bigo/ads/ad/interstitial/a/b;)Z
    .locals 10
    .param p2    # Lsg/bigo/ads/ad/interstitial/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p2, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/a/a/b;->i:Landroid/view/View;

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/a/b;->b()Z

    move-result v2

    const-string v3, "RichInterstitialVideoActivityImpl"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string p1, "playableAdCompanion is not ResourceReady"

    invoke-static {v4, v3, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/a/a/b;->f()V

    return v4

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    const-string p1, "nativeAdView == null."

    invoke-static {v4, v3, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    if-nez v1, :cond_2

    const-string p1, "playableView == null."

    invoke-static {v4, v3, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v2

    const/16 v6, 0xa

    if-eq v2, v6, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v2

    if-eq v2, v5, :cond_3

    const-string p1, "playable page can be shown but current page is not main or playable loading or mid page."

    invoke-static {v4, v3, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->ax()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->av()V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_empty_end:I

    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    move v9, v8

    goto :goto_0

    :cond_4
    move v9, v4

    :goto_0
    invoke-static {v2, v6, v7, v9}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    sget v6, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    const-string p1, "playContainer is null."

    invoke-static {v4, v3, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/e/c;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2, v5}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Landroid/view/ViewGroup;I)V

    :cond_6
    sget v3, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v1, v2, v3, v5}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_7

    const-string v4, "endpage.close_click_seconds"

    invoke-interface {v0, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    :goto_1
    int-to-long v4, v0

    mul-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    goto :goto_2

    :cond_7
    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->p()Lsg/bigo/ads/api/a/g;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/a/g;->c()I

    move-result v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Y:Lsg/bigo/ads/ad/interstitial/z$b;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/z$b;->a(Landroid/view/View;)V

    invoke-virtual {p2, v8}, Lsg/bigo/ads/ad/interstitial/a/b;->a(I)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object p2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v0

    invoke-static {p2, v0, p1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;II)V

    return v8
.end method

.method public final a(Landroid/view/MotionEvent;Lsg/bigo/ads/ad/interstitial/f/b$a;I)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ad/interstitial/f/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/f/c;

    if-eqz v1, :cond_4

    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/d/a;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/ad/interstitial/d/a;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/f/c;

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/f/c;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/f/c;->K()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/d/a;->m()Landroid/widget/Button;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {v3, v0, v2}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/d/a;->l()Lsg/bigo/ads/api/MediaView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lsg/bigo/ads/api/MediaView$a;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-interface {v3}, Lsg/bigo/ads/api/MediaView$a;->b()V

    :cond_3
    return v4

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/MotionEvent;Lsg/bigo/ads/ad/interstitial/f/b$a;I)Z

    move-result p1

    return p1
.end method

.method public ad()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/g/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/v;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->S:Lsg/bigo/ads/ad/interstitial/c/a;

    .line 12
    .line 13
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Lsg/bigo/ads/ad/interstitial/c/a;Lsg/bigo/ads/api/a/m;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final ae()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final af()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "RichInterstitialVideoActivityImpl"

    .line 4
    .line 5
    const-string v3, "begin to Load backup HTML events called"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aj()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->ar()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$19;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$19;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final ag()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->j:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 21
    .line 22
    const-string v2, "auto click."

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const-string v4, "Interstitial Video"

    .line 26
    .line 27
    invoke-static {v1, v3, v4, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 31
    .line 32
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 33
    .line 34
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    const/16 v3, 0x16

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/ad/b/c;->a(II)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    return v1
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ai()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public aj()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

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
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aq()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "endpage.ad_component_layout"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x5

    .line 45
    if-eq v0, v3, :cond_4

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->S:Lsg/bigo/ads/ad/interstitial/c/a;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/c/a;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v1

    .line 59
    :cond_4
    :goto_0
    return v2
.end method

.method public final ak()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->W:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->X:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v2, 0x1388

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->W:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final al()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "RichInterstitialVideoActivityImpl"

    .line 4
    .line 5
    const-string v3, "midpage is shown when video ready, all timer paused"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/n;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->aa()Lsg/bigo/ads/api/VideoController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->d()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->d()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/n;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->d()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/common/utils/n;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->d()V

    .line 59
    .line 60
    .line 61
    :cond_5
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    .line 70
    .line 71
    .line 72
    :cond_6
    return-void
.end method

.method public final am()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->X:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->W:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public an()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Lsg/bigo/ads/api/a/m;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/a;->b(Lsg/bigo/ads/api/a/m;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->S:Lsg/bigo/ads/ad/interstitial/c/a;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Lsg/bigo/ads/ad/interstitial/c/a;Lsg/bigo/ads/api/a/m;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/u;->i:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_2
    move v7, v0

    .line 45
    move v0, v1

    .line 46
    new-instance v1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 47
    .line 48
    invoke-static {v4}, Lsg/bigo/ads/ad/interstitial/a;->h(I)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_3
    move v6, v0

    .line 61
    const v8, 0x3f4ccccd    # 0.8f

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public b()Lsg/bigo/ads/ad/interstitial/x;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lsg/bigo/ads/ad/interstitial/x;

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/x;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    const-string v2, "video_play_page.media_view_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.ad_component_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->h:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.other_space_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.click_type"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->i:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "layer.other_space_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->k:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "layer.click_type"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->l:I

    iput-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/x;->a:Z

    iput v3, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.force_staying_time"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "layer.is_show_layer"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "layer.force_staying_time"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->e:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.auto_click"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->j:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.time_for_auto_click"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->m:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v2, "video_play_page.time_for_show_backup"

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->n:I

    return-object v0

    :cond_0
    iput-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    iput v2, v0, Lsg/bigo/ads/ad/interstitial/x;->j:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    const-string v2, "interstitial_video_style.video_play_page.is_global_click"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->a:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    const-string v2, "interstitial_video_style.video_play_page.impression_close_seconds"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    const-string v2, "interstitial_video_style.video_play_page.close_click_seconds"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    const-string v2, "interstitial_video_style.video_play_page.is_jump_layer"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    const-string v2, "interstitial_video_style.layer.impression_layer_close_seconds"

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->e:I

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->am()V

    new-instance p1, Lsg/bigo/ads/ad/interstitial/z$13;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/z$13;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    invoke-static {p1}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->c(Z)V

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Z

    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->d(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->as()V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->c([Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/n;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->b([Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/b/a;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->c([Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->e()V

    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->f(I)V

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->J()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$9;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$9;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public f(Z)Z
    .locals 10

    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->J()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->as()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->v()V

    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/interstitial/a;->b(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/q$b;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/q;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/q;->D:Z

    if-eqz p1, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->j()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->A()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    const/16 v1, 0xa

    if-eqz v0, :cond_d

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x5

    const/16 v5, 0x9

    if-ne v0, v4, :cond_8

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->A()Z

    move-result v4

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    if-nez v4, :cond_7

    iget-boolean v6, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v7, "endpage.close_click_seconds"

    :goto_0
    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_6
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    const-string v7, "interstitial_video_style.endpage.impression_close_seconds"

    goto :goto_0

    :goto_1
    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    :cond_7
    if-eqz v4, :cond_8

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v4, :cond_8

    check-cast v4, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v4}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object p1

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/z;->R:I

    invoke-static {p1, v5, v0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;II)V

    return v3

    :cond_8
    if-eq v0, v2, :cond_a

    const/4 v4, 0x7

    if-ne v0, v4, :cond_9

    goto :goto_2

    :cond_9
    return p1

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v4, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v4}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v4

    invoke-static {v4, v5, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;II)V

    :cond_b
    if-eqz p1, :cond_c

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3

    :cond_d
    :goto_3
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->as()V

    if-eq v0, v1, :cond_f

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/q$b;->a()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/q;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/q;->D:Z

    if-eqz p1, :cond_f

    :cond_e
    invoke-virtual {p0, v1}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    return v3

    :cond_f
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->l(I)V

    return v3
.end method

.method public g(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->g(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->ad()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->i()V

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aj()Z

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->a(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->I()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    const-string v1, "interstitial_video_style.video_play_page.cta_animation_show_way"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/z;->M:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->k(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/core/a/a;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->ar()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/a/b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->ar()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->B:Lsg/bigo/ads/ad/interstitial/a/a;

    if-eqz v0, :cond_5

    new-instance v2, Lsg/bigo/ads/ad/interstitial/z$a;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lsg/bigo/ads/ad/interstitial/z$a;-><init>(Lsg/bigo/ads/ad/interstitial/z;I)V

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/a/a;->a(Lsg/bigo/ads/ad/banner/h;)V

    new-instance v2, Lsg/bigo/ads/ad/interstitial/z$21;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/z$21;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/a/a;->a(Lsg/bigo/ads/ad/interstitial/a/b/c$a;)V

    const-string v2, "begin to preload EndPageCompanion resource : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "RichInterstitialVideoActivityImpl"

    invoke-static {v1, v3, v4, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/a/a;->a(Landroid/content/Context;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->bi()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->af()V

    :cond_5
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->bh()Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Lsg/bigo/ads/ad/interstitial/z$17;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/z$17;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aq()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_7
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_8
    :goto_1
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->h()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/core/a/a;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->bh()Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/common/utils/n;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_2
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a/a/b;->c()V

    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->S:Lsg/bigo/ads/ad/interstitial/c/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/e;->b()V

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/b/a;->a(Z)V

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->aa()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/z;->V:Z

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/z;->V:Z

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_9
    return-void
.end method

.method public i(Z)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    const-string v0, "backup image loaded when show default backup style, so cancel this timer, isVideoReady="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "RichInterstitialVideoActivityImpl"

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->b()V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/n;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->b()V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

    :cond_1
    return-void
.end method

.method public j()V
    .locals 3

    .line 2
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->j()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a/b;->d()V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->S:Lsg/bigo/ads/ad/interstitial/c/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->c()V

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/b/a;->b(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->aa()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/z;->V:Z

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_8
    return-void
.end method

.method public k(I)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/ad/interstitial/d/a;

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->e(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->o()Lsg/bigo/ads/ad/interstitial/h$a;

    move-result-object v0

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/h$a;->a:I

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v1, v0}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info_background:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x10

    if-eqz v0, :cond_1

    instance-of v3, v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v3, :cond_2

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    :goto_0
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->t()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v3, "video_play_page.ad_component_show_time"

    :goto_2
    invoke-interface {v0, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    const-string v3, "interstitial_video_style.video_play_page.impression_ad_seconds"

    goto :goto_2

    :goto_3
    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$18;

    invoke-direct {v0, p0, v3, v4, p1}, Lsg/bigo/ads/ad/interstitial/z$18;-><init>(Lsg/bigo/ads/ad/interstitial/z;JLandroid/view/View;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    return-void

    :cond_5
    :goto_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->H:Z

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->at()V

    :cond_6
    return-void
.end method

.method public l(I)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->v()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->b(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->J()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aj()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v2, v0, Lsg/bigo/ads/ad/interstitial/a/b;->b:Z

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(ILsg/bigo/ads/ad/interstitial/a/b;)Z

    return-void

    :cond_0
    sget-object v2, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v2}, Lsg/bigo/ads/api/a/h;->p()Lsg/bigo/ads/api/a/g;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/a/g;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/z;->Q:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lsg/bigo/ads/ad/interstitial/z$7;

    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/ad/interstitial/z$7;-><init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/ad/interstitial/a/b;)V

    iput-object v2, p0, Lsg/bigo/ads/ad/interstitial/z;->Q:Ljava/lang/Runnable;

    :goto_0
    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/a/b;->c:Ljava/lang/Runnable;

    sget-object v2, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v2}, Lsg/bigo/ads/api/a/h;->p()Lsg/bigo/ads/api/a/g;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/a/g;->b()I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->ax()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->k(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->z()V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    sget v4, Lsg/bigo/ads/R$id;->inter_layout_playable_loading:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->P:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lsg/bigo/ads/ad/interstitial/z$8;

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/ad/interstitial/z$8;-><init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/ad/interstitial/a/b;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->P:Ljava/lang/Runnable;

    :goto_2
    int-to-long v0, v1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-static {v2, p1, v0, v1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object p1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;II)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(ILsg/bigo/ads/ad/interstitial/a/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->m(I)V

    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->m()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/b/a;->a:Lsg/bigo/ads/ad/b/c;

    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/b/a;->b:Lsg/bigo/ads/ad/interstitial/x;

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    const-string v2, "video_play_page.countdown_way"

    invoke-interface {v3, v2, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/b/a;->c:I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    iput-object p0, v0, Lsg/bigo/ads/ad/interstitial/b/a;->g:Lsg/bigo/ads/ad/interstitial/b/a$a;

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->J()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->D()Lsg/bigo/ads/ad/interstitial/multi_img/b;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/e/c;

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aq()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lsg/bigo/ads/ad/interstitial/c/a;->a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/e/c;Z)Lsg/bigo/ads/ad/interstitial/c/a;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->S:Lsg/bigo/ads/ad/interstitial/c/a;

    :cond_3
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const-string p1, "end page can be shown but current page is not main or playable loading or mid page."

    const/4 v0, 0x0

    const-string v1, "RichInterstitialVideoActivityImpl"

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->J()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->A()Z

    return-void

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Y:Lsg/bigo/ads/ad/interstitial/z$b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z$b;->a()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->ax()V

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->p(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v1

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;II)V

    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/c;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lsg/bigo/ads/ad/interstitial/d/a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Lsg/bigo/ads/ad/interstitial/d/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/d/a;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v4

    .line 32
    :goto_0
    sget v3, Lsg/bigo/ads/R$id;->inter_btn_mute:I

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/Button;

    .line 39
    .line 40
    iput-object v3, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Landroid/widget/Button;

    .line 41
    .line 42
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Landroid/widget/Button;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {p0, v3}, Lsg/bigo/ads/ad/interstitial/z;->j(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Landroid/widget/Button;

    .line 67
    .line 68
    new-instance v4, Lsg/bigo/ads/ad/interstitial/z$1;

    .line 69
    .line 70
    invoke-direct {v4, p0, v1}, Lsg/bigo/ads/ad/interstitial/z$1;-><init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/api/VideoController;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    .line 77
    .line 78
    new-instance v4, Lsg/bigo/ads/ad/interstitial/z$12;

    .line 79
    .line 80
    invoke-direct {v4, p0, v1, v2, v0}, Lsg/bigo/ads/ad/interstitial/z$12;-><init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/api/VideoController;ZLsg/bigo/ads/ad/b/c;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lsg/bigo/ads/ad/interstitial/b/a$1;

    .line 84
    .line 85
    invoke-direct {v0, v3, v4}, Lsg/bigo/ads/ad/interstitial/b/a$1;-><init>(Lsg/bigo/ads/ad/interstitial/b/a;Lsg/bigo/ads/api/VideoController$b;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$15;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$15;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Lsg/bigo/ads/api/VideoController;->setLoadHTMLCallback(Lsg/bigo/ads/api/VideoController$c;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    .line 100
    .line 101
    new-instance v2, Lsg/bigo/ads/ad/interstitial/z$16;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/z$16;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lsg/bigo/ads/ad/interstitial/b/a$2;

    .line 107
    .line 108
    invoke-direct {v3, v0, v2}, Lsg/bigo/ads/ad/interstitial/b/a$2;-><init>(Lsg/bigo/ads/ad/interstitial/b/a;Lsg/bigo/ads/api/VideoController$d;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v3}, Lsg/bigo/ads/api/VideoController;->setProgressChangeListener(Lsg/bigo/ads/api/VideoController$d;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, p0}, Lsg/bigo/ads/api/VideoController;->setBackupLoadCallback(Lsg/bigo/ads/api/VideoController$a;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bb()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/q;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    .line 24
    .line 25
    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$14;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/z$14;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/q$b;->a(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "RichInterstitialVideoActivityImpl"

    .line 39
    .line 40
    const-string v3, "backup image show mid_page success"

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->l(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "video_play_page.ad_component_layout"

    .line 12
    .line 13
    invoke-interface {v0, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    const/4 v3, 0x6

    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aq()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    return v2
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 13
    .line 14
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/2addr v2, v1

    .line 21
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    .line 25
    .line 26
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/b/a;->h:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->K()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->j(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/z;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/b/a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-boolean v0, v2, Lsg/bigo/ads/ad/interstitial/b/a;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v0, v2, Lsg/bigo/ads/ad/interstitial/b/a;->f:Lsg/bigo/ads/common/utils/n;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lsg/bigo/ads/ad/interstitial/b/a;->a:Lsg/bigo/ads/ad/b/c;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aV()Lsg/bigo/ads/api/core/n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-wide v5, v1, Lsg/bigo/ads/api/core/n;->c:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-wide v5, v3

    .line 55
    :goto_1
    cmp-long v1, v5, v3

    .line 56
    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    :goto_2
    move-wide v3, v5

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    cmp-long v0, v5, v3

    .line 66
    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v0, v2, Lsg/bigo/ads/ad/interstitial/b/a;->b:Lsg/bigo/ads/ad/interstitial/x;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    :goto_3
    if-gez v0, :cond_6

    .line 79
    .line 80
    sget-object v0, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    .line 81
    .line 82
    const/16 v1, 0xf

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/r;->a(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    int-to-long v0, v0

    .line 90
    const-wide/16 v3, 0x3e8

    .line 91
    .line 92
    mul-long v5, v0, v3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_4
    new-instance v1, Lsg/bigo/ads/ad/interstitial/b/a$3;

    .line 96
    .line 97
    sget-object v0, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v0, v5}, Lsg/bigo/ads/common/utils/r;->a(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/b/a$3;-><init>(Lsg/bigo/ads/ad/interstitial/b/a;JJ)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v2, Lsg/bigo/ads/ad/interstitial/b/a;->f:Lsg/bigo/ads/common/utils/n;

    .line 108
    .line 109
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method
