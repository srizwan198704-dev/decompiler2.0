.class public Lcom/beizi/fusion/work/c/d;
.super Lcom/beizi/fusion/work/a;

# interfaces
.implements Lcom/beizi/fusion/c/c;


# instance fields
.field private A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

.field private B:Lcom/beizi/fusion/tool/ac;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

.field private F:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:Ljava/lang/String;

.field private L:Lcom/beizi/ad/e;

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/Boolean;

.field private Q:J

.field private R:I

.field private S:I

.field private T:Z

.field private U:Z

.field private V:J

.field private W:I

.field private X:I

.field private Y:Landroid/widget/FrameLayout;

.field private Z:Z

.field private aa:[Ljava/lang/String;

.field private ab:J

.field private ac:Ljava/lang/String;

.field private ad:Z

.field private ae:Z

.field private af:Ljava/lang/String;

.field private ag:Z

.field private ah:Z

.field private ai:Landroid/view/ViewGroup;

.field private aj:Landroid/widget/FrameLayout;

.field private ak:J

.field private al:Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

.field private am:Z

.field private an:J

.field private ao:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private ap:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private n:Landroid/content/Context;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J

.field private r:F

.field private s:F

.field private t:Lcom/beizi/ad/v2/d/a;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/view/View;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/c/d;FF)V
    .locals 3

    invoke-direct {p0}, Lcom/beizi/fusion/work/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/fusion/work/c/d;->C:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/beizi/fusion/work/c/d;->D:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/beizi/fusion/work/c/d;->G:F

    iput v2, p0, Lcom/beizi/fusion/work/c/d;->H:F

    iput v2, p0, Lcom/beizi/fusion/work/c/d;->I:F

    iput v2, p0, Lcom/beizi/fusion/work/c/d;->J:F

    iput-object v0, p0, Lcom/beizi/fusion/work/c/d;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/work/c/d;->M:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/beizi/fusion/work/c/d;->N:Z

    iput-boolean v1, p0, Lcom/beizi/fusion/work/c/d;->O:Z

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/beizi/fusion/work/c/d;->aa:[Ljava/lang/String;

    const-string v0, "#00000000"

    iput-object v0, p0, Lcom/beizi/fusion/work/c/d;->af:Ljava/lang/String;

    new-instance v0, Lcom/beizi/fusion/work/c/d$5;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/c/d$5;-><init>(Lcom/beizi/fusion/work/c/d;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/c/d;->ao:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v0, Lcom/beizi/fusion/work/c/d$7;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/c/d$7;-><init>(Lcom/beizi/fusion/work/c/d;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/c/d;->ap:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object p1, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/beizi/fusion/work/c/d;->o:Ljava/lang/String;

    iput-wide p3, p0, Lcom/beizi/fusion/work/c/d;->p:J

    iput-wide p5, p0, Lcom/beizi/fusion/work/c/d;->q:J

    iput-object p7, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    iput-object p9, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    iput-object p8, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    iput p10, p0, Lcom/beizi/fusion/work/c/d;->r:F

    iput p11, p0, Lcom/beizi/fusion/work/c/d;->s:F

    new-instance p2, Lcom/beizi/fusion/work/splash/SplashContainer;

    invoke-direct {p2, p1}, Lcom/beizi/fusion/work/splash/SplashContainer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/beizi/fusion/work/c/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->r()V

    return-void
.end method

.method public static synthetic A(Lcom/beizi/fusion/work/c/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->B()V

    return-void
.end method

.method public static synthetic B(Lcom/beizi/fusion/work/c/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    return-void
.end method

.method public static synthetic C(Lcom/beizi/fusion/work/c/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ac()V

    return-void
.end method

.method public static synthetic D(Lcom/beizi/fusion/work/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/c/d;->aI()V

    return-void
.end method

.method public static synthetic E(Lcom/beizi/fusion/work/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/c/d;->aK()V

    return-void
.end method

.method public static synthetic F(Lcom/beizi/fusion/work/c/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/c/d;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method public static synthetic H(Lcom/beizi/fusion/work/c/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    return-void
.end method

.method public static synthetic I(Lcom/beizi/fusion/work/c/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->H()V

    return-void
.end method

.method public static synthetic J(Lcom/beizi/fusion/work/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/c/d;->aA()V

    return-void
.end method

.method public static synthetic K(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/c/d;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    return-object p0
.end method

.method public static synthetic L(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/c/d;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    return-object p0
.end method

.method public static synthetic M(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/c/d;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    return-object p0
.end method

.method public static synthetic N(Lcom/beizi/fusion/work/c/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->F()V

    return-void
.end method

.method public static synthetic O(Lcom/beizi/fusion/work/c/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/fusion/work/c/d;->ad:Z

    return p0
.end method

.method public static synthetic P(Lcom/beizi/fusion/work/c/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/fusion/work/c/d;->D:Z

    return p0
.end method

.method public static synthetic Q(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/c/d;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    return-object p0
.end method

.method public static synthetic R(Lcom/beizi/fusion/work/c/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/c/d;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic S(Lcom/beizi/fusion/work/c/d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/c/d;->aF()Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lcom/beizi/fusion/work/c/d;)F
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/work/c/d;->G:F

    return p0
.end method

.method public static synthetic U(Lcom/beizi/fusion/work/c/d;)F
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/work/c/d;->H:F

    return p0
.end method

.method public static synthetic V(Lcom/beizi/fusion/work/c/d;)F
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/work/c/d;->I:F

    return p0
.end method

.method public static synthetic W(Lcom/beizi/fusion/work/c/d;)F
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/work/c/d;->J:F

    return p0
.end method

.method public static synthetic X(Lcom/beizi/fusion/work/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/c/d;->aG()V

    return-void
.end method

.method public static synthetic Y(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/c/d;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    return-object p0
.end method

.method public static synthetic Z(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/c/d;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    return-object p0
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/c/d;F)F
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/work/c/d;->G:F

    return p1
.end method

.method private a(Ljava/lang/String;III)I
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p4

    :cond_0
    const-string v0, "left"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-le p2, p3, :cond_2

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    :goto_0
    sub-int/2addr p4, p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    :goto_1
    add-int/2addr p4, p3

    goto :goto_2

    :cond_3
    const-string v0, "right"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    if-le p2, p3, :cond_4

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_4
    sub-int/2addr p3, p2

    goto :goto_1

    :cond_5
    const/4 p4, 0x0

    :goto_2
    if-gez p4, :cond_6

    const/4 p4, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return p4
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/c/d;J)J
    .locals 0

    iput-wide p1, p0, Lcom/beizi/fusion/work/c/d;->an:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/c/d;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/c/d;->v:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/c/d;Lcom/beizi/ad/e;)Lcom/beizi/ad/e;
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/c/d;->L:Lcom/beizi/ad/e;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/ad/v2/d/a;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/c/d;->t:Lcom/beizi/ad/v2/d/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/c/d;Lcom/beizi/fusion/e/a;)Lcom/beizi/fusion/e/a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/e/a;

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/c/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/c/d;->P:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(IIFLandroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    int-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    double-to-float p1, v0

    sub-float/2addr p1, p3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3e19999a    # 0.15f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    invoke-static {}, Lcom/beizi/ad/lance/a/c;->b()Lcom/beizi/ad/lance/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/ad/lance/a/c;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/beizi/fusion/work/c/d$10;

    invoke-direct {p2, p0, p4, p5}, Lcom/beizi/fusion/work/c/d$10;-><init>(Lcom/beizi/fusion/work/c/d;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_2

    float-to-double p1, p1

    const-wide p3, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, p1, p3

    if-lez v0, :cond_1

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/beizi/ad/e;)V
    .locals 2

    iget-object p1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/c/d;->q()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/c/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " NativeAdWorker:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeiZis"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Z()V

    iget-object p1, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/c/f;

    sget-object v1, Lcom/beizi/fusion/c/f;->a:Lcom/beizi/fusion/c/f;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d;->v:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/c/d;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->v:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/beizi/fusion/c/d;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    const/16 v0, 0x279c

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/c/d;->a(I)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/beizi/fusion/c/f;->b:Lcom/beizi/fusion/c/f;

    if-ne p1, v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "other worker shown,"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/c/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " remove"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/beizi/ad/e;III)V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/work/c/d;->aH()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->B:Lcom/beizi/fusion/tool/ac;

    if-nez v0, :cond_2

    new-instance v0, Lcom/beizi/fusion/tool/ac;

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/tool/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/c/d;->B:Lcom/beizi/fusion/tool/ac;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->B:Lcom/beizi/fusion/tool/ac;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getOrderData()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d;->t:Lcom/beizi/ad/v2/d/a;

    invoke-virtual {v2}, Lcom/beizi/ad/v2/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/beizi/fusion/work/c/d;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/events/EventBean;->setShakeViewUuid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    :cond_5
    if-gtz p3, :cond_6

    move p3, p4

    :cond_6
    iget-object p4, p0, Lcom/beizi/fusion/work/c/d;->B:Lcom/beizi/fusion/tool/ac;

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->P:Ljava/lang/Boolean;

    invoke-virtual {p4, v0}, Lcom/beizi/fusion/tool/ac;->a(Ljava/lang/Boolean;)V

    iget-object p4, p0, Lcom/beizi/fusion/work/c/d;->B:Lcom/beizi/fusion/tool/ac;

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    int-to-float v2, p2

    invoke-static {v0, v2}, Lcom/beizi/fusion/tool/as;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    int-to-float v3, p3

    invoke-static {v2, v3}, Lcom/beizi/fusion/tool/as;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/beizi/fusion/work/c/d;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v3

    invoke-virtual {p4, v0, v2, v3}, Lcom/beizi/fusion/tool/ac;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getIsHideAnim()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-direct {p0, v1}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    iget-object p4, p0, Lcom/beizi/fusion/work/c/d;->B:Lcom/beizi/fusion/tool/ac;

    new-instance v0, Lcom/beizi/fusion/work/c/d$15;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/beizi/fusion/work/c/d$15;-><init>(Lcom/beizi/fusion/work/c/d;IILcom/beizi/ad/e;)V

    invoke-virtual {p4, v0}, Lcom/beizi/fusion/tool/ac;->a(Lcom/beizi/fusion/tool/ac$a;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/beizi/fusion/work/c/d;->B:Lcom/beizi/fusion/tool/ac;

    iget-object p3, p0, Lcom/beizi/fusion/work/c/d;->C:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/beizi/fusion/tool/ac;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_3
    return-void
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/c/d;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    :goto_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRegulatoryAngle()I

    move-result v0

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->B:Lcom/beizi/fusion/tool/ac;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/tool/ac;->c(I)V

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/beizi/fusion/work/c/d;->D:Z

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->B:Lcom/beizi/fusion/tool/ac;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/tool/ac;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/c/d;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d;->B:Lcom/beizi/fusion/tool/ac;

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/tool/ac;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/beizi/fusion/work/c/d;->aB()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d;->B:Lcom/beizi/fusion/tool/ac;

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/tool/ac;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    :cond_4
    iput-boolean v1, p0, Lcom/beizi/fusion/work/c/d;->D:Z

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->B:Lcom/beizi/fusion/tool/ac;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/tool/ac;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/c/d;D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(D)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/c/d;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/c/d;IIFLandroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/beizi/fusion/work/c/d;->a(IIFLandroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/c/d;Lcom/beizi/ad/e;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/ad/e;III)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/c/d;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/c/d;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/c/d;->a([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/c/d;[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/c/d;->a([Ljava/lang/String;I)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/work/c/d;->aJ()V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->L:Lcom/beizi/ad/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->v:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/c/d;->ad:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/c/d;->T:Z

    iput-boolean v0, p0, Lcom/beizi/fusion/work/c/d;->ad:Z

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/EventBean;->setNativeRuleUuid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->L:Lcom/beizi/ad/e;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d;->v:Landroid/view/View;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    aget-object v3, p1, v3

    aget-object v4, p1, v0

    const/4 v0, 0x2

    aget-object v5, p1, v0

    const/4 v0, 0x3

    aget-object p1, p1, v0

    const/4 v6, 0x0

    new-instance v7, Lcom/beizi/fusion/work/c/d$9;

    invoke-direct {v7, p0}, Lcom/beizi/fusion/work/c/d$9;-><init>(Lcom/beizi/fusion/work/c/d;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-interface/range {v0 .. v7}, Lcom/beizi/ad/e;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/beizi/ad/internal/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method private a([Ljava/lang/String;I)V
    .locals 8

    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/work/c/d;->aJ()V

    iget-object p2, p0, Lcom/beizi/fusion/work/c/d;->L:Lcom/beizi/ad/e;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/beizi/fusion/work/c/d;->v:Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lcom/beizi/fusion/work/c/d;->ad:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/beizi/fusion/work/c/d;->T:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/beizi/fusion/work/c/d;->T:Z

    iput-boolean p2, p0, Lcom/beizi/fusion/work/c/d;->ad:Z

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setNativeRuleUuid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->L:Lcom/beizi/ad/e;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->v:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    aget-object v2, p1, v2

    aget-object v3, p1, p2

    const/4 p2, 0x2

    aget-object v4, p1, p2

    const/4 p2, 0x3

    aget-object v5, p1, p2

    const/4 v6, 0x0

    new-instance v7, Lcom/beizi/fusion/work/c/d$3;

    invoke-direct {v7, p0}, Lcom/beizi/fusion/work/c/d$3;-><init>(Lcom/beizi/fusion/work/c/d;)V

    invoke-interface/range {v0 .. v7}, Lcom/beizi/ad/e;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/beizi/ad/internal/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/c/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/fusion/work/c/d;->am:Z

    return p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;FFFF)[Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const-string v4, ""

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x4

    :try_start_0
    new-array v7, v7, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v10, p5

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v11, p6

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v7, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    new-array v6, v10, [I

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    float-to-double v12, v2

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    int-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v5

    double-to-int v5, v12

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    int-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    double-to-int v0, v12

    :try_start_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v6

    new-array v8, v10, [I

    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    mul-int v3, v3, v5

    div-int/lit8 v3, v3, 0x64

    mul-int v6, v6, v0

    div-int/lit8 v6, v6, 0x64

    const/4 v0, 0x0

    aget v1, v8, v0

    add-int/2addr v1, v3

    aget v0, v8, v9

    add-int/2addr v0, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v7, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v7

    goto :goto_1

    :cond_1
    :goto_0
    return-object v7

    :catch_2
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v7, v6

    :goto_2
    return-object v7
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/c/d;Landroid/view/View;Landroid/view/View;FFFF)[Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/beizi/fusion/work/c/d;->a(Landroid/view/View;Landroid/view/View;FFFF)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private aA()V
    .locals 6

    const-string v0, "#000000"

    :try_start_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/beizi/fusion/R$drawable;->beizi_icon_checkbox:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u6295\u8bc9\u6210\u529f\uff0c\u6211\u4eec\u5c06\u91cd\u89c6\u60a8\u7684\u53cd\u9988\u3002"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x1e

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->v:Landroid/view/View;

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/beizi/fusion/work/c/d;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/beizi/fusion/work/c/d;->v:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private aB()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/beizi/fusion/tool/as;->p(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getUserProtectTime()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method private aC()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getDislikeConfig()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/c/d;->E:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getDislikeUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->E:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getOrderData()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d;->t:Lcom/beizi/ad/v2/d/a;

    invoke-virtual {v2}, Lcom/beizi/ad/v2/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/beizi/fusion/work/c/d;->b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/beizi/fusion/work/c/d;->F:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getDislikeUuid()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/events/EventBean;->setDislikeUuid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    :cond_2
    return-void
.end method

.method private aD()Z
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->F:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getIsHide()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->E:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getIsHide()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private aE()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->F:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getIsShowDialog()I

    move-result v1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->E:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getIsShowDialog()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    return v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return v0
.end method

.method private aF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/fusion/work/c/d;->ae:Z

    return v0
.end method

.method private aG()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/work/c/d;->aE()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/c/d;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d;->v:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/c/d;->b(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->F()V

    return-void

    :cond_1
    new-instance v0, Lcom/beizi/fusion/widget/dialog/dislike/a$a;

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/widget/dialog/dislike/a$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/beizi/fusion/work/c/d$2;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/c/d$2;-><init>(Lcom/beizi/fusion/work/c/d;)V

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/widget/dialog/dislike/a$a;->a(Lcom/beizi/fusion/widget/dialog/dislike/a$c;)Lcom/beizi/fusion/widget/dialog/dislike/a$a;

    invoke-virtual {v0}, Lcom/beizi/fusion/widget/dialog/dislike/a$a;->a()Lcom/beizi/fusion/widget/dialog/dislike/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private aH()Z
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRenderRate()I

    move-result v0

    invoke-static {v0}, Lcom/beizi/fusion/tool/ah;->a(I)Z

    move-result v0

    return v0
.end method

.method private aI()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/c/d;->U:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/c/d;->Y:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, -0x1

    if-gtz v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    if-gtz v1, :cond_2

    const/4 v1, -0x1

    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->Y:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->af:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->Y:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/beizi/fusion/work/c/d$4;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/c/d$4;-><init>(Lcom/beizi/fusion/work/c/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->ao:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private aJ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->Y:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->ao:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->ao:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->u:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d;->Y:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/beizi/fusion/work/c/d;->Y:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d;->ap:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d;->ap:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->ai:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d;->aj:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/beizi/fusion/work/c/d;->aj:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method private aK()V
    .locals 14

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, p0, Lcom/beizi/fusion/work/c/d;->ag:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/beizi/fusion/work/c/d;->ah:Z

    if-nez v1, :cond_1

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getNativeOptimize()Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->getClickArea()Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;->getRandomNum()I

    move-result v1

    invoke-static {v1}, Lcom/beizi/fusion/tool/ah;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;->getReference()I

    move-result v1

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;->getWidth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;->getHeight()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;->getHorizontalSpace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;->getVerticalSpace()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/beizi/fusion/work/c/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    const v6, 0x1020002

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/beizi/fusion/work/c/d;->ai:Landroid/view/ViewGroup;

    if-nez v5, :cond_6

    return-void

    :cond_6
    iget-object v5, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    invoke-static {v5}, Lcom/beizi/fusion/tool/as;->m(Landroid/content/Context;)I

    move-result v5

    iget-object v6, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    invoke-static {v6}, Lcom/beizi/fusion/tool/as;->n(Landroid/content/Context;)I

    move-result v6

    iget-object v7, p0, Lcom/beizi/fusion/work/c/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/beizi/fusion/work/c/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v9, 0x2

    new-array v9, v9, [I

    iget-object v10, p0, Lcom/beizi/fusion/work/c/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v10, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v10, 0x0

    aget v11, v9, v10

    const/4 v12, 0x1

    aget v9, v9, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, -0x1

    if-nez v1, :cond_7

    move v5, v7

    move v6, v8

    goto :goto_0

    :cond_7
    if-ne v1, v12, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_0
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "%"

    if-nez v1, :cond_a

    :try_start_2
    invoke-virtual {v2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int v1, v1, v5

    div-int/lit8 v5, v1, 0x64

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_a
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v3, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int v1, v1, v6

    div-int/lit8 v6, v1, 0x64

    goto :goto_3

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_3
    if-gez v5, :cond_d

    const/4 v5, -0x1

    :cond_d
    if-gez v6, :cond_e

    goto :goto_4

    :cond_e
    move v13, v6

    :goto_4
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/beizi/fusion/work/c/d;->aj:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d;->aj:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v4, v5, v7, v11}, Lcom/beizi/fusion/work/c/d;->a(Ljava/lang/String;III)I

    move-result v1

    invoke-direct {p0, v0, v13, v8, v9}, Lcom/beizi/fusion/work/c/d;->b(Ljava/lang/String;III)I

    move-result v0

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v2

    if-le v0, v2, :cond_f

    sub-int/2addr v0, v2

    :cond_f
    iget-object v2, p0, Lcom/beizi/fusion/work/c/d;->aj:Landroid/widget/FrameLayout;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->aj:Landroid/widget/FrameLayout;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->aj:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->af:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->ai:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->aj:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->aj:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/beizi/fusion/work/c/d$6;

    invoke-direct {v2, p0, v0}, Lcom/beizi/fusion/work/c/d$6;-><init>(Lcom/beizi/fusion/work/c/d;[F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->ap:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_10
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-void
.end method

.method private aL()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->u:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/beizi/fusion/work/c/d$8;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/c/d$8;-><init>(Lcom/beizi/fusion/work/c/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic aa(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/c/d;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    return-object p0
.end method

.method public static synthetic ab(Lcom/beizi/fusion/work/c/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->F()V

    return-void
.end method

.method public static synthetic ac(Lcom/beizi/fusion/work/c/d;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/c/d;->aa:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ad(Lcom/beizi/fusion/work/c/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/fusion/work/c/d;->Z:Z

    return p0
.end method

.method public static synthetic ae(Lcom/beizi/fusion/work/c/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/fusion/work/c/d;->T:Z

    return p0
.end method

.method public static synthetic af(Lcom/beizi/fusion/work/c/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/beizi/fusion/work/c/d;->ab:J

    return-wide v0
.end method

.method public static synthetic ag(Lcom/beizi/fusion/work/c/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/beizi/fusion/work/c/d;->V:J

    return-wide v0
.end method

.method public static synthetic ah(Lcom/beizi/fusion/work/c/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/beizi/fusion/work/c/d;->Q:J

    return-wide v0
.end method

.method public static synthetic ai(Lcom/beizi/fusion/work/c/d;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/work/c/d;->X:I

    return p0
.end method

.method public static synthetic aj(Lcom/beizi/fusion/work/c/d;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/work/c/d;->W:I

    return p0
.end method

.method public static synthetic ak(Lcom/beizi/fusion/work/c/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/fusion/work/c/d;->ag:Z

    return p0
.end method

.method public static synthetic al(Lcom/beizi/fusion/work/c/d;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/c/d;->aj:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic am(Lcom/beizi/fusion/work/c/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/fusion/work/c/d;->ah:Z

    return p0
.end method

.method public static synthetic an(Lcom/beizi/fusion/work/c/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/beizi/fusion/work/c/d;->ak:J

    return-wide v0
.end method

.method public static synthetic ao(Lcom/beizi/fusion/work/c/d;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/c/d;->ai:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic ap(Lcom/beizi/fusion/work/c/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic aq(Lcom/beizi/fusion/work/c/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private az()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->al:Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;->getOpen()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/beizi/fusion/tool/l;

    invoke-direct {v0}, Lcom/beizi/fusion/tool/l;-><init>()V

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d;->u:Landroid/view/ViewGroup;

    const-string v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/tool/l;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    new-instance v1, Lcom/beizi/fusion/work/c/d$14;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/c/d$14;-><init>(Lcom/beizi/fusion/work/c/d;)V

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/tool/l;->a(Lcom/beizi/fusion/tool/l$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/c/d;F)F
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/work/c/d;->H:F

    return p1
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/c/d;I)I
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/work/c/d;->R:I

    return p1
.end method

.method private b(Ljava/lang/String;III)I
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p4

    :cond_0
    const-string v0, "top"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-le p2, p3, :cond_2

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    :goto_0
    sub-int/2addr p4, p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    :goto_1
    add-int/2addr p4, p3

    goto :goto_2

    :cond_3
    const-string v0, "bottom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    if-le p2, p3, :cond_4

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_4
    sub-int/2addr p3, p2

    goto :goto_1

    :cond_5
    const/4 p4, 0x0

    :goto_2
    if-gez p4, :cond_6

    const/4 p4, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return p4
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/c/d;J)J
    .locals 0

    iput-wide p1, p0, Lcom/beizi/fusion/work/c/d;->ab:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/c/d;Lcom/beizi/fusion/e/a;)Lcom/beizi/fusion/e/a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/e/a;

    return-object p1
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;->getDislike()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private b()V
    .locals 2

    const-string v0, "BeiZis"

    const-string v1, "showBeiZiNativeAd onAdWasClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/c/d;->T:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/fusion/work/c/d;->ad:Z

    iput-boolean v0, p0, Lcom/beizi/fusion/work/c/d;->ae:Z

    invoke-direct {p0}, Lcom/beizi/fusion/work/c/d;->aJ()V

    iget-boolean v0, p0, Lcom/beizi/fusion/work/c/d;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategyUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/events/EventBean;->setCallBackStrategyUuid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    iget-boolean v0, p0, Lcom/beizi/fusion/work/c/d;->N:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/fusion/work/c/d;->O:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/c/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/c/d;->d(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ad()V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->t:Lcom/beizi/ad/v2/d/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/beizi/ad/v2/d/a;->s()V

    :cond_3
    return-void
.end method

.method private b(Lcom/beizi/ad/e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/ad/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->P()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/c/d;Lcom/beizi/ad/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/c/d;->c(Lcom/beizi/ad/e;)V

    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/c/d;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z
    .locals 6

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->C:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/beizi/fusion/tool/aq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/beizi/fusion/work/c/d$16;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/work/c/d$16;-><init>(Lcom/beizi/fusion/work/c/d;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/beizi/fusion/tool/an;->a()Lcom/beizi/fusion/tool/an;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/tool/an;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/c/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/fusion/work/c/d;->am:Z

    return p0
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/c/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/fusion/work/c/d;->T:Z

    return p1
.end method

.method public static synthetic c(Lcom/beizi/fusion/work/c/d;F)F
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/work/c/d;->I:F

    return p1
.end method

.method public static synthetic c(Lcom/beizi/fusion/work/c/d;I)I
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/work/c/d;->S:I

    return p1
.end method

.method public static synthetic c(Lcom/beizi/fusion/work/c/d;J)J
    .locals 0

    iput-wide p1, p0, Lcom/beizi/fusion/work/c/d;->Q:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method private c(Lcom/beizi/ad/e;)V
    .locals 4

    const/16 v0, -0x3df

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/beizi/ad/e;->h()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/beizi/ad/internal/e/h;->a(Landroid/content/Context;)Lcom/beizi/ad/internal/e/h;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/beizi/fusion/work/c/d$11;

    invoke-direct {v2, p0, v0, p1}, Lcom/beizi/fusion/work/c/d$11;-><init>(Lcom/beizi/fusion/work/c/d;Landroid/widget/ImageView;Lcom/beizi/ad/e;)V

    invoke-virtual {v3, v1, v2}, Lcom/beizi/ad/internal/e/h;->a(Ljava/lang/String;Lcom/beizi/ad/internal/e/h$a;)V

    iget-boolean v1, p0, Lcom/beizi/fusion/work/c/d;->ag:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/beizi/fusion/work/c/d;->ah:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/beizi/fusion/work/c/d$12;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/c/d$12;-><init>(Lcom/beizi/fusion/work/c/d;)V

    invoke-static {p1, v0, v1}, Lcom/beizi/ad/internal/c/d;->a(Lcom/beizi/ad/e;Landroid/view/View;Lcom/beizi/ad/internal/c/b;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/work/c/d;->aL()V

    :goto_1
    iget-object p1, p0, Lcom/beizi/fusion/work/c/d;->t:Lcom/beizi/ad/v2/d/a;

    if-eqz p1, :cond_4

    new-instance v1, Lcom/beizi/fusion/work/c/d$13;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/c/d$13;-><init>(Lcom/beizi/fusion/work/c/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/beizi/ad/v2/d/a;->a(Landroid/view/View;Lcom/beizi/ad/internal/c/c;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string p1, "BeiZis"

    const-string v1, "showBeiZiNativeAd imageUrls address is null"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method public static synthetic c(Lcom/beizi/fusion/work/c/d;Lcom/beizi/ad/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/c/d;->d(Lcom/beizi/ad/e;)V

    return-void
.end method

.method public static synthetic c(Lcom/beizi/fusion/work/c/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/fusion/work/c/d;->ad:Z

    return p1
.end method

.method public static synthetic d(Lcom/beizi/fusion/work/c/d;F)F
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/work/c/d;->J:F

    return p1
.end method

.method public static synthetic d(Lcom/beizi/fusion/work/c/d;I)I
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/work/c/d;->X:I

    return p1
.end method

.method public static synthetic d(Lcom/beizi/fusion/work/c/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/beizi/fusion/work/c/d;->an:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/beizi/fusion/work/c/d;J)J
    .locals 0

    iput-wide p1, p0, Lcom/beizi/fusion/work/c/d;->ak:J

    return-wide p1
.end method

.method private d(Lcom/beizi/ad/e;)V
    .locals 7

    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p1}, Lcom/beizi/ad/e;->k()Lcom/beizi/ad/internal/d/a$a;

    move-result-object v1

    iget-object v4, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/beizi/ad/internal/e/t;->a(Landroid/content/Context;Lcom/beizi/ad/internal/d/a$a;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41880000    # 17.0f

    invoke-direct {v5, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p1}, Lcom/beizi/ad/e;->j()Lcom/beizi/ad/internal/d/a$a;

    move-result-object p1

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/beizi/ad/internal/e/t;->b(Landroid/content/Context;Lcom/beizi/ad/internal/d/a$a;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x5

    invoke-virtual {v1, v5, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d;->u:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x55

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, v4, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/beizi/fusion/work/c/d;Lcom/beizi/ad/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/c/d;->e(Lcom/beizi/ad/e;)V

    return-void
.end method

.method public static synthetic d(Lcom/beizi/fusion/work/c/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/fusion/work/c/d;->D:Z

    return p1
.end method

.method public static synthetic e(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method private e(Lcom/beizi/ad/e;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/beizi/ad/e;->m()Lcom/beizi/ad/lance/ApkBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/beizi/ad/internal/c/d;->a(Landroid/content/Context;Lcom/beizi/ad/e;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x53

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/beizi/fusion/work/c/d;Lcom/beizi/ad/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/c/d;->f(Lcom/beizi/ad/e;)V

    return-void
.end method

.method public static synthetic e(Lcom/beizi/fusion/work/c/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/fusion/work/c/d;->ae:Z

    return p1
.end method

.method private f(Lcom/beizi/ad/e;)V
    .locals 4

    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x55

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x19

    const/16 v3, 0xf

    invoke-virtual {p1, v2, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/beizi/fusion/R$drawable;->beizi_close:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/beizi/fusion/work/c/d$17;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/c/d$17;-><init>(Lcom/beizi/fusion/work/c/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/beizi/fusion/work/c/d$18;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/c/d$18;-><init>(Lcom/beizi/fusion/work/c/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/beizi/fusion/work/c/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    return-void
.end method

.method public static synthetic f(Lcom/beizi/fusion/work/c/d;Lcom/beizi/ad/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/c/d;->b(Lcom/beizi/ad/e;)V

    return-void
.end method

.method public static synthetic f(Lcom/beizi/fusion/work/c/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/fusion/work/c/d;->Z:Z

    return p1
.end method

.method public static synthetic g(Lcom/beizi/fusion/work/c/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->x()V

    return-void
.end method

.method public static synthetic h(Lcom/beizi/fusion/work/c/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lcom/beizi/fusion/work/c/d;)F
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/work/c/d;->r:F

    return p0
.end method

.method public static synthetic j(Lcom/beizi/fusion/work/c/d;)F
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/work/c/d;->s:F

    return p0
.end method

.method public static synthetic k(Lcom/beizi/fusion/work/c/d;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/work/c/d;->S:I

    return p0
.end method

.method public static synthetic l(Lcom/beizi/fusion/work/c/d;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/c/d;->u:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic m(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/c/d;->x:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    return-object p0
.end method

.method public static synthetic n(Lcom/beizi/fusion/work/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/c/d;->az()V

    return-void
.end method

.method public static synthetic o(Lcom/beizi/fusion/work/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/c/d;->aC()V

    return-void
.end method

.method public static synthetic p(Lcom/beizi/fusion/work/c/d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/c/d;->aD()Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/tool/ac;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/c/d;->B:Lcom/beizi/fusion/tool/ac;

    return-object p0
.end method

.method public static synthetic r(Lcom/beizi/fusion/work/c/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/c/d;->v:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic s(Lcom/beizi/fusion/work/c/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/c/d;->y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic t(Lcom/beizi/fusion/work/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/c/d;->b()V

    return-void
.end method

.method public static synthetic u(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method public static synthetic v(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method public static synthetic w(Lcom/beizi/fusion/work/c/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    return-void
.end method

.method public static synthetic x(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/c/d;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    return-object p0
.end method

.method public static synthetic y(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/c/d;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    return-object p0
.end method

.method public static synthetic z(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/c/d;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 5

    const-string v0, "auctionExt"

    const-string v1, "highestLossPrice"

    const-string v2, "adnId"

    const-string v3, "winPrice"

    :try_start_0
    iget-object v4, p0, Lcom/beizi/fusion/work/c/d;->t:Lcom/beizi/ad/v2/d/a;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4, p1}, Lcom/beizi/ad/v2/a/a;->a(Ljava/util/Map;)V

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v4, v3}, Lcom/beizi/fusion/events/EventBean;->setWinPrice(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v3, v2}, Lcom/beizi/fusion/events/EventBean;->setAdnId(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/events/EventBean;->setHighestLossPrice(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setSecondPrice(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public aw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->t:Lcom/beizi/ad/v2/d/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ax()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->t:Lcom/beizi/ad/v2/d/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/a;->m()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public ay()Z
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->t:Lcom/beizi/ad/v2/d/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/a;->q()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/util/Map;)V
    .locals 4

    const-string v0, "lossReason"

    const-string v1, "adnId"

    const-string v2, "winPrice"

    :try_start_0
    iget-object v3, p0, Lcom/beizi/fusion/work/c/d;->t:Lcom/beizi/ad/v2/d/a;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, p1}, Lcom/beizi/ad/v2/a/a;->b(Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v3, v2}, Lcom/beizi/fusion/events/EventBean;->setWinPrice(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/events/EventBean;->setAdnId(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setLossReason(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getComplain()Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/c/d;->al:Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "complain_config_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/c/d;->M:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getNativeOptimize()Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->getNativeUuid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/beizi/fusion/work/c/d;->ac:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->getAdSlide()Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;->getRandomNum()I

    move-result v2

    invoke-static {v2}, Lcom/beizi/fusion/tool/ah;->a(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/beizi/fusion/work/c/d;->U:Z

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;->getNeedTime()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/beizi/fusion/work/c/d;->V:J

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;->getDistance()I

    move-result v1

    iput v1, p0, Lcom/beizi/fusion/work/c/d;->W:I

    :cond_1
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->getCloseClickNum()I

    move-result v1

    invoke-static {v1}, Lcom/beizi/fusion/tool/ah;->a(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/beizi/fusion/work/c/d;->ae:Z

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->getTouchDownNum()I

    move-result v1

    invoke-static {v1}, Lcom/beizi/fusion/tool/ah;->a(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/beizi/fusion/work/c/d;->ag:Z

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->getHoldSlideNum()I

    move-result v0

    invoke-static {v0}, Lcom/beizi/fusion/tool/ah;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/fusion/work/c/d;->ah:Z

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategy()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    iput-boolean v1, p0, Lcom/beizi/fusion/work/c/d;->N:Z

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;

    const-string v5, "290.300"

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getEventCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getRate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/beizi/fusion/tool/ah;->a(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/beizi/fusion/work/c/d;->O:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRenderView()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/beizi/fusion/work/c/d;->w:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d;->w:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    iput-object v0, p0, Lcom/beizi/fusion/work/c/d;->x:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getDpLinkUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/tool/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/c/d;->y:Ljava/util/List;

    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/beizi/fusion/events/b;->a()Lcom/beizi/fusion/events/a;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/events/a;->a(Ljava/lang/String;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->s()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/beizi/fusion/c/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/c/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":requestAd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "===="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "==="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/beizi/fusion/work/c/d;->q:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BeiZis"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/beizi/fusion/work/c/d;->q:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->s()I

    move-result v0

    if-ge v0, v1, :cond_8

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/beizi/fusion/work/c/d;->k()V

    :cond_8
    :goto_3
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "BEIZI"

    return-object v0
.end method

.method public h()Lcom/beizi/fusion/e/a;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/e/a;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->t:Lcom/beizi/ad/v2/d/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object v0
.end method

.method public k()V
    .locals 5

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ab()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/c/d;->z:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getCoolShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/c/d;->A:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cool_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/c/d;->C:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dl_cool_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/c/d;->K:Ljava/lang/String;

    iget v0, p0, Lcom/beizi/fusion/work/c/d;->r:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/tool/as;->i(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/c/d;->r:F

    :cond_1
    iget v0, p0, Lcom/beizi/fusion/work/c/d;->s:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iput v1, p0, Lcom/beizi/fusion/work/c/d;->s:F

    :cond_2
    new-instance v0, Lcom/beizi/ad/v2/d/a;

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    new-instance v3, Lcom/beizi/fusion/work/c/d$1;

    invoke-direct {v3, p0}, Lcom/beizi/fusion/work/c/d$1;-><init>(Lcom/beizi/fusion/work/c/d;)V

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/beizi/ad/v2/d/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/beizi/ad/d;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/c/d;->t:Lcom/beizi/ad/v2/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/v2/a/a;->a(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/events/EventBean;->clone()Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->t:Lcom/beizi/ad/v2/d/a;

    invoke-virtual {v1, v0}, Lcom/beizi/ad/v2/a/a;->a(Lcom/beizi/fusion/events/EventBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->t:Lcom/beizi/ad/v2/d/a;

    iget-wide v1, p0, Lcom/beizi/fusion/work/c/d;->p:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/beizi/ad/v2/a/a;->a(I)V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->t:Lcom/beizi/ad/v2/d/a;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0, v1}, Lcom/beizi/ad/v2/a/a;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)V

    const-string v0, "S2S"

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->t:Lcom/beizi/ad/v2/d/a;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/v2/a/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->t:Lcom/beizi/ad/v2/d/a;

    invoke-virtual {v1, v0}, Lcom/beizi/ad/v2/a/a;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d;->t:Lcom/beizi/ad/v2/d/a;

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->A()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/beizi/ad/v2/a/a;->c(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->t:Lcom/beizi/ad/v2/d/a;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {v1}, Lcom/beizi/fusion/c/d;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/v2/a/a;->d(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->t:Lcom/beizi/ad/v2/d/a;

    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/a;->c()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->L:Lcom/beizi/ad/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/beizi/ad/e;->g()V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->t:Lcom/beizi/ad/v2/d/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/a;->f()V

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->B:Lcom/beizi/fusion/tool/ac;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/beizi/fusion/tool/ac;->c()V

    :cond_2
    invoke-direct {p0}, Lcom/beizi/fusion/work/c/d;->aJ()V

    return-void
.end method

.method public m()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->B:Lcom/beizi/fusion/tool/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/tool/ac;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->B:Lcom/beizi/fusion/tool/ac;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/tool/ac;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->v:Landroid/view/View;

    return-object v0
.end method

.method public z()V
    .locals 1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d;->t:Lcom/beizi/ad/v2/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ag()V

    :cond_0
    return-void
.end method
