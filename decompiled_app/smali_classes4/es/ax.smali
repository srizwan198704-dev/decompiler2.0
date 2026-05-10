.class public Les/ax;
.super Les/lu;


# instance fields
.field public d:Lcom/beizi/fusion/SplashAd;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/estrongs/android/pop/app/ad/cn/AdType;",
            "Lcom/beizi/fusion/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/lu;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/ax;->d:Lcom/beizi/fusion/SplashAd;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/ax;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static bridge synthetic B(Les/ax;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Les/ax;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic C(Les/ax;)Lcom/beizi/fusion/SplashAd;
    .locals 0

    iget-object p0, p0, Les/ax;->d:Lcom/beizi/fusion/SplashAd;

    return-object p0
.end method


# virtual methods
.method public e(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Les/mp4;)V
    .locals 0

    const/4 p1, -0x1

    const-string p2, "not_impl"

    invoke-virtual {p0, p3, p4, p1, p2}, Les/lu;->u(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;ILjava/lang/String;)V

    return-void
.end method

.method public k(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V
    .locals 1

    const/4 p1, -0x1

    const-string v0, "not_impl"

    invoke-virtual {p0, p2, p3, p1, v0}, Les/lu;->u(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;ILjava/lang/String;)V

    return-void
.end method

.method public m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_BEIZIS:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    return-object v0
.end method

.method public n(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V
    .locals 9

    iget-object v0, p0, Les/ax;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/NativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/NativeAd;->destroy()V

    iget-object v0, p0, Les/ax;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Les/si5;->v(I)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Les/si5;->k()I

    move-result v0

    invoke-static {v0}, Les/si5;->v(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    :cond_2
    new-instance v8, Lcom/beizi/fusion/NativeAd;

    invoke-virtual {p3}, Lcom/estrongs/android/pop/app/ad/cn/AdType;->getBeiZisPositionId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Les/ax$b;

    invoke-direct {v4, p0, p3, p4, p2}, Les/ax$b;-><init>(Les/ax;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Landroid/view/ViewGroup;)V

    const-wide/16 v5, 0x1388

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/beizi/fusion/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/NativeAdListener;JI)V

    int-to-float p1, v0

    const/high16 p2, 0x41800000    # 16.0f

    div-float p2, p1, p2

    const/high16 p4, 0x41100000    # 9.0f

    mul-float p2, p2, p4

    invoke-virtual {v8, p1, p2}, Lcom/beizi/fusion/NativeAd;->loadAd(FF)V

    iget-object p1, p0, Les/ax;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V
    .locals 1

    const/4 p1, -0x1

    const-string v0, "not_impl"

    invoke-virtual {p0, p2, p3, p1, v0}, Les/lu;->u(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;ILjava/lang/String;)V

    return-void
.end method

.method public q(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/c26;)V
    .locals 8

    iget-object v0, p0, Les/ax;->d:Lcom/beizi/fusion/SplashAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/SplashAd;->cancel(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lcom/beizi/fusion/SplashAd;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/estrongs/android/pop/app/ad/cn/AdType;->getBeiZisPositionId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Les/ax$a;

    invoke-direct {v5, p0, p3, p2, p4}, Les/ax$a;-><init>(Les/ax;Lcom/estrongs/android/pop/app/ad/cn/AdType;Landroid/view/ViewGroup;Les/c26;)V

    const-wide/16 v6, 0x1388

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/beizi/fusion/SplashAd;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/beizi/fusion/AdListener;J)V

    iput-object v0, p0, Les/ax;->d:Lcom/beizi/fusion/SplashAd;

    invoke-static {}, Les/si5;->k()I

    move-result p1

    invoke-static {p1}, Les/si5;->v(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p2}, Les/si5;->v(I)I

    move-result p2

    invoke-virtual {p0}, Les/ax;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Les/lu;->x(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V

    iget-object p3, p0, Les/ax;->d:Lcom/beizi/fusion/SplashAd;

    invoke-virtual {p3, p1, p2}, Lcom/beizi/fusion/SplashAd;->loadAd(II)V

    return-void
.end method
