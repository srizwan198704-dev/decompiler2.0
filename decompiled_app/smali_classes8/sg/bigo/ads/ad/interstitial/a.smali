.class public abstract Lsg/bigo/ads/ad/interstitial/a;
.super Lsg/bigo/ads/ad/interstitial/r;

# interfaces
.implements Lsg/bigo/ads/ad/c$a;
.implements Lsg/bigo/ads/ad/interstitial/f/b$b;


# instance fields
.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lsg/bigo/ads/ad/interstitial/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ad/interstitial/p<",
            "Lsg/bigo/ads/ad/interstitial/t;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lsg/bigo/ads/ad/interstitial/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O:Lsg/bigo/ads/common/e/a$a;

.field private P:Z

.field private Q:Ljava/lang/Runnable;

.field private R:I

.field private S:I

.field private final T:Ljava/lang/Runnable;

.field protected a:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lsg/bigo/ads/api/a/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c:Lsg/bigo/ads/api/a/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field protected f:Z

.field protected g:Z

.field public h:Lsg/bigo/ads/ad/interstitial/x;

.field protected i:Lsg/bigo/ads/ad/interstitial/multi_img/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected j:Lsg/bigo/ads/ad/interstitial/f;

.field protected final k:Landroid/os/Handler;

.field protected l:Ljava/lang/String;

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected q:Z

.field public r:Lsg/bigo/ads/ad/interstitial/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected s:Lsg/bigo/ads/ad/interstitial/e/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected t:Lsg/bigo/ads/ad/interstitial/g/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected u:Lsg/bigo/ads/common/utils/n;

.field protected v:Lsg/bigo/ads/common/utils/n;

.field protected w:Lsg/bigo/ads/common/utils/n;

.field protected x:Lsg/bigo/ads/common/utils/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/r;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->G:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->g:Z

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Landroid/os/Handler;

    .line 30
    .line 31
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->m:I

    .line 32
    .line 33
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->n:I

    .line 34
    .line 35
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->o:I

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Z

    .line 46
    .line 47
    new-instance v0, Lsg/bigo/ads/ad/interstitial/l;

    .line 48
    .line 49
    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/l;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Lsg/bigo/ads/ad/interstitial/l;

    .line 53
    .line 54
    new-instance v0, Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->M:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->N:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v0, Lsg/bigo/ads/ad/interstitial/a$1;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/a$1;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->O:Lsg/bigo/ads/common/e/a$a;

    .line 74
    .line 75
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->P:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->Q:Ljava/lang/Runnable;

    .line 79
    .line 80
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->R:I

    .line 81
    .line 82
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->S:I

    .line 83
    .line 84
    new-instance p1, Lsg/bigo/ads/ad/interstitial/a$6;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/a$6;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->T:Ljava/lang/Runnable;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sput-object p1, Lsg/bigo/ads/ad/interstitial/f/b;->a:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic a(IIII)D
    .locals 0

    .line 1
    sub-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double p0, p0

    return-wide p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->R:I

    return p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/a;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->ao()V

    return-void
.end method

.method private a(Lsg/bigo/ads/api/a/m;)V
    .locals 4

    .line 12
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->C()Lsg/bigo/ads/ad/interstitial/multi_img/b;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/ad/interstitial/f;

    const-string v2, "video_play_page.gp_element"

    invoke-interface {p1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "video_play_page.gp_force_time"

    invoke-interface {p1, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-direct {v1, v2, p1, v0}, Lsg/bigo/ads/ad/interstitial/f;-><init>(IILjava/lang/String;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->j:Lsg/bigo/ads/ad/interstitial/f;

    return-void
.end method

.method private ad()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    :goto_0
    return v1

    .line 28
    :cond_2
    return v2

    .line 29
    :cond_3
    return v1
.end method

.method private ae()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
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
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/g/a;->a(Lsg/bigo/ads/api/a/m;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/g/a;->b(Lsg/bigo/ads/api/a/m;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/g/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/v;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/u;->i:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_2
    move v7, v0

    .line 47
    move v0, v1

    .line 48
    new-instance v1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 49
    .line 50
    invoke-static {v4}, Lsg/bigo/ads/ad/interstitial/a;->h(I)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :cond_3
    move v6, v0

    .line 63
    const v8, 0x3f4ccccd    # 0.8f

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method private af()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "layer.is_show_layer"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/ad/interstitial/a;->R:I

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->S:I

    return p1
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/interstitial/a;)I
    .locals 0

    .line 2
    iget p0, p0, Lsg/bigo/ads/ad/interstitial/a;->S:I

    return p0
.end method

.method public static h(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/controller/landing/c;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    const-class p0, Lsg/bigo/ads/ad/interstitial/f/d;

    return-object p0

    :cond_0
    const/4 v0, 0x7

    if-eq v0, p0, :cond_2

    const/16 v0, 0x8

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Lsg/bigo/ads/ad/interstitial/f/e;

    return-object p0

    :cond_2
    :goto_0
    const-class p0, Lsg/bigo/ads/ad/interstitial/f/a;

    return-object p0
.end method

.method public static i(I)Z
    .locals 1

    .line 2
    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private k(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->D()Lsg/bigo/ads/ad/interstitial/multi_img/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a(II)V

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aq()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v6, -0x1

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v3, "layer.guided_click"

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    :cond_0
    if-ne v6, v8, :cond_1

    .line 32
    .line 33
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_landscape_1:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne v6, v4, :cond_2

    .line 37
    .line 38
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_landscape_3:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_landscape_2:I

    .line 42
    .line 43
    move v6, v5

    .line 44
    :cond_3
    :goto_0
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v3, :cond_13

    .line 48
    .line 49
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v3, v5, :cond_13

    .line 54
    .line 55
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v9, 0x8

    .line 60
    .line 61
    if-eq v3, v9, :cond_13

    .line 62
    .line 63
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    .line 64
    .line 65
    iget-boolean v3, v3, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    .line 66
    .line 67
    if-eqz v3, :cond_13

    .line 68
    .line 69
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/g/a;

    .line 70
    .line 71
    const-wide/16 v9, 0x3e8

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->Y()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-instance v4, Lsg/bigo/ads/ad/interstitial/a$5;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Lsg/bigo/ads/ad/interstitial/a$5;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0, v1, v2, v4}, Lsg/bigo/ads/ad/interstitial/g/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;ILsg/bigo/ads/ad/interstitial/v$a;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v11, v0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    move v12, v8

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v12, v7

    .line 105
    :goto_1
    invoke-static {v3, v2, v11, v12}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 109
    .line 110
    sget v3, Lsg/bigo/ads/R$id;->inter_click_guide_container:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-eqz v13, :cond_c

    .line 117
    .line 118
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object v12, v0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->Y()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    .line 129
    .line 130
    iget v2, v2, Lsg/bigo/ads/ad/interstitial/x;->l:I

    .line 131
    .line 132
    filled-new-array {v13}, [Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    const/16 v15, 0xa

    .line 137
    .line 138
    move/from16 v16, v2

    .line 139
    .line 140
    invoke-virtual/range {v11 .. v17}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v13, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    .line 153
    .line 154
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/widget/Button;

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    sget v3, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 166
    .line 167
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    iget v1, v0, Lsg/bigo/ads/ad/interstitial/a;->o:I

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    .line 186
    .line 187
    iget-boolean v2, v1, Lsg/bigo/ads/ad/interstitial/x;->k:Z

    .line 188
    .line 189
    const/16 v3, 0xa

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 194
    .line 195
    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    .line 196
    .line 197
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 198
    .line 199
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/x;->l:I

    .line 200
    .line 201
    invoke-virtual {v0, v13, v3, v2, v1}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    sget-object v1, Lsg/bigo/ads/ad/interstitial/r;->F:Lsg/bigo/ads/core/adview/h;

    .line 206
    .line 207
    invoke-virtual {v0, v13, v3, v1, v7}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 212
    .line 213
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 214
    .line 215
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    .line 216
    .line 217
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    .line 218
    .line 219
    iget v2, v2, Lsg/bigo/ads/ad/interstitial/x;->l:I

    .line 220
    .line 221
    const/4 v3, 0x5

    .line 222
    invoke-virtual {v0, v13, v3, v1, v2}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-static {v13}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide:I

    .line 229
    .line 230
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget v2, Lsg/bigo/ads/R$id;->inter_click_ripple:I

    .line 235
    .line 236
    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    invoke-static {v1, v2}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    if-ne v6, v8, :cond_b

    .line 248
    .line 249
    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 250
    .line 251
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_b
    if-ne v6, v4, :cond_c

    .line 262
    .line 263
    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide:I

    .line 264
    .line 265
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    const/high16 v2, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    const-wide/16 v11, 0x258

    .line 275
    .line 276
    invoke-static {v2, v3, v11, v12}, Lcom/alibaba/appmonitor/sample/b;->h(FFJ)Landroid/view/animation/AlphaAnimation;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2, v9, v10}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 281
    .line 282
    .line 283
    invoke-static {v8}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const/16 v14, 0xa0

    .line 297
    .line 298
    invoke-static {v6, v14}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    neg-int v6, v6

    .line 303
    int-to-float v6, v6

    .line 304
    invoke-direct {v4, v3, v3, v3, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v9, v10}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 321
    .line 322
    invoke-direct {v3, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 329
    .line 330
    .line 331
    const v5, 0x7fffffff

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v8}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    :goto_3
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 350
    .line 351
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_layout_click_guide:I

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    if-eqz v1, :cond_d

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_d
    move-object v1, v13

    .line 364
    :goto_4
    if-eqz v1, :cond_12

    .line 365
    .line 366
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 367
    .line 368
    if-eqz v2, :cond_12

    .line 369
    .line 370
    iget-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 371
    .line 372
    if-eqz v3, :cond_e

    .line 373
    .line 374
    const-string v3, "layer.below_area_dp"

    .line 375
    .line 376
    invoke-interface {v2, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    goto :goto_5

    .line 381
    :cond_e
    move v2, v7

    .line 382
    :goto_5
    iget-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 383
    .line 384
    if-eqz v3, :cond_f

    .line 385
    .line 386
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 387
    .line 388
    const-string v4, "layer.below_area_clickable"

    .line 389
    .line 390
    invoke-interface {v3, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-ne v3, v8, :cond_f

    .line 395
    .line 396
    move v3, v8

    .line 397
    goto :goto_6

    .line 398
    :cond_f
    move v3, v7

    .line 399
    :goto_6
    iget-boolean v4, v0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 400
    .line 401
    if-eqz v4, :cond_10

    .line 402
    .line 403
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 404
    .line 405
    const-string v5, "layer.up_area_dp"

    .line 406
    .line 407
    invoke-interface {v4, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    goto :goto_7

    .line 412
    :cond_10
    move v4, v7

    .line 413
    :goto_7
    iget-boolean v5, v0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 414
    .line 415
    if-eqz v5, :cond_11

    .line 416
    .line 417
    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 418
    .line 419
    const-string v6, "layer.up_area_clickable"

    .line 420
    .line 421
    invoke-interface {v5, v6}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-ne v5, v8, :cond_11

    .line 426
    .line 427
    move v5, v8

    .line 428
    goto :goto_8

    .line 429
    :cond_11
    move v5, v7

    .line 430
    :goto_8
    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    .line 431
    .line 432
    iget v7, v6, Lsg/bigo/ads/ad/interstitial/x;->l:I

    .line 433
    .line 434
    const/16 v6, 0xa

    .line 435
    .line 436
    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;IZIZII)V

    .line 437
    .line 438
    .line 439
    :cond_12
    const/16 v1, 0x9

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/a;->f(I)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    .line 445
    .line 446
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/x;->e:I

    .line 447
    .line 448
    int-to-long v1, v1

    .line 449
    mul-long/2addr v1, v9

    .line 450
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    .line 451
    .line 452
    .line 453
    return v8

    .line 454
    :cond_13
    return v7
.end method

.method public final B()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return v2

    .line 17
    :pswitch_1
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return v5

    .line 20
    :cond_0
    if-ne v1, v4, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    const/16 v0, 0x9

    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_2
    return v4

    .line 27
    :pswitch_3
    return v3

    .line 28
    :pswitch_4
    const/4 v0, 0x3

    .line 29
    return v0

    .line 30
    :pswitch_5
    if-ne v1, v4, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    :pswitch_6
    return v5

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->ae()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/r;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/e/c;->e:Lsg/bigo/ads/api/IconAds;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/e/c;->l:Lsg/bigo/ads/common/utils/n;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lsg/bigo/ads/common/utils/n;->b()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->l:Lsg/bigo/ads/common/utils/n;

    .line 29
    .line 30
    :cond_1
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/e/c;->m:Lsg/bigo/ads/common/utils/n;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lsg/bigo/ads/common/utils/n;->b()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->m:Lsg/bigo/ads/common/utils/n;

    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->q:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->r:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->s:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->t:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->n:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e/c;->b()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e/c;->c()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 69
    .line 70
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->O:Lsg/bigo/ads/common/e/a$a;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lsg/bigo/ads/common/e/a;->b(Landroid/view/View;Lsg/bigo/ads/common/e/a$a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aq()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v2, -0x2

    .line 46
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    sget v3, Lsg/bigo/ads/R$id;->inter_ad_info:I

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->ae()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public abstract H()V
.end method

.method public I()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/high16 v2, -0x1000000

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v6, "video_play_page.background_colour"

    .line 14
    .line 15
    const v7, -0x777778

    .line 16
    .line 17
    .line 18
    const-string v8, "#262E33"

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 29
    .line 30
    invoke-interface {v0, v6}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v6, -0x64

    .line 35
    .line 36
    if-ne v0, v5, :cond_0

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aq()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x3

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    .line 53
    .line 54
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    invoke-static {v8, v7}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-ne v0, v3, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-ne v0, v3, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    .line 76
    .line 77
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v2, v6

    .line 85
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-eq v2, v6, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aq()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_c

    .line 106
    .line 107
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 108
    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    invoke-interface {v0, v6}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v5, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v4}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    if-ne v0, v3, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    if-ne v0, v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 146
    .line 147
    iget v2, p0, Lsg/bigo/ads/ad/interstitial/a;->m:I

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    const/4 v1, 0x5

    .line 154
    if-ne v0, v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-static {v8, v7}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_c
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    return-void
.end method

.method public final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "endpage.is_endpage"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "mid_page.show_time"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->af()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "mid_page.show_time"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->af()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final M()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning_landscape:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 11

    .line 3
    const-string p1, "layer.webview_force_time"

    const-string p2, "layer.webview_layout"

    const/16 p3, 0xa

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-eqz p4, :cond_9

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result p4

    if-eqz p4, :cond_6

    if-eq p4, v0, :cond_3

    if-eq p4, p3, :cond_0

    return-object v1

    :cond_0
    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    if-eqz p3, :cond_1

    iget-boolean p4, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    invoke-static {p3, p2}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/api/a/m;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lsg/bigo/ads/ad/interstitial/a;->i(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v1

    :cond_2
    invoke-static {p3, p1}, Lsg/bigo/ads/ad/interstitial/d/a;->b(Lsg/bigo/ads/api/a/m;Ljava/lang/String;)I

    move-result v6

    new-instance v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v5}, Lsg/bigo/ads/ad/interstitial/a;->h(I)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v4, 0xa

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v2

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/g/a;->a(Lsg/bigo/ads/api/a/m;)I

    move-result v5

    invoke-static {v5}, Lsg/bigo/ads/ad/interstitial/a;->i(I)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object v1

    :cond_5
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/g/a;->b(Lsg/bigo/ads/api/a/m;)I

    move-result v6

    new-instance v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v5}, Lsg/bigo/ads/ad/interstitial/a;->h(I)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v4, 0x9

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v2

    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    if-eqz p2, :cond_7

    iget-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    move-object p2, v1

    :goto_2
    invoke-static {p1, p2}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/ad/interstitial/u;Lsg/bigo/ads/api/a/m;)I

    move-result v5

    invoke-static {v5}, Lsg/bigo/ads/ad/interstitial/a;->i(I)Z

    move-result p3

    if-eqz p3, :cond_8

    return-object v1

    :cond_8
    invoke-static {p1, p2}, Lsg/bigo/ads/ad/interstitial/d/a;->b(Lsg/bigo/ads/ad/interstitial/u;Lsg/bigo/ads/api/a/m;)I

    move-result v6

    new-instance v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v5}, Lsg/bigo/ads/ad/interstitial/a;->h(I)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v2

    :cond_9
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result p4

    const/4 v2, 0x0

    if-eqz p4, :cond_f

    if-eq p4, v0, :cond_e

    if-eq p4, p3, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    if-eqz p3, :cond_b

    iget-boolean p4, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    if-eqz p4, :cond_b

    move-object v1, p3

    :cond_b
    invoke-static {v1, p2}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/api/a/m;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, p1}, Lsg/bigo/ads/ad/interstitial/d/a;->b(Lsg/bigo/ads/api/a/m;Ljava/lang/String;)I

    move-result v7

    new-instance v3, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v6}, Lsg/bigo/ads/ad/interstitial/a;->h(I)Ljava/lang/Class;

    move-result-object v4

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    move v8, p1

    goto :goto_3

    :cond_c
    move v8, v2

    :goto_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    invoke-static {p1, v2}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I)I

    move-result v9

    const v10, 0x3f4ccccd    # 0.8f

    const/16 v5, 0xa

    invoke-direct/range {v3 .. v10}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    invoke-virtual {v3}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/q;->e()V

    :cond_d
    :goto_4
    move-object v1, v3

    goto :goto_8

    :cond_e
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->ae()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object v1

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    if-eqz p2, :cond_10

    iget-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    if-eqz p3, :cond_10

    move-object v1, p2

    :cond_10
    invoke-static {p1, v1}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/ad/interstitial/u;Lsg/bigo/ads/api/a/m;)I

    move-result v6

    invoke-static {p1, v1}, Lsg/bigo/ads/ad/interstitial/d/a;->b(Lsg/bigo/ads/ad/interstitial/u;Lsg/bigo/ads/api/a/m;)I

    move-result v7

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/ad/interstitial/u;)Z

    move-result p1

    if-eqz p1, :cond_11

    const p1, 0x3f2b851f    # 0.67f

    :goto_5
    move v10, p1

    goto :goto_6

    :cond_11
    const p1, 0x3f4ccccd    # 0.8f

    goto :goto_5

    :goto_6
    new-instance v3, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v6}, Lsg/bigo/ads/ad/interstitial/a;->h(I)Ljava/lang/Class;

    move-result-object v4

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    move v8, p1

    goto :goto_7

    :cond_12
    move v8, v2

    :goto_7
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    invoke-static {p1, v2}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I)I

    move-result v9

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v10}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    goto :goto_4

    :goto_8
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/f/b;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V

    return-object v1
.end method

.method public a(I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->P:Z

    return-void
.end method

.method public final a(IIIII)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v1

    if-ne v1, v0, :cond_0

    if-nez p5, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p5

    instance-of v0, p5, Lsg/bigo/ads/ad/interstitial/f/c;

    if-eqz v0, :cond_0

    check-cast p5, Lsg/bigo/ads/ad/interstitial/f/c;

    invoke-interface {p5, p1, p2, p3, p4}, Lsg/bigo/ads/ad/interstitial/f/c;->a(IIII)V

    invoke-interface {p5}, Lsg/bigo/ads/ad/interstitial/f/c;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->P:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->j()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 6
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->z()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->y()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/e/c;

    if-eqz v0, :cond_4

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->j:Lsg/bigo/ads/ad/interstitial/e/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e/c;->h:Lsg/bigo/ads/ad/interstitial/e/c$b;

    invoke-static {v1, v0}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/a;Lsg/bigo/ads/ad/interstitial/e/c$b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/e/c;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->p:Z

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;I)V

    if-nez p1, :cond_0

    iget-object p1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->c:Lsg/bigo/ads/ad/interstitial/e/a/c;

    const-string v1, "layerView is null"

    invoke-virtual {v0, p1, v1, v2}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->c:Lsg/bigo/ads/ad/interstitial/e/a/c;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->b(Lsg/bigo/ads/ad/interstitial/e/a/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->c:Lsg/bigo/ads/ad/interstitial/e/a/c;

    const-string v1, "config is invalid"

    invoke-virtual {v0, p1, v1, v2}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/e/c;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->c:Lsg/bigo/ads/ad/interstitial/e/a/c;

    const-string v1, "icon request hasScene return false"

    invoke-virtual {v0, p1, v1, v2}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e/c;->c()V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->k:Lsg/bigo/ads/ad/interstitial/e/a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/a;->d()V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->k:Lsg/bigo/ads/ad/interstitial/e/a;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/e/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->k:Lsg/bigo/ads/ad/interstitial/e/a;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/e/c$4;

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/e/c;->c:Lsg/bigo/ads/ad/interstitial/e/a/c;

    invoke-direct {v1, v0, p1, v2, p1}, Lsg/bigo/ads/ad/interstitial/e/c$4;-><init>(Lsg/bigo/ads/ad/interstitial/e/c;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/e/a/b;Landroid/view/ViewGroup;)V

    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->i:Lsg/bigo/ads/ad/interstitial/e/c$b;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/e/c$b;->d()Z

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/core/adview/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string p1, "Failed to set ad click due to native ad view is null."

    const/4 p2, 0x0

    const-string p3, "InterstitialNativeActivityImpl"

    invoke-static {p2, p3, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void
.end method

.method public final a(Landroid/view/View;IZIZII)V
    .locals 6

    .line 9
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string p1, "Failed to update up or below area click due to unsupported view."

    const/4 p2, 0x0

    const-string p3, "InterstitialNativeActivityImpl"

    invoke-static {p2, p3, p1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v2, -0x1

    if-lez p2, :cond_5

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_interstitial_below_area_click:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v4, v0, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, p2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p2

    const/16 v5, 0x50

    invoke-direct {v4, v2, p2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    instance-of v4, v0, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, p2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v4, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    invoke-virtual {v4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    if-eqz p3, :cond_4

    if-eqz p2, :cond_5

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p2, Lsg/bigo/ads/ad/interstitial/t;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {p0, v3, p6, p2, p7}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    new-instance p3, Lsg/bigo/ads/ad/interstitial/a$7;

    invoke-direct {p3, p0, p1}, Lsg/bigo/ads/ad/interstitial/a$7;-><init>(Lsg/bigo/ads/ad/interstitial/a;Landroid/view/View;)V

    invoke-static {p2, v3, p6, p3, p7}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_5
    :goto_2
    if-lez p4, :cond_9

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p3, 0x18

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of p3, v0, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_6

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, p4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p4

    invoke-direct {p3, v2, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_3
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    instance-of p3, v0, Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_7

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, p4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p4

    invoke-direct {p3, v2, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz p5, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {p0, p2, p6, p1, p7}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_8
    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    if-eqz p3, :cond_9

    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    new-instance p4, Lsg/bigo/ads/ad/interstitial/a$8;

    invoke-direct {p4, p0, p1}, Lsg/bigo/ads/ad/interstitial/a$8;-><init>(Lsg/bigo/ads/ad/interstitial/a;Landroid/view/View;)V

    invoke-static {p3, p2, p6, p4, p7}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_9
    :goto_5
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/MediaView;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v2, v2, Lsg/bigo/ads/ad/interstitial/x;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    iget v2, v2, Lsg/bigo/ads/ad/interstitial/x;->i:I

    invoke-virtual {p0, p1, v3, v0, v2}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object p1

    invoke-interface {p1, v4}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    return-void

    :cond_1
    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    const/16 v5, 0x8

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v2

    instance-of v2, v2, Lsg/bigo/ads/ad/interstitial/d/a;

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    iget v6, v6, Lsg/bigo/ads/ad/interstitial/x;->i:I

    invoke-virtual {p0, v1, v5, v2, v6}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v2, v2, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {v1}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v2

    invoke-interface {v2, v4}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {v1}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v2

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v2

    instance-of v2, v2, Lsg/bigo/ads/ad/interstitial/d/a;

    if-nez v2, :cond_8

    sget v2, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->t()Z

    move-result v6

    if-eqz v6, :cond_4

    sget v2, Lsg/bigo/ads/R$id;->inter_media_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_8

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v6, v6, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    if-eqz v6, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    iget v3, v3, Lsg/bigo/ads/ad/interstitial/x;->i:I

    invoke-virtual {p0, v2, v5, v1, v3}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_7
    sget-object v1, Lsg/bigo/ads/ad/interstitial/r;->F:Lsg/bigo/ads/core/adview/h;

    invoke-virtual {p0, v2, v5, v1, v4}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v1

    instance-of v1, v1, Lsg/bigo/ads/ad/interstitial/d/a;

    if-nez v1, :cond_c

    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aq()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info_inner:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->t()Z

    move-result v2

    if-eqz v2, :cond_a

    sget v1, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_a
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v0, p1, Lsg/bigo/ads/ad/interstitial/x;->h:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    iget p1, p1, Lsg/bigo/ads/ad/interstitial/x;->i:I

    invoke-virtual {p0, v1, v5, v0, p1}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_b
    sget-object p1, Lsg/bigo/ads/ad/interstitial/r;->F:Lsg/bigo/ads/core/adview/h;

    invoke-virtual {p0, v1, v5, p1, v4}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_c
    return-void

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v5, v0, v4}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void
.end method

.method public a(Z)V
    .locals 10

    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/e/c;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->af()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/e/c;

    const/4 v1, 0x0

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->f:I

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/e/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/a/a;

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/e/c;->c:Lsg/bigo/ads/ad/interstitial/e/a/c;

    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/e/a/b;->d()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/e/c;->c:Lsg/bigo/ads/ad/interstitial/e/a/c;

    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/e/a/b;->i()I

    move-result v3

    iget v6, v0, Lsg/bigo/ads/ad/interstitial/e/c;->f:I

    or-int/2addr v6, v4

    iput v6, v0, Lsg/bigo/ads/ad/interstitial/e/c;->f:I

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aR()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_c

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    invoke-virtual {v6}, Lsg/bigo/ads/ad/interstitial/e/a/b;->d()I

    move-result v6

    if-eqz p1, :cond_4

    iget-object p1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    iget-object v8, p1, Lsg/bigo/ads/ad/interstitial/t;->A:Lsg/bigo/ads/ad/interstitial/a/b;

    if-eqz v8, :cond_2

    iget-boolean v8, v8, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/t;->B:Lsg/bigo/ads/ad/interstitial/a/a;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    if-eqz p1, :cond_3

    move p1, v5

    goto :goto_2

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    move p1, v1

    move v8, p1

    :goto_2
    iget-object v9, v0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    invoke-virtual {v9}, Lsg/bigo/ads/ad/interstitial/e/a/a;->a()Z

    move-result v9

    if-eqz v9, :cond_8

    if-ne v6, v5, :cond_5

    iget-object p1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->i()I

    move-result p1

    add-int/2addr v3, p1

    iget p1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->f:I

    or-int/lit8 p1, p1, 0xd

    :goto_3
    iput p1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->f:I

    goto :goto_5

    :cond_5
    if-ne v6, v4, :cond_6

    if-nez v8, :cond_6

    iget-object p1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->i()I

    move-result p1

    add-int/2addr v3, p1

    iget p1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->f:I

    or-int/lit8 p1, p1, 0x9

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_c

    if-nez v8, :cond_c

    if-nez p1, :cond_c

    :cond_7
    :goto_4
    iget-object p1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/e/a/b;->i()I

    move-result p1

    add-int/2addr v3, p1

    iget p1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->f:I

    or-int/2addr p1, v5

    goto :goto_3

    :cond_8
    if-eq v6, v5, :cond_7

    if-eq v6, v4, :cond_b

    if-eq v6, v7, :cond_9

    goto :goto_5

    :cond_9
    if-nez v8, :cond_a

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->f:I

    goto :goto_5

    :cond_b
    if-nez v8, :cond_a

    goto :goto_4

    :cond_c
    :goto_5
    iget p1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->f:I

    if-lez p1, :cond_15

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->d()Lsg/bigo/ads/api/a/l;

    move-result-object p1

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->w()I

    move-result v1

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lsg/bigo/ads/api/a/l;->b()I

    move-result v6

    if-eq v6, v7, :cond_10

    const/4 v7, 0x4

    if-eq v6, v7, :cond_d

    goto :goto_6

    :cond_d
    if-eq v1, v5, :cond_f

    if-eq v1, v4, :cond_e

    goto :goto_6

    :cond_e
    new-instance v1, Lsg/bigo/ads/controller/b/f;

    const-string v4, "10000-10004-10001"

    const/16 v6, 0x12

    const-string v7, "10000-10004"

    invoke-direct {v1, v7, v4, v6, p1}, Lsg/bigo/ads/controller/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/api/a/l;)V

    goto :goto_7

    :cond_f
    new-instance v1, Lsg/bigo/ads/controller/b/f;

    const-string v4, "10000-10003-10001"

    const/16 v6, 0x11

    const-string v7, "10000-10003"

    invoke-direct {v1, v7, v4, v6, p1}, Lsg/bigo/ads/controller/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/api/a/l;)V

    goto :goto_7

    :cond_10
    if-eq v1, v5, :cond_12

    if-eq v1, v4, :cond_11

    goto :goto_6

    :cond_11
    new-instance v1, Lsg/bigo/ads/controller/b/f;

    const-string v4, "10000-10002-10001"

    const/16 v6, 0x10

    const-string v7, "10000-10002"

    invoke-direct {v1, v7, v4, v6, p1}, Lsg/bigo/ads/controller/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/api/a/l;)V

    goto :goto_7

    :cond_12
    new-instance v1, Lsg/bigo/ads/controller/b/f;

    const-string v4, "10000-10001-10001"

    const/16 v6, 0xf

    const-string v7, "10000-10001"

    invoke-direct {v1, v7, v4, v6, p1}, Lsg/bigo/ads/controller/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/api/a/l;)V

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_15

    invoke-interface {v1}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->o:Ljava/lang/String;

    new-instance p1, Lsg/bigo/ads/api/IconAdsRequest$a;

    invoke-direct {p1}, Lsg/bigo/ads/api/IconAdsRequest$a;-><init>()V

    iput-object v1, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->a:Lsg/bigo/ads/api/a/l;

    invoke-interface {v1}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/IconAdsRequest$a;

    iput v3, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->e:I

    iget v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->f:I

    iput v1, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->c:I

    iput-object v2, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->b:Lsg/bigo/ads/api/core/c;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->g:Lsg/bigo/ads/ad/interstitial/e/c$a;

    iput-object v1, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->f:Lsg/bigo/ads/api/IconAdsRequest$b;

    iput v5, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->d:I

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->a:Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/api/b/a;->L()Lsg/bigo/ads/api/b;

    move-result-object v1

    if-eqz v1, :cond_14

    iget v2, v1, Lsg/bigo/ads/api/b;->d:I

    invoke-virtual {p1, v2}, Lsg/bigo/ads/api/c;->withAge(I)Lsg/bigo/ads/api/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/IconAdsRequest$a;

    iget-wide v3, v1, Lsg/bigo/ads/api/b;->f:J

    invoke-virtual {v2, v3, v4}, Lsg/bigo/ads/api/c;->withActivatedTime(J)Lsg/bigo/ads/api/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/IconAdsRequest$a;

    iget v1, v1, Lsg/bigo/ads/api/b;->e:I

    invoke-virtual {v2, v1}, Lsg/bigo/ads/api/c;->withGender(I)Lsg/bigo/ads/api/c;

    :cond_14
    new-instance v1, Lsg/bigo/ads/api/IconAdsLoader$a;

    invoke-direct {v1}, Lsg/bigo/ads/api/IconAdsLoader$a;-><init>()V

    new-instance v2, Lsg/bigo/ads/ad/interstitial/e/c$2;

    invoke-direct {v2, v0}, Lsg/bigo/ads/ad/interstitial/e/c$2;-><init>(Lsg/bigo/ads/ad/interstitial/e/c;)V

    iput-object v2, v1, Lsg/bigo/ads/api/IconAdsLoader$a;->a:Lsg/bigo/ads/api/AdLoadListener;

    invoke-virtual {v1}, Lsg/bigo/ads/api/IconAdsLoader$a;->a()Lsg/bigo/ads/api/IconAdsLoader;

    move-result-object v0

    invoke-virtual {p1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    :cond_15
    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 6

    .line 14
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->M:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->M:Ljava/util/WeakHashMap;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->P:Z

    return v0
.end method

.method public a(Landroid/view/MotionEvent;Lsg/bigo/ads/ad/interstitial/f/b$a;I)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ad/interstitial/f/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    iget-object p3, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    if-nez p1, :cond_0

    :goto_0
    move p3, v0

    goto :goto_1

    :cond_0
    iget-object v1, p3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget-object p3, p3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    invoke-static {p3, v1, v2}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;II)Z

    move-result p3

    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_4

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lsg/bigo/ads/ad/interstitial/f/b$a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, p3

    :cond_2
    if-eqz v0, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->Q:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->P:Z

    if-eqz p1, :cond_3

    new-instance p1, Lsg/bigo/ads/ad/interstitial/a$10;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/a$10;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->Q:Ljava/lang/Runnable;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()Z

    :cond_4
    :goto_2
    return p3

    :cond_5
    return v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Runnable;)Z
    .locals 4

    .line 17
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->M:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->M:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->N:Ljava/util/Map;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->N:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->N:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    :goto_2
    return v0
.end method

.method public abstract b()Lsg/bigo/ads/ad/interstitial/x;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final b(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->l()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->P:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->h()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/common/utils/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/common/utils/n;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->b()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/n;

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->b()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/n;

    :cond_3
    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 5

    .line 5
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->M:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->M:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->G:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->G:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->l()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->P:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->j()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 4
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->U()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->V()V

    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)V
    .locals 5

    .line 5
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->N:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->N:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->G:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->G:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(I)V
    .locals 1

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->P:Z

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->Q:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->Q:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->h()V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->e(Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->N:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->N:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(I)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aq()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, " \u00b7 "

    if-eqz v2, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, v4}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v5, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_top:I

    if-eq p1, v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, p1, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    sget p1, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->k(I)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->d(Z)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/e/c;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e/c;->g:Lsg/bigo/ads/ad/interstitial/e/c$a;

    if-eqz p1, :cond_3

    if-eq p1, v6, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iput v5, v0, Lsg/bigo/ads/ad/interstitial/e/c$a;->a:I

    goto :goto_0

    :cond_1
    iput v2, v0, Lsg/bigo/ads/ad/interstitial/e/c$a;->a:I

    goto :goto_0

    :cond_2
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/e/c$a;->a:I

    goto :goto_0

    :cond_3
    iput v6, v0, Lsg/bigo/ads/ad/interstitial/e/c$a;->a:I

    :cond_4
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->G:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/a;->G:Ljava/util/List;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lsg/bigo/ads/ad/interstitial/a;->G:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/a;->G:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v7

    if-eq v7, v0, :cond_5

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->k(I)V

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/b/c;->e(I)V

    :cond_6
    if-nez p1, :cond_7

    move v0, v6

    goto :goto_1

    :cond_7
    move v0, v9

    :goto_1
    if-ne p1, v6, :cond_8

    move v8, v6

    goto :goto_2

    :cond_8
    move v8, v9

    :goto_2
    or-int/2addr v0, v8

    if-ne p1, v5, :cond_9

    move v8, v6

    goto :goto_3

    :cond_9
    move v8, v9

    :goto_3
    or-int/2addr v0, v8

    if-ne p1, v2, :cond_a

    move v2, v6

    goto :goto_4

    :cond_a
    move v2, v9

    :goto_4
    or-int/2addr v0, v2

    const/4 v2, 0x5

    if-ne p1, v2, :cond_b

    move v2, v6

    goto :goto_5

    :cond_b
    move v2, v9

    :goto_5
    or-int/2addr v0, v2

    const/4 v2, 0x6

    if-ne p1, v2, :cond_c

    move v2, v6

    goto :goto_6

    :cond_c
    move v2, v9

    :goto_6
    or-int/2addr v0, v2

    const/4 v2, 0x7

    if-ne p1, v2, :cond_d

    move v2, v6

    goto :goto_7

    :cond_d
    move v2, v9

    :goto_7
    or-int/2addr v0, v2

    const/16 v2, 0x8

    if-ne p1, v2, :cond_e

    move v2, v6

    goto :goto_8

    :cond_e
    move v2, v9

    :goto_8
    or-int/2addr v0, v2

    if-ne p1, v4, :cond_f

    move v9, v6

    :cond_f
    or-int/2addr v0, v9

    if-eqz v0, :cond_10

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    invoke-interface {v0, v8, v9}, Lsg/bigo/ads/api/core/o;->b(J)V

    :cond_10
    if-eqz p1, :cond_11

    if-eq p1, v3, :cond_11

    if-eq p1, v1, :cond_11

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/q;->b()V

    :cond_11
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto :goto_9

    :pswitch_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Lsg/bigo/ads/ad/interstitial/l;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/l;->c:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Lsg/bigo/ads/ad/interstitial/l;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/l;->h:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz p1, :cond_12

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    if-nez p1, :cond_15

    :cond_12
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->j(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Lsg/bigo/ads/ad/interstitial/l;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/l;->f:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz p1, :cond_13

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    if-nez p1, :cond_15

    :cond_13
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->j(I)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Lsg/bigo/ads/ad/interstitial/l;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/l;->g:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(I)V

    return-void

    :pswitch_5
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->j(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Lsg/bigo/ads/ad/interstitial/l;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/l;->e:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(I)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->D()Lsg/bigo/ads/ad/interstitial/multi_img/b;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1, v5, v6}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a(II)V

    :cond_14
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Lsg/bigo/ads/ad/interstitial/l;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/l;->d:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz p1, :cond_16

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    if-nez p1, :cond_15

    goto :goto_a

    :cond_15
    :goto_9
    return-void

    :cond_16
    :goto_a
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->j(I)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v6, v6}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->a(II)V

    :cond_17
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Lsg/bigo/ads/ad/interstitial/l;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/l;->b:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/l;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_b

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_b
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final f()Z
    .locals 34

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move-object v3, v1

    check-cast v3, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    instance-of v3, v3, Lsg/bigo/ads/ad/b/b;

    if-eqz v3, :cond_13

    iget-object v3, v0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    iget-object v3, v3, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v3, v3, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    :cond_1
    if-eqz v3, :cond_13

    new-instance v4, Lsg/bigo/ads/ad/interstitial/p;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    check-cast v1, Lsg/bigo/ads/ad/b/b;

    new-instance v3, Lsg/bigo/ads/ad/interstitial/a$9;

    invoke-direct {v3, v0}, Lsg/bigo/ads/ad/interstitial/a$9;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    invoke-direct {v4, v1, v0, v3}, Lsg/bigo/ads/ad/interstitial/p;-><init>(Lsg/bigo/ads/ad/b/b;Lsg/bigo/ads/ad/interstitial/i;Lsg/bigo/ads/ad/interstitial/p$b;)V

    iput-object v4, v0, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->L:Lsg/bigo/ads/ad/interstitial/l;

    iput-object v1, v4, Lsg/bigo/ads/ad/interstitial/p;->p:Lsg/bigo/ads/ad/interstitial/l;

    iget-object v1, v4, Lsg/bigo/ads/ad/interstitial/p;->b:Lsg/bigo/ads/ad/interstitial/i;

    sget v3, Lsg/bigo/ads/R$id;->inter_container:I

    invoke-virtual {v1, v3}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v3, "InterstitialDoubleVideoRenderer"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v1, :cond_2

    const-string v1, "Failed to start with null container."

    invoke-static {v2, v3, v1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "Error container"

    :goto_0
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/p$c;->a(Ljava/lang/String;)V

    iget-object v1, v4, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/ad/interstitial/p$b;

    invoke-interface {v1, v10}, Lsg/bigo/ads/ad/interstitial/p$b;->a(Lsg/bigo/ads/ad/b/d;)V

    :goto_1
    move/from16 v17, v11

    goto/16 :goto_c

    :cond_2
    iget-object v12, v4, Lsg/bigo/ads/ad/interstitial/p;->d:Lsg/bigo/ads/api/a/m;

    if-nez v12, :cond_3

    const-string v1, "Failed to start with null style config."

    invoke-static {v2, v3, v1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "Error style config"

    goto :goto_0

    :cond_3
    iget-object v5, v4, Lsg/bigo/ads/ad/interstitial/p;->c:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v5}, Lsg/bigo/ads/ad/b/b;->x()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v3, v4, Lsg/bigo/ads/ad/interstitial/p;->c:Lsg/bigo/ads/ad/b/b;

    iget-object v3, v3, Lsg/bigo/ads/ad/b/b;->z:Lsg/bigo/ads/ad/b/b$a;

    const/4 v14, 0x2

    if-eqz v3, :cond_5

    iget-object v3, v3, Lsg/bigo/ads/ad/b/b$a;->e:[Ljava/lang/String;

    goto :goto_2

    :cond_5
    new-array v3, v14, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v3, v2

    aput-object v5, v3, v11

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v11, :cond_8

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsg/bigo/ads/ad/b/d;

    iget-object v1, v4, Lsg/bigo/ads/ad/interstitial/p;->c:Lsg/bigo/ads/ad/b/b;

    iget-object v3, v1, Lsg/bigo/ads/ad/b/b;->x:Lsg/bigo/ads/ad/b/d;

    if-ne v7, v3, :cond_6

    move v8, v11

    goto :goto_3

    :cond_6
    iget-object v1, v1, Lsg/bigo/ads/ad/b/b;->y:Lsg/bigo/ads/ad/b/d;

    if-ne v7, v1, :cond_7

    move v8, v14

    goto :goto_3

    :cond_7
    move v8, v2

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, Lsg/bigo/ads/ad/interstitial/p;->a(ZLandroid/view/View;Lsg/bigo/ads/ad/b/d;IZZ)V

    goto :goto_1

    :cond_8
    iget-object v5, v4, Lsg/bigo/ads/ad/interstitial/p;->d:Lsg/bigo/ads/api/a/m;

    const-string v6, "multi_ads.page_layout"

    invoke-interface {v5, v6}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v14, :cond_9

    move v15, v11

    goto :goto_4

    :cond_9
    move v15, v2

    :goto_4
    iget-object v5, v4, Lsg/bigo/ads/ad/interstitial/p;->b:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v5, v5, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    iget-object v5, v5, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v5, v5, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v4, Lsg/bigo/ads/ad/interstitial/p;->f:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/ad/b/d;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsg/bigo/ads/ad/b/d;

    invoke-virtual {v7}, Lsg/bigo/ads/ad/b/e;->F()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9}, Lsg/bigo/ads/ad/b/e;->F()Ljava/lang/Integer;

    move-result-object v9

    if-nez v7, :cond_a

    const-string v7, "#01B5FF"

    const v10, -0xffff01

    invoke-static {v7, v10}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_a
    if-nez v9, :cond_b

    const-string v9, "#FF0054"

    const/high16 v10, -0x10000

    invoke-static {v9, v10}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_b
    new-instance v10, Lsg/bigo/ads/ad/interstitial/p$d;

    invoke-direct {v10, v2}, Lsg/bigo/ads/ad/interstitial/p$d;-><init>(B)V

    iput-object v10, v4, Lsg/bigo/ads/ad/interstitial/p;->k:Lsg/bigo/ads/ad/interstitial/p$d;

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    filled-new-array {v2, v11}, [I

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    iput-object v7, v10, Lsg/bigo/ads/ad/interstitial/p$d;->c:Ljava/lang/Integer;

    iput-object v9, v10, Lsg/bigo/ads/ad/interstitial/p$d;->d:Ljava/lang/Integer;

    iput-object v14, v10, Lsg/bigo/ads/ad/interstitial/p$d;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v4, Lsg/bigo/ads/ad/interstitial/p;->q:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v15, :cond_c

    const/16 v7, 0x20

    goto :goto_5

    :cond_c
    const/16 v7, 0x32

    :goto_5
    invoke-static {v5, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v14, 0x10

    const/16 v6, 0xa

    const/4 v7, -0x2

    if-nez v15, :cond_d

    new-instance v9, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v9, v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v14}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    const/4 v10, 0x1

    invoke-static {v5, v10}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v14

    int-to-float v10, v14

    const/high16 v14, 0x3fc00000    # 1.5f

    mul-float/2addr v10, v14

    invoke-virtual {v9, v10}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    const-string v10, "#7FFFFFFF"

    invoke-static {v10, v8}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v14, 0x19

    invoke-static {v5, v14}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v14

    const/16 v11, 0x15

    invoke-direct {v10, v7, v14, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v5, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v11

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v10, "#1C000000"

    const v11, -0x777778

    invoke-static {v10, v11}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    invoke-static {v5, v11}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v10, v14, v14, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x11

    invoke-direct {v10, v7, v7, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v11, 0xc

    invoke-static {v5, v11}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v14

    iput v14, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v5, v11}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v11

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v9, v4, Lsg/bigo/ads/ad/interstitial/p;->g:Landroid/widget/TextView;

    :cond_d
    new-instance v2, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v2, v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x6

    invoke-static {v5, v10}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v9, v8, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v5, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v14

    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v5, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v14

    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v4, Lsg/bigo/ads/ad/interstitial/p;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v9, 0x0

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsg/bigo/ads/ad/b/d;

    aget-object v9, v3, v9

    move/from16 v16, v8

    move-object v8, v9

    iget-object v9, v4, Lsg/bigo/ads/ad/interstitial/p;->m:Lsg/bigo/ads/ad/interstitial/p$a;

    move-object v6, v14

    move v14, v7

    move-object v7, v6

    move-object v6, v2

    move/from16 v2, v16

    invoke-virtual/range {v4 .. v9}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/content/Context;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/ad/b/d;Ljava/lang/String;Lsg/bigo/ads/ad/interstitial/p$a;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v15, :cond_e

    const/16 v9, 0x50

    goto :goto_6

    :cond_e
    const/16 v9, 0x40

    :goto_6
    invoke-static {v5, v9}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v8, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v9, 0x1

    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget v9, Lsg/bigo/ads/R$string;->bigo_ad_double_video_choose_video:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v15, :cond_f

    const/16 v11, 0x31

    invoke-direct {v9, v14, v14, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v11, 0x10

    invoke-static {v5, v11}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v11

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "#C8FFFFFF"

    invoke-static {v9, v2}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x51

    invoke-direct {v9, v14, v14, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v11, 0x12

    invoke-static {v5, v11}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v11

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v4, Lsg/bigo/ads/ad/interstitial/p;->g:Landroid/widget/TextView;

    :goto_7
    move-object v7, v6

    goto :goto_8

    :cond_f
    const/16 v11, 0x11

    invoke-direct {v9, v14, v14, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :goto_8
    new-instance v6, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v6, v5}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v10}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v2, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v5, v9}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v4, Lsg/bigo/ads/ad/interstitial/p;->i:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v9, 0x1

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/ad/b/d;

    aget-object v3, v3, v9

    iget-object v9, v4, Lsg/bigo/ads/ad/interstitial/p;->n:Lsg/bigo/ads/ad/interstitial/p$a;

    move-object/from16 v33, v8

    move-object v8, v3

    move-object v3, v7

    move-object/from16 v7, v33

    invoke-virtual/range {v4 .. v9}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/content/Context;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/ad/b/d;Ljava/lang/String;Lsg/bigo/ads/ad/interstitial/p$a;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x20

    invoke-static {v5, v9}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v8, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lsg/bigo/ads/ad/interstitial/p$1;

    invoke-direct {v1, v4, v3, v5}, Lsg/bigo/ads/ad/interstitial/p$1;-><init>(Lsg/bigo/ads/ad/interstitial/p;Lsg/bigo/ads/common/view/RoundedFrameLayout;Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lsg/bigo/ads/ad/interstitial/p$4;

    invoke-direct {v1, v4, v6, v5}, Lsg/bigo/ads/ad/interstitial/p$4;-><init>(Lsg/bigo/ads/ad/interstitial/p;Lsg/bigo/ads/common/view/RoundedFrameLayout;Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lsg/bigo/ads/ad/interstitial/p$5;

    invoke-direct {v1, v4, v12}, Lsg/bigo/ads/ad/interstitial/p$5;-><init>(Lsg/bigo/ads/ad/interstitial/p;Lsg/bigo/ads/api/a/m;)V

    const/4 v11, 0x2

    invoke-static {v11, v1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    iget-object v1, v4, Lsg/bigo/ads/ad/interstitial/p;->a:Lsg/bigo/ads/ad/interstitial/p$c;

    iget-object v2, v4, Lsg/bigo/ads/ad/interstitial/p;->c:Lsg/bigo/ads/ad/b/b;

    iget-object v2, v2, Lsg/bigo/ads/ad/b/b;->x:Lsg/bigo/ads/ad/b/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lsg/bigo/ads/ad/interstitial/p$c;->a:J

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsg/bigo/ads/core/a/a;

    move-object/from16 v18, v10

    :goto_9
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/p$c;->d:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/p;->m:Lsg/bigo/ads/ad/interstitial/p$a;

    iget v3, v2, Lsg/bigo/ads/ad/interstitial/p$a;->a:I

    iget v2, v2, Lsg/bigo/ads/ad/interstitial/p$a;->b:I

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/p;->n:Lsg/bigo/ads/ad/interstitial/p$a;

    iget v5, v1, Lsg/bigo/ads/ad/interstitial/p$a;->a:I

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/p$a;->b:I

    const-wide/16 v31, -0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, -0x1

    const-wide/16 v27, -0x1

    move/from16 v30, v1

    move/from16 v26, v2

    move/from16 v25, v3

    move/from16 v29, v5

    invoke-static/range {v18 .. v32}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;ZIIZJIIJIIJ)V

    iget-object v1, v4, Lsg/bigo/ads/ad/interstitial/p;->p:Lsg/bigo/ads/ad/interstitial/l;

    if-eqz v1, :cond_11

    iget v2, v1, Lsg/bigo/ads/ad/interstitial/l;->a:I

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/l;->a(I)V

    :cond_11
    :goto_a
    const/16 v17, 0x1

    goto :goto_c

    :cond_12
    :goto_b
    const-string v1, "Failed to start with null ready video list."

    const/4 v9, 0x0

    invoke-static {v9, v3, v1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lsg/bigo/ads/ad/interstitial/p;->e:Lsg/bigo/ads/ad/interstitial/p$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lsg/bigo/ads/ad/interstitial/p$b;->a(Lsg/bigo/ads/ad/b/d;)V

    const-string v1, "Error native videos"

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/p$c;->a(Ljava/lang/String;)V

    goto :goto_a

    :goto_c
    return v17

    :cond_13
    move v9, v2

    return v9
.end method

.method public abstract f(Z)Z
.end method

.method public g(I)V
    .locals 18
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Lsg/bigo/ads/ad/interstitial/r;->g(I)V

    iget-object v0, v1, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/a;->L:Lsg/bigo/ads/ad/interstitial/l;

    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/ad/interstitial/l;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v2, v0, Lsg/bigo/ads/ad/interstitial/d/a;

    if-eqz v2, :cond_2

    instance-of v2, v0, Lsg/bigo/ads/ad/interstitial/d/m;

    if-eqz v2, :cond_1

    check-cast v0, Lsg/bigo/ads/ad/interstitial/d/m;

    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    iget-object v3, v1, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    iget-object v4, v1, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/multi_img/b;

    iget-object v5, v1, Lsg/bigo/ads/ad/interstitial/a;->j:Lsg/bigo/ads/ad/interstitial/f;

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/d/m;->a(Lsg/bigo/ads/ad/interstitial/a;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/x;Lsg/bigo/ads/ad/interstitial/multi_img/b;Lsg/bigo/ads/ad/interstitial/f;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lsg/bigo/ads/ad/interstitial/d/a;

    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    iget-object v3, v1, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    iget-object v4, v1, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    iget-object v5, v1, Lsg/bigo/ads/ad/interstitial/a;->j:Lsg/bigo/ads/ad/interstitial/f;

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/x;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/f;)Z

    :goto_0
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a;->o()Lsg/bigo/ads/ad/interstitial/h$a;

    :cond_2
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a;->p()V

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a;->q()V

    iget-object v0, v1, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    const-string v3, "video_play_page.background_colour"

    const/4 v4, -0x1

    if-eqz v0, :cond_7

    sget v5, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v5, v1, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    sget v6, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v1, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v6, :cond_4

    const-string v7, "video_play_page.cta_color"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v1, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v8, "endpage.cta_color"

    invoke-interface {v7, v8}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v1, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    const-string v9, "layer.cta_color"

    invoke-interface {v8, v9}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v1, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v9, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v9, v9, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    const/4 v10, 0x0

    invoke-static {v9, v6, v10}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result v6

    iput v6, v1, Lsg/bigo/ads/ad/interstitial/a;->m:I

    iget-object v6, v1, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v6, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v6, v6, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    invoke-static {v6, v7, v10}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result v6

    iput v6, v1, Lsg/bigo/ads/ad/interstitial/a;->n:I

    iget-object v6, v1, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v6, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v6, v6, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    invoke-static {v6, v8, v10}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result v6

    iput v6, v1, Lsg/bigo/ads/ad/interstitial/a;->o:I

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v6

    instance-of v6, v6, Lsg/bigo/ads/ad/interstitial/d/a;

    if-nez v6, :cond_4

    if-eqz v0, :cond_3

    iget v6, v1, Lsg/bigo/ads/ad/interstitial/a;->m:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    if-eqz v5, :cond_4

    iget v0, v1, Lsg/bigo/ads/ad/interstitial/a;->m:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    sget v5, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v5, v1, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    invoke-interface {v5, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aq()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eq v5, v2, :cond_6

    const/4 v6, 0x5

    if-ne v5, v6, :cond_7

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    if-ne v5, v2, :cond_7

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    const-string v5, "#66000000"

    const v6, -0x777778

    invoke-static {v5, v6}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    sget v5, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const-string v5, "#66FFFFFF"

    invoke-static {v5, v4}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/ad/interstitial/d/a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_f

    iget-object v8, v1, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    if-eqz v8, :cond_f

    sget v0, Lsg/bigo/ads/R$id;->inter_download_msg:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v0, v1, Lsg/bigo/ads/ad/interstitial/a;->j:Lsg/bigo/ads/ad/interstitial/f;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/f;->d:Z

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_9

    sget v7, Lsg/bigo/ads/R$string;->bigo_ad_cta_download_default:I

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v7

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/r;->Y()I

    move-result v10

    iget-object v0, v1, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    iget v12, v0, Lsg/bigo/ads/ad/interstitial/x;->i:I

    new-array v13, v5, [Landroid/view/View;

    const/16 v11, 0x8

    invoke-virtual/range {v7 .. v13}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    goto :goto_3

    :cond_a
    :goto_2
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_b
    :goto_3
    invoke-virtual {v1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aq()Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lsg/bigo/ads/R$id;->inter_iconlist_download_msg_list:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object v7, v1, Lsg/bigo/ads/ad/interstitial/a;->j:Lsg/bigo/ads/ad/interstitial/f;

    if-eqz v7, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aq()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v7, :cond_e

    invoke-interface {v7, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aq()Z

    move-result v8

    if-eqz v8, :cond_d

    if-eq v7, v6, :cond_c

    :goto_4
    move v7, v6

    goto :goto_5

    :cond_c
    move v7, v5

    goto :goto_5

    :cond_d
    if-eq v7, v6, :cond_c

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v7}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setThemeWhite(Z)V

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v6}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setThemeWhite(Z)V

    :goto_6
    iget-object v7, v1, Lsg/bigo/ads/ad/interstitial/a;->j:Lsg/bigo/ads/ad/interstitial/f;

    invoke-virtual {v0, v7}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/ad/interstitial/f;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_7
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a;->r()V

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a;->u()V

    invoke-virtual {v1, v5}, Lsg/bigo/ads/ad/interstitial/a;->f(I)V

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a;->H()V

    iget-object v0, v1, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v0

    iget-boolean v7, v1, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    invoke-interface {v0, v7}, Lsg/bigo/ads/api/core/c;->a(Z)V

    iget-object v0, v1, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a;->x()V

    iget-object v0, v1, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    int-to-long v7, v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-virtual {v1, v7, v8}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    invoke-virtual {v1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aq()Z

    move-result v0

    const/4 v7, 0x2

    const/high16 v8, -0x1000000

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    sget v9, Lsg/bigo/ads/R$id;->inter_ad_info_card_right_bottom:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget v9, Lsg/bigo/ads/R$id;->inter_star:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    sget v10, Lsg/bigo/ads/R$id;->bigo_ad_info_card_background:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v9, :cond_19

    if-eqz v10, :cond_19

    iget-object v11, v1, Lsg/bigo/ads/ad/interstitial/a;->j:Lsg/bigo/ads/ad/interstitial/f;

    if-eqz v11, :cond_10

    iget-object v11, v11, Lsg/bigo/ads/ad/interstitial/f;->c:Ljava/lang/String;

    goto :goto_8

    :cond_10
    const-string v11, ""

    :goto_8
    iget-object v12, v1, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    if-eqz v12, :cond_11

    invoke-static {v11}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v11, v1, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v11}, Lsg/bigo/ads/ad/b/c;->getCreativeId()Ljava/lang/String;

    move-result-object v11

    :cond_11
    invoke-static {v11, v2}, Lsg/bigo/ads/ad/b/f;->a(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v2, v11

    const/high16 v11, 0x40600000    # 3.5f

    add-float/2addr v2, v11

    new-instance v11, Lsg/bigo/ads/ad/interstitial/d;

    invoke-direct {v11}, Lsg/bigo/ads/ad/interstitial/d;-><init>()V

    sget v12, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    sget v13, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v12, :cond_12

    invoke-virtual {v11, v12}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    :cond_12
    if-eqz v13, :cond_13

    invoke-virtual {v11, v13}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    :cond_13
    iget-object v12, v1, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v12, :cond_14

    const-string v13, "video_play_page.card_background_colour"

    invoke-interface {v12, v13}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v12

    goto :goto_9

    :cond_14
    move v12, v4

    :goto_9
    if-ne v12, v6, :cond_15

    iget-object v12, v1, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star:I

    sget v14, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal:I

    sget v15, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half:I

    invoke-static {v12, v2, v13, v14, v15}, Lsg/bigo/ads/common/utils/d;->a(Landroid/content/Context;FIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v11, v4}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    goto :goto_b

    :cond_15
    if-ne v12, v7, :cond_16

    invoke-virtual {v10, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v11, v8}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    goto :goto_a

    :cond_16
    new-instance v11, Lsg/bigo/ads/ad/interstitial/e/b;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/16 v13, 0xc

    invoke-static {v12, v13}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v12

    int-to-float v12, v12

    new-instance v13, Lsg/bigo/ads/ad/interstitial/a$15;

    invoke-direct {v13, v1}, Lsg/bigo/ads/ad/interstitial/a$15;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    invoke-virtual {v13}, Lsg/bigo/ads/ad/interstitial/e/a/b;->c()Lsg/bigo/ads/ad/interstitial/e/a/b$a;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14, v13}, Lsg/bigo/ads/ad/interstitial/e/b;-><init>(FFLsg/bigo/ads/ad/interstitial/e/a/b$a;)V

    invoke-virtual {v11}, Lsg/bigo/ads/ad/interstitial/e/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_17
    instance-of v12, v10, Lsg/bigo/ads/common/view/a/c;

    if-eqz v12, :cond_18

    check-cast v10, Lsg/bigo/ads/common/view/a/c;

    invoke-interface {v10, v11}, Lsg/bigo/ads/common/view/a/c;->setBlurStyle(Lsg/bigo/ads/common/view/a/b;)V

    :cond_18
    :goto_a
    iget-object v10, v1, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_white:I

    sget v12, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_normal:I

    sget v13, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_star_half_white:I

    invoke-static {v10, v2, v11, v12, v13}, Lsg/bigo/ads/common/utils/d;->a(Landroid/content/Context;FIII)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_b
    if-eqz v2, :cond_19

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_19
    new-instance v2, Lsg/bigo/ads/ad/interstitial/a$16;

    invoke-direct {v2, v1, v0}, Lsg/bigo/ads/ad/interstitial/a$16;-><init>(Lsg/bigo/ads/ad/interstitial/a;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1e

    sget v2, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    sget v5, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, v1, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    if-eqz v5, :cond_1b

    invoke-interface {v5, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v3

    goto :goto_c

    :cond_1b
    move v3, v4

    :goto_c
    if-ne v3, v6, :cond_1c

    move v4, v8

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1e
    new-instance v8, Lsg/bigo/ads/ad/interstitial/q;

    iget-object v9, v1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    iget-object v0, v1, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v10, v2, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v11

    iget-object v12, v1, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    invoke-virtual {v1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aq()Z

    move-result v13

    iget-object v14, v1, Lsg/bigo/ads/ad/interstitial/a;->j:Lsg/bigo/ads/ad/interstitial/f;

    new-instance v15, Lsg/bigo/ads/ad/interstitial/a$11;

    invoke-direct {v15, v1}, Lsg/bigo/ads/ad/interstitial/a$11;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/a$12;

    invoke-direct {v0, v1}, Lsg/bigo/ads/ad/interstitial/a$12;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    new-instance v2, Lsg/bigo/ads/ad/interstitial/a$13;

    invoke-direct {v2, v1}, Lsg/bigo/ads/ad/interstitial/a$13;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v17}, Lsg/bigo/ads/ad/interstitial/q;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/m;ZLsg/bigo/ads/ad/interstitial/f;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v8, v1, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/q;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/a$14;

    invoke-direct {v0, v1}, Lsg/bigo/ads/ad/interstitial/a$14;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    invoke-static {v7, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->ad()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 9

    .line 2
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/r;->h()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/q;->c()V

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lsg/bigo/ads/ad/interstitial/p;->l:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/p;->j:Lsg/bigo/ads/ad/interstitial/p$e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/p$e;->a:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v2}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_1
    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/p;->a:Lsg/bigo/ads/ad/interstitial/p$c;

    if-eqz v2, :cond_2

    iget-wide v3, v2, Lsg/bigo/ads/ad/interstitial/p$c;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    iget-wide v3, v2, Lsg/bigo/ads/ad/interstitial/p$c;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v2, Lsg/bigo/ads/ad/interstitial/p$c;->b:J

    sub-long/2addr v5, v7

    add-long/2addr v5, v3

    iput-wide v5, v2, Lsg/bigo/ads/ad/interstitial/p$c;->c:J

    :cond_2
    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/p;->p:Lsg/bigo/ads/ad/interstitial/l;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/p;->c:Lsg/bigo/ads/ad/b/b;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    iget v3, v2, Lsg/bigo/ads/ad/interstitial/l;->a:I

    invoke-virtual {v2, v1, v3}, Lsg/bigo/ads/ad/interstitial/l;->a(Lsg/bigo/ads/api/core/c;I)V

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Lsg/bigo/ads/ad/interstitial/l;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/l;->b:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/l;->a(Lsg/bigo/ads/api/core/c;I)V

    goto/16 :goto_2

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Lsg/bigo/ads/ad/interstitial/l;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/l;->c:I

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Lsg/bigo/ads/ad/interstitial/l;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/l;->d:I

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Lsg/bigo/ads/ad/interstitial/l;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/l;->f:I

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Lsg/bigo/ads/ad/interstitial/l;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/l;->g:I

    goto :goto_0

    :cond_9
    const/4 v1, 0x7

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Lsg/bigo/ads/ad/interstitial/l;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/l;->h:I

    goto :goto_0

    :cond_a
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->L:Lsg/bigo/ads/ad/interstitial/l;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/l;->e:I

    goto :goto_0

    :cond_b
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/e/c;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->n:Z

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->k:Lsg/bigo/ads/ad/interstitial/e/a;

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/e/c;->i:Lsg/bigo/ads/ad/interstitial/e/c$b;

    invoke-static {v1, v2}, Lsg/bigo/ads/ad/interstitial/e/c;->b(Lsg/bigo/ads/ad/interstitial/e/a;Lsg/bigo/ads/ad/interstitial/e/c$b;)V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->j:Lsg/bigo/ads/ad/interstitial/e/a;

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/e/c;->h:Lsg/bigo/ads/ad/interstitial/e/c$b;

    invoke-static {v1, v2}, Lsg/bigo/ads/ad/interstitial/e/c;->b(Lsg/bigo/ads/ad/interstitial/e/a;Lsg/bigo/ads/ad/interstitial/e/c$b;)V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->l:Lsg/bigo/ads/common/utils/n;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->l:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_c
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->m:Lsg/bigo/ads/common/utils/n;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e/c;->m:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_d
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/g/a;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->b()V

    :cond_e
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/a;->ad()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lsg/bigo/ads/ad/interstitial/r;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/q;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/q;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/ad/interstitial/p;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-boolean v3, v2, Lsg/bigo/ads/ad/interstitial/p;->l:Z

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v3, v2, Lsg/bigo/ads/ad/interstitial/p;->j:Lsg/bigo/ads/ad/interstitial/p$e;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/p$e;->a:Lsg/bigo/ads/common/utils/n;

    .line 30
    .line 31
    invoke-virtual {v3}, Lsg/bigo/ads/common/utils/n;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, v2, Lsg/bigo/ads/ad/interstitial/p;->a:Lsg/bigo/ads/ad/interstitial/p$c;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iput-wide v4, v3, Lsg/bigo/ads/ad/interstitial/p$c;->b:J

    .line 43
    .line 44
    :cond_2
    iget-object v6, v2, Lsg/bigo/ads/ad/interstitial/p;->p:Lsg/bigo/ads/ad/interstitial/l;

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget-object v3, v2, Lsg/bigo/ads/ad/interstitial/p;->c:Lsg/bigo/ads/ad/b/b;

    .line 49
    .line 50
    invoke-virtual {v3}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v3, v2, Lsg/bigo/ads/ad/interstitial/p;->m:Lsg/bigo/ads/ad/interstitial/p$a;

    .line 55
    .line 56
    iget v9, v3, Lsg/bigo/ads/ad/interstitial/p$a;->a:I

    .line 57
    .line 58
    iget v10, v3, Lsg/bigo/ads/ad/interstitial/p$a;->b:I

    .line 59
    .line 60
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/p;->n:Lsg/bigo/ads/ad/interstitial/p$a;

    .line 61
    .line 62
    iget v11, v2, Lsg/bigo/ads/ad/interstitial/p$a;->a:I

    .line 63
    .line 64
    iget v12, v2, Lsg/bigo/ads/ad/interstitial/p$a;->b:I

    .line 65
    .line 66
    iget v8, v6, Lsg/bigo/ads/ad/interstitial/l;->a:I

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Lsg/bigo/ads/ad/interstitial/l;->a(Lsg/bigo/ads/api/core/c;IIIII)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v2, 0x1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->L:Lsg/bigo/ads/ad/interstitial/l;

    .line 75
    .line 76
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 77
    .line 78
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 79
    .line 80
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, v3, Lsg/bigo/ads/ad/interstitial/l;->b:I

    .line 85
    .line 86
    const/4 v8, -0x1

    .line 87
    const/4 v9, -0x1

    .line 88
    const/4 v6, -0x1

    .line 89
    const/4 v7, -0x1

    .line 90
    invoke-virtual/range {v3 .. v9}, Lsg/bigo/ads/ad/interstitial/l;->a(Lsg/bigo/ads/api/core/c;IIIII)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    const/16 v3, 0xa

    .line 96
    .line 97
    if-ne v1, v3, :cond_5

    .line 98
    .line 99
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/a;->L:Lsg/bigo/ads/ad/interstitial/l;

    .line 100
    .line 101
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 102
    .line 103
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 104
    .line 105
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v6, v4, Lsg/bigo/ads/ad/interstitial/l;->c:I

    .line 110
    .line 111
    :goto_0
    const/4 v9, -0x1

    .line 112
    const/4 v10, -0x1

    .line 113
    const/4 v7, -0x1

    .line 114
    const/4 v8, -0x1

    .line 115
    invoke-virtual/range {v4 .. v10}, Lsg/bigo/ads/ad/interstitial/l;->a(Lsg/bigo/ads/api/core/c;IIIII)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    if-ne v1, v2, :cond_6

    .line 120
    .line 121
    iget-object v11, v0, Lsg/bigo/ads/ad/interstitial/a;->L:Lsg/bigo/ads/ad/interstitial/l;

    .line 122
    .line 123
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 124
    .line 125
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 126
    .line 127
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iget v13, v11, Lsg/bigo/ads/ad/interstitial/l;->d:I

    .line 132
    .line 133
    :goto_1
    const/16 v16, -0x1

    .line 134
    .line 135
    const/16 v17, -0x1

    .line 136
    .line 137
    const/4 v14, -0x1

    .line 138
    const/4 v15, -0x1

    .line 139
    invoke-virtual/range {v11 .. v17}, Lsg/bigo/ads/ad/interstitial/l;->a(Lsg/bigo/ads/api/core/c;IIIII)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const/4 v3, 0x2

    .line 144
    if-eq v1, v3, :cond_a

    .line 145
    .line 146
    const/16 v3, 0x8

    .line 147
    .line 148
    if-eq v1, v3, :cond_a

    .line 149
    .line 150
    const/16 v3, 0x9

    .line 151
    .line 152
    if-ne v1, v3, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const/4 v3, 0x5

    .line 156
    if-ne v1, v3, :cond_8

    .line 157
    .line 158
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/a;->L:Lsg/bigo/ads/ad/interstitial/l;

    .line 159
    .line 160
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 161
    .line 162
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 163
    .line 164
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget v6, v4, Lsg/bigo/ads/ad/interstitial/l;->f:I

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    const/4 v3, 0x4

    .line 172
    if-ne v1, v3, :cond_9

    .line 173
    .line 174
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/a;->L:Lsg/bigo/ads/ad/interstitial/l;

    .line 175
    .line 176
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 177
    .line 178
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 179
    .line 180
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget v6, v4, Lsg/bigo/ads/ad/interstitial/l;->g:I

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_9
    const/4 v3, 0x7

    .line 188
    if-ne v1, v3, :cond_b

    .line 189
    .line 190
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/a;->L:Lsg/bigo/ads/ad/interstitial/l;

    .line 191
    .line 192
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 193
    .line 194
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 195
    .line 196
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget v6, v4, Lsg/bigo/ads/ad/interstitial/l;->h:I

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_a
    :goto_2
    iget-object v11, v0, Lsg/bigo/ads/ad/interstitial/a;->L:Lsg/bigo/ads/ad/interstitial/l;

    .line 204
    .line 205
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 206
    .line 207
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    .line 208
    .line 209
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iget v13, v11, Lsg/bigo/ads/ad/interstitial/l;->e:I

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    :goto_3
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 217
    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    iput-boolean v2, v1, Lsg/bigo/ads/ad/interstitial/e/c;->n:Z

    .line 221
    .line 222
    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/e/c;->k:Lsg/bigo/ads/ad/interstitial/e/a;

    .line 223
    .line 224
    iget-object v3, v1, Lsg/bigo/ads/ad/interstitial/e/c;->i:Lsg/bigo/ads/ad/interstitial/e/c$b;

    .line 225
    .line 226
    invoke-static {v2, v3}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/a;Lsg/bigo/ads/ad/interstitial/e/c$b;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/e/c;->j:Lsg/bigo/ads/ad/interstitial/e/a;

    .line 230
    .line 231
    iget-object v3, v1, Lsg/bigo/ads/ad/interstitial/e/c;->h:Lsg/bigo/ads/ad/interstitial/e/c$b;

    .line 232
    .line 233
    invoke-static {v2, v3}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/a;Lsg/bigo/ads/ad/interstitial/e/c$b;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/e/c;->l:Lsg/bigo/ads/common/utils/n;

    .line 237
    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    invoke-virtual {v2}, Lsg/bigo/ads/common/utils/n;->d()V

    .line 241
    .line 242
    .line 243
    :cond_c
    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/e/c;->m:Lsg/bigo/ads/common/utils/n;

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->d()V

    .line 248
    .line 249
    .line 250
    :cond_d
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/g/a;

    .line 251
    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/e;->c()V

    .line 255
    .line 256
    .line 257
    :cond_e
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/f/c;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/f/c;

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/f/c;->J()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

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
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->P:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/f/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lsg/bigo/ads/ad/interstitial/f/c;

    .line 20
    .line 21
    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/f/c;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public m()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/r;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 5
    .line 6
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 19
    .line 20
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->e()Lsg/bigo/ads/api/a/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 38
    .line 39
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->d()Lsg/bigo/ads/api/a/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->q()Lsg/bigo/ads/api/a/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    .line 54
    .line 55
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->b()Lsg/bigo/ads/ad/interstitial/x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    .line 60
    .line 61
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    .line 70
    .line 71
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    .line 72
    .line 73
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aq()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v1, v2, v0, v3}, Lsg/bigo/ads/ad/interstitial/g/a;->a(Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;Z)Lsg/bigo/ads/ad/interstitial/g/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/g/a;

    .line 82
    .line 83
    new-instance v1, Lsg/bigo/ads/ad/interstitial/e/c;

    .line 84
    .line 85
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 86
    .line 87
    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    .line 88
    .line 89
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 90
    .line 91
    invoke-direct {v1, v2, v3, v0}, Lsg/bigo/ads/ad/interstitial/e/c;-><init>(Lsg/bigo/ads/ad/interstitial/t;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/g/a;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 95
    .line 96
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->a(Lsg/bigo/ads/api/a/m;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lsg/bigo/ads/ad/c;->u:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/api/a/m;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->a(Lsg/bigo/ads/api/a/m;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "video_play_page.ad_component_layout"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final o()Lsg/bigo/ads/ad/interstitial/h$a;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-string v3, "video_play_page.below_area_dp"

    .line 11
    .line 12
    invoke-interface {v1, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 24
    .line 25
    const-string v5, "video_play_page.below_area_clickable"

    .line 26
    .line 27
    invoke-interface {v3, v5}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :goto_1
    iget-boolean v5, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 41
    .line 42
    const-string v6, "video_play_page.up_area_dp"

    .line 43
    .line 44
    invoke-interface {v5, v6}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v2

    .line 50
    :goto_2
    iget-boolean v6, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 55
    .line 56
    const-string v7, "video_play_page.up_area_clickable"

    .line 57
    .line 58
    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ne v6, v4, :cond_3

    .line 63
    .line 64
    move v2, v4

    .line 65
    :cond_3
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 66
    .line 67
    const-string v6, "video_play_page.click_type"

    .line 68
    .line 69
    invoke-interface {v4, v6}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move v4, v5

    .line 74
    move v5, v2

    .line 75
    move v2, v1

    .line 76
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;IZIZII)V

    .line 82
    .line 83
    .line 84
    move v9, v2

    .line 85
    move v10, v3

    .line 86
    move v11, v4

    .line 87
    move v12, v5

    .line 88
    move v13, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v9, v2

    .line 91
    move v10, v9

    .line 92
    move v11, v10

    .line 93
    move v12, v11

    .line 94
    move v13, v12

    .line 95
    :goto_3
    new-instance v8, Lsg/bigo/ads/ad/interstitial/h$a;

    .line 96
    .line 97
    invoke-direct/range {v8 .. v13}, Lsg/bigo/ads/ad/interstitial/h$a;-><init>(IZIZI)V

    .line 98
    .line 99
    .line 100
    return-object v8
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v1, "video_play_page.close_button_style"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close5:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close4:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close3:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close2:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->j(I)V

    .line 43
    .line 44
    .line 45
    :cond_5
    :goto_1
    return-void
.end method

.method public q()V
    .locals 7

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 22
    .line 23
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aZ()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bh()Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    .line 55
    .line 56
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/x;->n:I

    .line 57
    .line 58
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/x;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_0

    .line 63
    .line 64
    new-instance v2, Lsg/bigo/ads/ad/interstitial/a$2;

    .line 65
    .line 66
    int-to-long v3, v1

    .line 67
    const-wide/16 v5, 0x3e8

    .line 68
    .line 69
    mul-long/2addr v3, v5

    .line 70
    invoke-direct {v2, p0, v3, v4, v0}, Lsg/bigo/ads/ad/interstitial/a$2;-><init>(Lsg/bigo/ads/ad/interstitial/a;JLsg/bigo/ads/core/a/a;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/n;

    .line 74
    .line 75
    invoke-virtual {v2}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public r()V
    .locals 15
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aq()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lsg/bigo/ads/api/c/b;->a(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 25
    .line 26
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->w()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lsg/bigo/ads/api/c/b;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    sget v5, Lsg/bigo/ads/R$id;->inter_media:I

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v11, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 70
    .line 71
    iget-object v8, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    .line 72
    .line 73
    if-eqz v11, :cond_6

    .line 74
    .line 75
    sget v0, Lsg/bigo/ads/R$id;->inter_warning:I

    .line 76
    .line 77
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v6, v0

    .line 82
    check-cast v6, Lsg/bigo/ads/common/view/YandexWarningTextView;

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    invoke-virtual {v8}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 93
    .line 94
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->B()Lsg/bigo/ads/api/core/c$e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v8}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 105
    .line 106
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->B()Lsg/bigo/ads/api/core/c$e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$e;->f()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ltz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v8}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 121
    .line 122
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->B()Lsg/bigo/ads/api/core/c$e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$e;->f()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info_exclude_warning:I

    .line 131
    .line 132
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget v0, Lsg/bigo/ads/R$id;->inter_media:I

    .line 137
    .line 138
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v10, v0

    .line 143
    check-cast v10, Lsg/bigo/ads/api/MediaView;

    .line 144
    .line 145
    sget v0, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 146
    .line 147
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v9, v0

    .line 152
    check-cast v9, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 153
    .line 154
    int-to-float v0, v14

    .line 155
    const v5, 0x3c23d70a    # 0.01f

    .line 156
    .line 157
    .line 158
    mul-float/2addr v0, v5

    .line 159
    const v5, 0x3e19999a    # 0.15f

    .line 160
    .line 161
    .line 162
    cmpl-float v12, v0, v5

    .line 163
    .line 164
    if-lez v12, :cond_2

    .line 165
    .line 166
    move v0, v5

    .line 167
    :cond_2
    if-eqz v7, :cond_3

    .line 168
    .line 169
    invoke-virtual {v6, v3}, Lsg/bigo/ads/common/view/YandexWarningTextView;->setIsHorizontal(Z)V

    .line 170
    .line 171
    .line 172
    move-object v12, v8

    .line 173
    move-object v8, v6

    .line 174
    new-instance v6, Lsg/bigo/ads/ad/interstitial/s$1;

    .line 175
    .line 176
    move-object v13, v10

    .line 177
    move v10, v0

    .line 178
    invoke-direct/range {v6 .. v14}, Lsg/bigo/ads/ad/interstitial/s$1;-><init>(Landroid/view/View;Lsg/bigo/ads/common/view/YandexWarningTextView;Lsg/bigo/ads/common/view/RoundedFrameLayout;FLandroid/view/ViewGroup;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/MediaView;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v6}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    move v7, v0

    .line 186
    move-object v12, v8

    .line 187
    move-object v8, v6

    .line 188
    if-eqz v14, :cond_4

    .line 189
    .line 190
    invoke-virtual {v8, v2}, Lsg/bigo/ads/common/view/YandexWarningTextView;->setIsHorizontal(Z)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lsg/bigo/ads/ad/interstitial/s$2;

    .line 194
    .line 195
    move-object v6, v8

    .line 196
    move-object v8, v12

    .line 197
    invoke-direct/range {v5 .. v10}, Lsg/bigo/ads/ad/interstitial/s$2;-><init>(Lsg/bigo/ads/common/view/YandexWarningTextView;FLsg/bigo/ads/ad/b/c;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/api/MediaView;)V

    .line 198
    .line 199
    .line 200
    move-object v8, v6

    .line 201
    invoke-virtual {v8, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    :goto_0
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    move-object v8, v6

    .line 210
    goto :goto_0

    .line 211
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->S()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    move v4, v2

    .line 219
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Z()Lsg/bigo/ads/ad/interstitial/u;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move v5, v3

    .line 224
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->Y()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    .line 229
    .line 230
    iget v6, v6, Lsg/bigo/ads/ad/interstitial/x;->i:I

    .line 231
    .line 232
    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 233
    .line 234
    new-array v2, v2, [Landroid/view/View;

    .line 235
    .line 236
    aput-object v7, v2, v5

    .line 237
    .line 238
    move v5, v6

    .line 239
    move-object v6, v2

    .line 240
    move-object v2, v1

    .line 241
    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_3
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

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
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->g:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    .line 18
    .line 19
    return v1

    .line 20
    :pswitch_0
    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/a;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    .line 23
    .line 24
    return v2

    .line 25
    :pswitch_1
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->g:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    .line 28
    .line 29
    return v2

    .line 30
    :pswitch_2
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->g:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    .line 33
    .line 34
    return v2

    .line 35
    :pswitch_3
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->g:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aq()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/api/a/m;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "video_play_page.guided_click_gesture_show_time"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    new-instance v2, Lsg/bigo/ads/ad/interstitial/a$3;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/a$3;-><init>(Lsg/bigo/ads/ad/interstitial/a;J)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/common/utils/n;

    .line 34
    .line 35
    return-void
.end method

.method public final v()V
    .locals 5

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
    sget v1, Lsg/bigo/ads/R$id;->inter_slide_gesture_contain:I

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
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x1f4

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v4, v1, v2, v3}, Lcom/alibaba/appmonitor/sample/b;->h(FFJ)Landroid/view/animation/AlphaAnimation;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lsg/bigo/ads/ad/interstitial/c$11;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lsg/bigo/ads/ad/interstitial/c$11;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lsg/bigo/ads/R$id;->inter_slide_gesture_contain:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsg/bigo/ads/ad/interstitial/a$4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/a$4;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public x()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->O:Lsg/bigo/ads/common/e/a$a;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lsg/bigo/ads/common/e/a;->a(Landroid/view/View;Lsg/bigo/ads/common/e/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 19
    .line 20
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    .line 30
    .line 31
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 36
    .line 37
    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    .line 38
    .line 39
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->x()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x4

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v0

    .line 52
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 53
    .line 54
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 55
    .line 56
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->y()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    .line 63
    .line 64
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 65
    .line 66
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->E()Lsg/bigo/ads/core/a/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bh()Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Lsg/bigo/ads/ad/interstitial/x;

    .line 85
    .line 86
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->n:I

    .line 87
    .line 88
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/x;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
