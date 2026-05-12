.class public abstract Lsg/bigo/ads/ad/interstitial/d/a;
.super Lsg/bigo/ads/ad/interstitial/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/d/a$a;
    }
.end annotation


# static fields
.field public static k:J

.field public static l:J

.field public static m:I


# instance fields
.field protected final n:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final o:Lsg/bigo/ads/ad/interstitial/d;

.field protected p:Lsg/bigo/ads/ad/interstitial/r;

.field protected q:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected r:Landroid/view/ViewGroup;

.field protected s:Lsg/bigo/ads/ad/interstitial/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected t:Lsg/bigo/ads/api/a/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected u:Lsg/bigo/ads/ad/interstitial/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected v:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field w:Z

.field private final x:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lsg/bigo/ads/ad/interstitial/v;->c:J

    .line 2
    .line 3
    sput-wide v0, Lsg/bigo/ads/ad/interstitial/d/a;->k:J

    .line 4
    .line 5
    sget-wide v0, Lsg/bigo/ads/ad/interstitial/v;->d:J

    .line 6
    .line 7
    sput-wide v0, Lsg/bigo/ads/ad/interstitial/d/a;->l:J

    .line 8
    .line 9
    sget v0, Lsg/bigo/ads/ad/interstitial/v;->e:I

    .line 10
    .line 11
    sput v0, Lsg/bigo/ads/ad/interstitial/d/a;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/ad/b/c;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/u;-><init>(Lsg/bigo/ads/ad/b/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->n:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/a$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/a$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->x:Landroid/webkit/ValueCallback;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->y:J

    .line 21
    .line 22
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d;

    .line 23
    .line 24
    invoke-direct {p1}, Lsg/bigo/ads/ad/interstitial/d;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lsg/bigo/ads/ad/interstitial/u;Lsg/bigo/ads/api/a/m;)I
    .locals 1
    .param p1    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/ad/interstitial/f/c;

    invoke-interface {p0}, Lsg/bigo/ads/ad/interstitial/f/c;->H()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "video_play_page.webview_layout"

    invoke-static {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/api/a/m;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lsg/bigo/ads/api/a/m;Ljava/lang/String;)I
    .locals 2
    .param p0    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1

    const/16 p1, 0x8

    if-eq p0, p1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/d/a;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->y:J

    return-wide p1
.end method

.method public static a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;I)Lsg/bigo/ads/ad/interstitial/d/w;
    .locals 1
    .param p0    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    new-instance p2, Lsg/bigo/ads/ad/interstitial/d/x;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/interstitial/d/x;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    return-object p2

    :cond_0
    new-instance p2, Lsg/bigo/ads/ad/interstitial/d/ac;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/interstitial/d/ac;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    return-object p2

    :cond_1
    new-instance p2, Lsg/bigo/ads/ad/interstitial/d/ab;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/interstitial/d/ab;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    return-object p2

    :cond_2
    new-instance p2, Lsg/bigo/ads/ad/interstitial/d/aa;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/interstitial/d/aa;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    return-object p2

    :cond_3
    new-instance p2, Lsg/bigo/ads/ad/interstitial/d/z;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/interstitial/d/z;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    return-object p2

    :cond_4
    new-instance p2, Lsg/bigo/ads/ad/interstitial/d/y;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/interstitial/d/y;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    return-object p2
.end method

.method public static a(Lsg/bigo/ads/ad/b/c;)Lsg/bigo/ads/ad/interstitial/u;
    .locals 1
    .param p0    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    new-instance v0, Lsg/bigo/ads/ad/interstitial/u;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/u;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object v0
.end method

.method public static a(Lsg/bigo/ads/ad/b/c;I)Lsg/bigo/ads/ad/interstitial/u;
    .locals 3
    .param p0    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lsg/bigo/ads/ad/interstitial/u;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/u;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_1
    invoke-static {p0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/ad/b/c;)Lsg/bigo/ads/common/p;

    move-result-object v0

    const/16 v1, 0x1f

    if-eq v1, p1, :cond_0

    const/16 v2, 0x20

    if-ne v2, p1, :cond_3

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/common/p;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/common/p;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lsg/bigo/ads/common/p;->getHeight()I

    move-result v0

    div-int/2addr v2, v0

    if-lez v2, :cond_1

    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/u;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/u;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :cond_1
    if-ne v1, p1, :cond_2

    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/t;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/t;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :cond_2
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/v;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/v;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :cond_3
    new-instance p1, Lsg/bigo/ads/ad/interstitial/u;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/u;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/l;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/l;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/k;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/k;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/j;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/j;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/i;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/i;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/h;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/h;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/g;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/g;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/f;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/f;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/e;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/e;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/d;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/d;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/c;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/c;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/b;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/b;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/s;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/s;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/r;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/r;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/q;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/q;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/p;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/p;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/o;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/o;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_12
    new-instance p1, Lsg/bigo/ads/ad/interstitial/d/n;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/n;-><init>(Lsg/bigo/ads/ad/b/c;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/d/a;)Z
    .locals 4

    .line 10
    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/ad/interstitial/d/a;->y:J

    sub-long v2, v0, v2

    :cond_0
    sget-wide v0, Lsg/bigo/ads/ad/interstitial/d/a;->k:J

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lsg/bigo/ads/ad/interstitial/u;)Z
    .locals 1

    .line 12
    instance-of v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/ad/interstitial/f/c;

    invoke-interface {p0}, Lsg/bigo/ads/ad/interstitial/f/c;->J()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lsg/bigo/ads/ad/interstitial/u;Lsg/bigo/ads/api/a/m;)I
    .locals 1
    .param p1    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/ad/interstitial/f/c;

    invoke-interface {p0}, Lsg/bigo/ads/ad/interstitial/f/c;->I()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "video_play_page.webview_force_time"

    invoke-static {p1, p0}, Lsg/bigo/ads/ad/interstitial/d/a;->b(Lsg/bigo/ads/api/a/m;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Lsg/bigo/ads/api/a/m;Ljava/lang/String;)I
    .locals 2
    .param p0    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
        to = 0x8L
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-interface {p0, p1, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;I)Lsg/bigo/ads/ad/interstitial/c/w;
    .locals 1
    .param p0    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/w;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/interstitial/c/w;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    return-object p2

    :cond_0
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/z;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/interstitial/c/z;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    return-object p2

    :cond_1
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/y;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/interstitial/c/y;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    return-object p2

    :cond_2
    new-instance p2, Lsg/bigo/ads/ad/interstitial/c/x;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/interstitial/c/x;-><init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;)V

    return-object p2
.end method


# virtual methods
.method public abstract a(D)V
.end method

.method public a(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    invoke-virtual {v1, p1}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    return-void
.end method

.method public final a(Landroid/widget/TextView;Lsg/bigo/ads/common/w/b$a;)V
    .locals 1

    .line 9
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lsg/bigo/ads/ad/interstitial/d/a$6;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/d/a$6;-><init>(Lsg/bigo/ads/ad/interstitial/d/a;Landroid/widget/TextView;Lsg/bigo/ads/common/w/b$a;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0, p2}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;ILsg/bigo/ads/common/w/b$a;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/x;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/interstitial/f;)Z
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/ad/interstitial/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->p:Lsg/bigo/ads/ad/interstitial/r;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    sget p1, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->r:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->r:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/d/a;->s:Lsg/bigo/ads/ad/interstitial/x;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/d/a;->t:Lsg/bigo/ads/api/a/m;

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/d/a;->u:Lsg/bigo/ads/ad/interstitial/f;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    sget p2, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->v:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    new-instance p2, Lsg/bigo/ads/ad/interstitial/d/a$2;

    invoke-direct {p2, p0}, Lsg/bigo/ads/ad/interstitial/d/a$2;-><init>(Lsg/bigo/ads/ad/interstitial/d/a;)V

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/a;->o()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/a;->t()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/a;->q()V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/a;->x:Landroid/webkit/ValueCallback;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e()Lsg/bigo/ads/ad/interstitial/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/u;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->w:Z

    .line 6
    .line 7
    return-void
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 15
    .line 16
    return-object v0
.end method

.method public abstract k()Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l()Lsg/bigo/ads/api/MediaView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract m()Landroid/widget/Button;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/a;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/high16 v2, -0x1000000

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/d/a;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/interstitial/d/a;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/a;->s()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/interstitial/d/a;->a(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/d/a;->r()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/interstitial/d/a;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public p()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->n:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/d/a$3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/d/a$3;-><init>(Lsg/bigo/ads/ad/interstitial/d/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/core/a/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget v3, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->q:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v1, v0, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/d/a;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/d/a$4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/d/a$4;-><init>(Lsg/bigo/ads/ad/interstitial/d/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/webkit/ValueCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public s()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    new-instance v0, Lsg/bigo/ads/ad/interstitial/d/a$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/d/a$5;-><init>(Lsg/bigo/ads/ad/interstitial/d/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public final u()Lsg/bigo/ads/ad/interstitial/d/a$a;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->t:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lsg/bigo/ads/ad/interstitial/d/a$a;

    .line 7
    .line 8
    const v2, -0xff6201

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v1}, Lsg/bigo/ads/ad/interstitial/d/a$a;-><init>(IZB)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Z

    .line 17
    .line 18
    const-string v4, "video_play_page.cta_color"

    .line 19
    .line 20
    invoke-interface {v0, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/ad/b/c;

    .line 25
    .line 26
    invoke-static {v4, v0, v3}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v4, Lsg/bigo/ads/ad/interstitial/d/a$a;

    .line 31
    .line 32
    aget-boolean v3, v3, v1

    .line 33
    .line 34
    xor-int/2addr v2, v3

    .line 35
    invoke-direct {v4, v0, v2, v1}, Lsg/bigo/ads/ad/interstitial/d/a$a;-><init>(IZB)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->t:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "video_play_page.is_cta_show_animation"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->t:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "video_play_page.mediaview_colour"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/e;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->t:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "video_play_page.background_colour"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/e;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a;->t:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "video_play_page.ad_component_show_time"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method
