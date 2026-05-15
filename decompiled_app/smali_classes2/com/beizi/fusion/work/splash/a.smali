.class public Lcom/beizi/fusion/work/splash/a;
.super Lcom/beizi/fusion/work/a;

# interfaces
.implements Lcom/beizi/fusion/tool/ai$a;
.implements Lcom/beizi/fusion/tool/al$a;
.implements Lcom/beizi/fusion/tool/ao$a;


# instance fields
.field private A:Landroid/view/View;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:J

.field private K:J

.field private L:J

.field private M:Z

.field private N:Lcom/beizi/fusion/widget/CircleProgressView;

.field private O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

.field private P:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

.field private Q:F

.field private R:F

.field private S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

.field private T:I

.field private U:I

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

.field private Z:Ljava/lang/String;

.field private aA:Z

.field private aB:Lcom/beizi/fusion/tool/am;

.field private aC:Z

.field private aD:Lcom/beizi/fusion/tool/ad;

.field private aa:Z

.field private ab:I

.field private ac:Ljava/lang/String;

.field private ad:Lcom/beizi/fusion/tool/ao;

.field private ae:Lcom/beizi/fusion/tool/ai;

.field private af:Lcom/beizi/fusion/tool/al;

.field private ag:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

.field private ah:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

.field private ai:Lcom/beizi/fusion/tool/aj;

.field private aj:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

.field private ak:Lcom/beizi/fusion/tool/s;

.field private al:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$ScreenConfigVoBean;",
            ">;"
        }
    .end annotation
.end field

.field private am:Landroid/view/View;

.field private an:Ljava/lang/Boolean;

.field private ao:Z

.field private ap:Z

.field private aq:I

.field private ar:I

.field private as:Z

.field private at:I

.field private au:Z

.field private av:J

.field private aw:I

.field private ax:Z

.field private ay:Z

.field private az:Z

.field n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

.field o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

.field p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

.field q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

.field r:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

.field s:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

.field t:Landroid/view/View$OnClickListener;

.field private u:Landroid/content/Context;

.field private v:Ljava/lang/String;

.field private w:J

.field private x:Lcom/beizi/ad/v2/g/a;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLandroid/view/View;Landroid/view/ViewGroup;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Ljava/util/List;IILcom/beizi/fusion/c/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;",
            "Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;II",
            "Lcom/beizi/fusion/c/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/beizi/fusion/work/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->D:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->E:Z

    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->F:Z

    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->G:Z

    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->H:Z

    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->I:Z

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lcom/beizi/fusion/work/splash/a;->J:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/beizi/fusion/work/splash/a;->Z:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->aa:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/beizi/fusion/work/splash/a;->ab:I

    const-string v1, "full"

    iput-object v1, p0, Lcom/beizi/fusion/work/splash/a;->ac:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->ao:Z

    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->ap:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/beizi/fusion/work/splash/a;->aw:I

    iput-object p1, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    iput-object p2, p0, Lcom/beizi/fusion/work/splash/a;->v:Ljava/lang/String;

    iput-wide p3, p0, Lcom/beizi/fusion/work/splash/a;->w:J

    iput-object p6, p0, Lcom/beizi/fusion/work/splash/a;->y:Landroid/view/ViewGroup;

    iput-object p7, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    iput-object p8, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    iput-object p12, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    new-instance p2, Lcom/beizi/fusion/work/splash/SplashContainer;

    invoke-direct {p2, p1}, Lcom/beizi/fusion/work/splash/SplashContainer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/beizi/fusion/work/splash/a;->z:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/beizi/fusion/work/splash/a;->A:Landroid/view/View;

    iput-object p9, p0, Lcom/beizi/fusion/work/splash/a;->B:Ljava/util/List;

    iput p10, p0, Lcom/beizi/fusion/work/splash/a;->aq:I

    iput p11, p0, Lcom/beizi/fusion/work/splash/a;->ar:I

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->r()V

    return-void
.end method

.method public static synthetic A(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/c/d;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    return-object p0
.end method

.method public static synthetic B(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->F()V

    return-void
.end method

.method public static synthetic C(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/tool/ao;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/splash/a;->ad:Lcom/beizi/fusion/tool/ao;

    return-object p0
.end method

.method public static synthetic D(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/tool/ai;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/splash/a;->ae:Lcom/beizi/fusion/tool/ai;

    return-object p0
.end method

.method public static synthetic E(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/tool/al;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/splash/a;->af:Lcom/beizi/fusion/tool/al;

    return-object p0
.end method

.method public static synthetic F(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/tool/aj;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/splash/a;->ai:Lcom/beizi/fusion/tool/aj;

    return-object p0
.end method

.method public static synthetic G(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/tool/s;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/splash/a;->ak:Lcom/beizi/fusion/tool/s;

    return-object p0
.end method

.method public static synthetic H(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/tool/am;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/splash/a;->aB:Lcom/beizi/fusion/tool/am;

    return-object p0
.end method

.method public static synthetic I(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aW()V

    return-void
.end method

.method public static synthetic J(Lcom/beizi/fusion/work/splash/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic K(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method public static synthetic L(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method public static synthetic M(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method public static synthetic N(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method public static synthetic O(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    return-void
.end method

.method public static synthetic P(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    return-void
.end method

.method public static synthetic Q(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/c/d;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    return-object p0
.end method

.method public static synthetic R(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/c/d;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    return-object p0
.end method

.method public static synthetic S(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ad()V

    return-void
.end method

.method public static synthetic T(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    return-void
.end method

.method public static synthetic U(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aL()V

    return-void
.end method

.method public static synthetic V(Lcom/beizi/fusion/work/splash/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/fusion/work/splash/a;->M:Z

    return p0
.end method

.method public static synthetic W(Lcom/beizi/fusion/work/splash/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/a;->L:J

    return-wide v0
.end method

.method public static synthetic X(Lcom/beizi/fusion/work/splash/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/a;->J:J

    return-wide v0
.end method

.method public static synthetic Y(Lcom/beizi/fusion/work/splash/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/fusion/work/splash/a;->E:Z

    return p0
.end method

.method public static synthetic Z(Lcom/beizi/fusion/work/splash/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/a;->K:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/splash/a;I)I
    .locals 0

    iput p1, p0, Lcom/beizi/fusion/work/splash/a;->aw:I

    return p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/splash/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/a;->w:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/splash/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/beizi/fusion/work/splash/a;->av:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/splash/a;Lcom/beizi/fusion/e/a;)Lcom/beizi/fusion/e/a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/e/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/splash/a;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/splash/a;->d(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;

    move-result-object p0

    return-object p0
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

.method public static synthetic a(Lcom/beizi/fusion/work/splash/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/splash/a;->an:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/splash/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/splash/a;->ac:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V
    .locals 4

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->ah:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/beizi/fusion/work/splash/a;->aa:Z

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->ai:Lcom/beizi/fusion/tool/aj;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/tool/aj;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;->getCoolTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/beizi/fusion/work/splash/a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/a;->ai:Lcom/beizi/fusion/tool/aj;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->ah:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/tool/aj;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->ah:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;->getUserProtectTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/beizi/fusion/work/splash/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/a;->ai:Lcom/beizi/fusion/tool/aj;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->ah:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/tool/aj;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/beizi/fusion/work/splash/a;->aa:Z

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->ai:Lcom/beizi/fusion/tool/aj;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/tool/aj;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 5

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    :goto_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRegulatoryAngle()I

    move-result v1

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->ad:Lcom/beizi/fusion/tool/ao;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/tool/ao;->h(I)V

    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/splash/a;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->ad:Lcom/beizi/fusion/tool/ao;

    invoke-virtual {v1, p1}, Lcom/beizi/fusion/tool/ao;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getPassivationTime()I

    move-result p1

    invoke-static {p1}, Lcom/beizi/fusion/tool/ah;->b(I)I

    move-result p1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/beizi/fusion/work/splash/a$10;

    invoke-direct {v2, p0, v0}, Lcom/beizi/fusion/work/splash/a$10;-><init>(Lcom/beizi/fusion/work/splash/a;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/beizi/fusion/work/splash/a;->aa:Z

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/a;->ad:Lcom/beizi/fusion/tool/ao;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/tool/ao;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/beizi/fusion/work/splash/a;->b(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/a;->Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getFeedback()I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/work/splash/a;->ab:I

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/a;->ad:Lcom/beizi/fusion/tool/ao;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/tool/ao;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getUserProtectTime()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/beizi/fusion/work/splash/a;->c(J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/a;->Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getFeedback()I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/work/splash/a;->ab:I

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/a;->ad:Lcom/beizi/fusion/tool/ao;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/tool/ao;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    :cond_6
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/splash/a;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->ad:Lcom/beizi/fusion/tool/ao;

    invoke-virtual {v1, p1}, Lcom/beizi/fusion/tool/ao;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;)V

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getPassivationTime()I

    move-result p1

    invoke-static {p1}, Lcom/beizi/fusion/tool/ah;->b(I)I

    move-result p1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/beizi/fusion/work/splash/a$11;

    invoke-direct {v2, p0, v0}, Lcom/beizi/fusion/work/splash/a$11;-><init>(Lcom/beizi/fusion/work/splash/a;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_7
    iput-boolean v2, p0, Lcom/beizi/fusion/work/splash/a;->aa:Z

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/a;->ad:Lcom/beizi/fusion/tool/ao;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/tool/ao;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lcom/beizi/fusion/work/splash/a;->ab:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getFeedback()I

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/splash/a;->ab:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getFeedback()I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/work/splash/a;->ab:I

    :cond_0
    iget p1, p0, Lcom/beizi/fusion/work/splash/a;->ab:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/a;->ad:Lcom/beizi/fusion/tool/ao;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance p2, Lcom/beizi/fusion/update/ShakeArcView;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/beizi/fusion/update/ShakeArcView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/beizi/fusion/update/ShakeArcView;->setLineRadius(I)V

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0xc

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-double v2, v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-double v4, p1

    const-wide v6, 0x3fb47ae147ae147bL    # 0.08

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    double-to-int p1, v2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/a;->y:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/a;->ad:Lcom/beizi/fusion/tool/ao;

    iget v0, p0, Lcom/beizi/fusion/work/splash/a;->ab:I

    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/tool/ao;->a(Lcom/beizi/fusion/update/ShakeArcView;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/beizi/fusion/tool/al$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->aC:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->Z:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p9}, Lcom/beizi/fusion/tool/al$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/splash/a;D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(D)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/splash/a;Lcom/beizi/fusion/tool/al$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/beizi/fusion/work/splash/a;->a(Lcom/beizi/fusion/tool/al$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/splash/a;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/splash/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/beizi/fusion/work/splash/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/beizi/fusion/tool/al$a;)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result p2

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    new-instance v1, Lcom/beizi/fusion/work/splash/a$12;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/beizi/fusion/work/splash/a$12;-><init>(Lcom/beizi/fusion/work/splash/a;ILjava/lang/String;Lcom/beizi/fusion/tool/al$a;)V

    invoke-virtual {v0, v1}, Lcom/beizi/ad/v2/g/a;->b(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v1, p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lcom/beizi/fusion/work/splash/a;->ay:Z

    iget-object v2, v1, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lcom/beizi/ad/v2/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/beizi/fusion/work/splash/a;->aD:Lcom/beizi/fusion/tool/ad;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/tool/ad;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/beizi/fusion/work/splash/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/a;->as:Z

    return p1
.end method

.method public static synthetic aA(Lcom/beizi/fusion/work/splash/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/splash/a;->ac:Ljava/lang/String;

    return-object p0
.end method

.method private aA()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->q()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "splashWorkers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Z()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/c/f;

    sget-object v2, Lcom/beizi/fusion/c/f;->a:Lcom/beizi/fusion/c/f;

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->az()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/a;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/c/d;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/beizi/fusion/c/f;->b:Lcom/beizi/fusion/c/f;

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "other worker shown,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " remove"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic aB(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method private aB()V
    .locals 5

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getIsImageSpeed()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getIsHideInteraction()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    new-instance v2, Lcom/beizi/fusion/work/splash/a$8;

    invoke-direct {v2, p0, v0}, Lcom/beizi/fusion/work/splash/a$8;-><init>(Lcom/beizi/fusion/work/splash/a;Z)V

    invoke-virtual {v1, v2}, Lcom/beizi/ad/v2/g/a;->a(Lcom/beizi/ad/v2/b/a;)V

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aC()V

    :cond_3
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aD()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aC()V

    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aD()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ap()V

    :goto_2
    return-void
.end method

.method private aC()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shakeViewBean != null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",regionalClickViewBean != null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",fullScreenClickBean != null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->s:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/work/splash/a$9;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/splash/a$9;-><init>(Lcom/beizi/fusion/work/splash/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic aC(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    return-void
.end method

.method private aD()V
    .locals 4

    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aI()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->N:Lcom/beizi/fusion/widget/CircleProgressView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->y:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->N:Lcom/beizi/fusion/widget/CircleProgressView;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    invoke-virtual {v1, v0}, Lcom/beizi/ad/v2/g/a;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aJ()V

    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->M:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aH()V

    :cond_1
    return-void
.end method

.method public static synthetic aD(Lcom/beizi/fusion/work/splash/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/fusion/work/splash/a;->aa:Z

    return p0
.end method

.method public static synthetic aE(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/splash/a;->ah:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    return-object p0
.end method

.method private aE()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->ad:Lcom/beizi/fusion/tool/ao;

    if-nez v0, :cond_0

    new-instance v0, Lcom/beizi/fusion/tool/ao;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/tool/ao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->ad:Lcom/beizi/fusion/tool/ao;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->ad:Lcom/beizi/fusion/tool/ao;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->ao:Z

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getOrderData()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    invoke-virtual {v2}, Lcom/beizi/ad/v2/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/beizi/fusion/work/splash/a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/events/EventBean;->setShakeViewUuid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->ad:Lcom/beizi/fusion/tool/ao;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->an:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/tool/ao;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->ad:Lcom/beizi/fusion/tool/ao;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/beizi/fusion/tool/as;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    iget-object v4, p0, Lcom/beizi/fusion/work/splash/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/beizi/fusion/tool/as;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/beizi/fusion/work/splash/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/beizi/fusion/tool/ao;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->y:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aF()V

    invoke-direct {p0, v1}, Lcom/beizi/fusion/work/splash/a;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->ad:Lcom/beizi/fusion/tool/ao;

    invoke-virtual {v2, p0}, Lcom/beizi/fusion/tool/ao;->a(Lcom/beizi/fusion/tool/ao$a;)V

    invoke-direct {p0, v1, v0}, Lcom/beizi/fusion/work/splash/a;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic aF(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method private aF()V
    .locals 5

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getSensorParam()I

    move-result v0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getCompliantAngle()I

    move-result v1

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->isReturnAngle()Z

    move-result v2

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/beizi/ad/v2/a/a;->g()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/beizi/fusion/work/splash/a;->ad:Lcom/beizi/fusion/tool/ao;

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/beizi/fusion/tool/ao;->a(IIZLjava/util/Map;)V

    return-void
.end method

.method private aG()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/beizi/fusion/work/splash/a;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lcom/beizi/fusion/work/splash/a;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SKIPVIEW"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v0, Lcom/beizi/fusion/work/splash/a;->D:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v5, "MATERIALVIEW"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/beizi/fusion/work/splash/a;->C:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/a;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    iget-object v2, v0, Lcom/beizi/fusion/work/splash/a;->D:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    iput-object v2, v0, Lcom/beizi/fusion/work/splash/a;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getTapPosition()Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    move-result-object v2

    iput-object v2, v0, Lcom/beizi/fusion/work/splash/a;->P:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    iget-object v2, v0, Lcom/beizi/fusion/work/splash/a;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getLayerPosition()Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    move-result-object v2

    iput-object v2, v0, Lcom/beizi/fusion/work/splash/a;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    iget-object v2, v0, Lcom/beizi/fusion/work/splash/a;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getSkipViewTotalTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    iput-wide v2, v0, Lcom/beizi/fusion/work/splash/a;->J:J

    :cond_3
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/a;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getSkipUnavailableTime()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    iput-wide v2, v0, Lcom/beizi/fusion/work/splash/a;->L:J

    :cond_4
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/a;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getShowCountDown()I

    move-result v2

    iput v2, v0, Lcom/beizi/fusion/work/splash/a;->T:I

    iget-object v2, v0, Lcom/beizi/fusion/work/splash/a;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getShowBorder()I

    move-result v2

    iput v2, v0, Lcom/beizi/fusion/work/splash/a;->U:I

    iget-object v2, v0, Lcom/beizi/fusion/work/splash/a;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getSkipText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/beizi/fusion/work/splash/a;->V:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "\u8df3\u8fc7"

    iput-object v2, v0, Lcom/beizi/fusion/work/splash/a;->V:Ljava/lang/String;

    :cond_5
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/a;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getTextColor()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/beizi/fusion/work/splash/a;->W:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "#FFFFFF"

    if-eqz v2, :cond_6

    iput-object v3, v0, Lcom/beizi/fusion/work/splash/a;->W:Ljava/lang/String;

    :cond_6
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/a;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getCountDownColor()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/beizi/fusion/work/splash/a;->X:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object v3, v0, Lcom/beizi/fusion/work/splash/a;->X:Ljava/lang/String;

    :cond_7
    iget-object v2, v0, Lcom/beizi/fusion/work/splash/a;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getRandomClick()I

    move-result v2

    invoke-static {v2}, Lcom/beizi/fusion/tool/ah;->a(I)Z

    move-result v2

    iput-boolean v2, v0, Lcom/beizi/fusion/work/splash/a;->aA:Z

    iget-object v2, v0, Lcom/beizi/fusion/work/splash/a;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getPassPolicy()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/model/AdSpacesBean$PassPolicyBean;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$PassPolicyBean;->getPassType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$PassPolicyBean;->getPassPercent()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v5, "LAYERPASS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_1
    const-string v5, "WAITPASS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x1

    goto :goto_3

    :sswitch_2
    const-string v5, "RANDOMPASS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_3
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v4, v0, Lcom/beizi/fusion/work/splash/a;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    if-eqz v4, :cond_10

    iget-object v5, v0, Lcom/beizi/fusion/work/splash/a;->P:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterX()D

    move-result-wide v4

    iget-object v7, v0, Lcom/beizi/fusion/work/splash/a;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v7}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterY()D

    move-result-wide v7

    iget-object v9, v0, Lcom/beizi/fusion/work/splash/a;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v9}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getWidth()D

    move-result-wide v9

    iget-object v11, v0, Lcom/beizi/fusion/work/splash/a;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v11}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    move-result-wide v11

    iget-object v13, v0, Lcom/beizi/fusion/work/splash/a;->P:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v13}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterX()D

    move-result-wide v13

    iget-object v15, v0, Lcom/beizi/fusion/work/splash/a;->P:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v15}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterY()D

    move-result-wide v15

    iget-object v1, v0, Lcom/beizi/fusion/work/splash/a;->P:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getWidth()D

    move-result-wide v17

    iget-object v1, v0, Lcom/beizi/fusion/work/splash/a;->P:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v1, v4, v21

    if-lez v1, :cond_b

    cmpl-double v1, v13, v21

    if-lez v1, :cond_b

    cmpl-double v1, v4, v13

    if-nez v1, :cond_e

    :cond_b
    cmpl-double v1, v7, v21

    if-lez v1, :cond_c

    cmpl-double v1, v15, v21

    if-lez v1, :cond_c

    cmpl-double v1, v7, v15

    if-nez v1, :cond_e

    :cond_c
    cmpl-double v1, v9, v21

    if-lez v1, :cond_d

    cmpl-double v1, v17, v21

    if-lez v1, :cond_d

    cmpl-double v1, v9, v17

    if-nez v1, :cond_e

    :cond_d
    cmpl-double v1, v11, v21

    if-lez v1, :cond_f

    cmpl-double v1, v19, v21

    if-lez v1, :cond_f

    cmpl-double v1, v11, v19

    if-eqz v1, :cond_f

    :cond_e
    invoke-static {v3}, Lcom/beizi/fusion/tool/ah;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/beizi/fusion/work/splash/a;->G:Z

    :cond_f
    mul-double v17, v17, v19

    mul-double v9, v9, v11

    cmpg-double v1, v17, v9

    if-gez v1, :cond_10

    iput-boolean v6, v0, Lcom/beizi/fusion/work/splash/a;->H:Z

    goto :goto_4

    :pswitch_1
    invoke-static {v3}, Lcom/beizi/fusion/tool/ah;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/beizi/fusion/work/splash/a;->E:Z

    goto :goto_4

    :pswitch_2
    invoke-static {v3}, Lcom/beizi/fusion/tool/ah;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/beizi/fusion/work/splash/a;->F:Z

    :cond_10
    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_11
    iget-object v1, v0, Lcom/beizi/fusion/work/splash/a;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    iget-object v1, v0, Lcom/beizi/fusion/work/splash/a;->C:Ljava/util/List;

    new-instance v2, Lcom/beizi/fusion/work/splash/a$13;

    invoke-direct {v2, v0}, Lcom/beizi/fusion/work/splash/a$13;-><init>(Lcom/beizi/fusion/work/splash/a;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_12
    return-void

    :sswitch_data_0
    .sparse-switch
        0x23db1b54 -> :sswitch_2
        0x3d522306 -> :sswitch_1
        0x42ef38c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic aG(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    return-void
.end method

.method public static synthetic aH(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method private aH()V
    .locals 4

    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->R()V

    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->S()V

    :cond_1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->G:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->T()V

    :cond_2
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->H:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->U()V

    :cond_3
    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/a;->J:J

    iget-wide v2, p0, Lcom/beizi/fusion/work/splash/a;->L:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/beizi/fusion/work/splash/a;->K:J

    return-void
.end method

.method private aI()Landroid/view/View;
    .locals 3

    new-instance v0, Lcom/beizi/fusion/work/splash/a$14;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/splash/a$14;-><init>(Lcom/beizi/fusion/work/splash/a;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->t:Landroid/view/View$OnClickListener;

    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    new-instance v0, Lcom/beizi/fusion/widget/SkipView;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/beizi/fusion/widget/SkipView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->A:Landroid/view/View;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/beizi/fusion/widget/CircleProgressView;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/beizi/fusion/widget/CircleProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->N:Lcom/beizi/fusion/widget/CircleProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->N:Lcom/beizi/fusion/widget/CircleProgressView;

    const-string v1, "beizi"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->A:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/beizi/fusion/widget/CircleProgressView;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/beizi/fusion/widget/CircleProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->N:Lcom/beizi/fusion/widget/CircleProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->N:Lcom/beizi/fusion/widget/CircleProgressView;

    const-string v1, "app"

    goto :goto_0

    :cond_2
    const-string v1, "buyer"

    :goto_0
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/events/EventBean;->setSkipType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    :cond_3
    return-object v0
.end method

.method public static synthetic aI(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    return-void
.end method

.method public static synthetic aJ(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method private aJ()V
    .locals 11

    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/beizi/fusion/work/splash/a;->Q:F

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->y:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    iget v2, p0, Lcom/beizi/fusion/work/splash/a;->R:F

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v3, v4}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    :cond_0
    float-to-double v3, v0

    iget-object v5, p0, Lcom/beizi/fusion/work/splash/a;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getWidth()D

    move-result-wide v5

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    mul-double v5, v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    iget-object v4, p0, Lcom/beizi/fusion/work/splash/a;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    move-result-wide v4

    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    cmpl-double v6, v4, v9

    if-ltz v6, :cond_2

    int-to-double v4, v3

    iget-object v6, p0, Lcom/beizi/fusion/work/splash/a;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    move-result-wide v9

    mul-double v9, v9, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v9

    double-to-int v4, v4

    int-to-double v5, v4

    iget-object v9, p0, Lcom/beizi/fusion/work/splash/a;->S:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v9}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getPaddingHeight()D

    move-result-wide v9

    mul-double v9, v9, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    double-to-int v5, v5

    if-gez v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/a;->A:Landroid/view/View;

    check-cast v6, Lcom/beizi/fusion/widget/SkipView;

    iget v9, p0, Lcom/beizi/fusion/work/splash/a;->U:I

    invoke-virtual {v6, v9, v5}, Lcom/beizi/fusion/widget/SkipView;->setData(II)V

    iget v5, p0, Lcom/beizi/fusion/work/splash/a;->aw:I

    invoke-direct {p0, v5}, Lcom/beizi/fusion/work/splash/a;->d(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/beizi/fusion/work/splash/a;->y:Landroid/view/ViewGroup;

    iget-object v9, p0, Lcom/beizi/fusion/work/splash/a;->A:Landroid/view/View;

    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/beizi/fusion/work/splash/a;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterX()D

    move-result-wide v5

    mul-double v5, v5, v7

    double-to-float v5, v5

    iget-object v6, p0, Lcom/beizi/fusion/work/splash/a;->O:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterY()D

    move-result-wide v9

    mul-double v9, v9, v7

    double-to-float v6, v9

    mul-float v0, v0, v5

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    mul-float v2, v2, v6

    div-int/lit8 v4, v4, 0x2

    int-to-float v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->A:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->A:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aK()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aK()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->A:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->A:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method private aK()V
    .locals 5

    iget v0, p0, Lcom/beizi/fusion/work/splash/a;->Q:F

    float-to-double v0, v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fdccccccccccccdL    # 0.45

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x35

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->A:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lcom/beizi/fusion/work/splash/a;->T:I

    iput v1, p0, Lcom/beizi/fusion/work/splash/a;->U:I

    check-cast v0, Lcom/beizi/fusion/widget/SkipView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/widget/SkipView;->setData(II)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->A:Landroid/view/View;

    check-cast v0, Lcom/beizi/fusion/widget/SkipView;

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/beizi/fusion/work/splash/a;->aw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "\u8df3\u8fc7 %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic aK(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    return-void
.end method

.method public static synthetic aL(Lcom/beizi/fusion/work/splash/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/splash/a;->am:Landroid/view/View;

    return-object p0
.end method

.method private aL()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->A:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->P:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/beizi/fusion/work/splash/a;->Q:F

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->y:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    iget v2, p0, Lcom/beizi/fusion/work/splash/a;->R:F

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v3, v4}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    float-to-double v3, v0

    iget-object v5, p0, Lcom/beizi/fusion/work/splash/a;->P:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getWidth()D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    mul-double v5, v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    int-to-double v4, v3

    :try_start_1
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/a;->P:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-double v9, v9, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v9

    double-to-int v4, v4

    :try_start_2
    iget-object v5, p0, Lcom/beizi/fusion/work/splash/a;->N:Lcom/beizi/fusion/widget/CircleProgressView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, p0, Lcom/beizi/fusion/work/splash/a;->N:Lcom/beizi/fusion/widget/CircleProgressView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/beizi/fusion/work/splash/a;->P:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterX()D

    move-result-wide v5

    mul-double v5, v5, v7

    double-to-float v5, v5

    iget-object v6, p0, Lcom/beizi/fusion/work/splash/a;->P:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterY()D

    move-result-wide v9

    mul-double v9, v9, v7

    double-to-float v6, v9

    mul-float v0, v0, v5

    div-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v0, v3

    mul-float v2, v2, v6

    div-int/2addr v4, v1

    int-to-float v1, v4

    :goto_1
    sub-float/2addr v2, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->A:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->N:Lcom/beizi/fusion/widget/CircleProgressView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v0, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->A:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->N:Lcom/beizi/fusion/widget/CircleProgressView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v1, v3

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->N:Lcom/beizi/fusion/widget/CircleProgressView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->N:Lcom/beizi/fusion/widget/CircleProgressView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private aM()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->ay:Z

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/ad/v2/g/a;->r()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->aD:Lcom/beizi/fusion/tool/ad;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/tool/ad;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method private aN()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    invoke-direct {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    const-string v1, "#FFFFFF"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->setTitleColor(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    const-string v1, "\u70b9\u51fb\u8df3\u8f6c\u81f3\u7f51\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    const-string v1, "-4"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->setRegionalClickUuid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->setIsDisableClick(I)V

    new-instance v0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    invoke-direct {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;-><init>()V

    const-string v1, "50%"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->setCenterX(Ljava/lang/String;)V

    const-string v1, "80%"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->setCenterY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->setPosition(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->ae:Lcom/beizi/fusion/tool/ai;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getRegionalClickUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getOrderData()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    invoke-virtual {v2}, Lcom/beizi/ad/v2/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/beizi/fusion/work/splash/a;->b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;->getRegionalClickView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getRegionalClickUuid()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->ae:Lcom/beizi/fusion/tool/ai;

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/tool/ai;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->ae:Lcom/beizi/fusion/tool/ai;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/tool/ai;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;)V

    :goto_1
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/events/EventBean;->setRegionalClickUuid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->ae:Lcom/beizi/fusion/tool/ai;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->an:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/tool/ai;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->ae:Lcom/beizi/fusion/tool/ai;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/beizi/fusion/tool/as;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/beizi/fusion/tool/as;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/beizi/fusion/tool/ai;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->am:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->y:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->am:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->ae:Lcom/beizi/fusion/tool/ai;

    invoke-virtual {v0, p0}, Lcom/beizi/fusion/tool/ai;->a(Lcom/beizi/fusion/tool/ai$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method private aO()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getCoolScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->r:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getUserProtectTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/beizi/fusion/work/splash/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/beizi/fusion/work/splash/a;->aC:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->r:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getCoolTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/beizi/fusion/work/splash/a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/beizi/fusion/work/splash/a;->aC:Z

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->aC:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->r:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getStyle()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getOrderData()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    invoke-virtual {v2}, Lcom/beizi/ad/v2/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/beizi/fusion/work/splash/a;->c(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getStyle()I

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getStyle()I

    move-result v0

    :goto_1
    iget-boolean v2, p0, Lcom/beizi/fusion/work/splash/a;->aC:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->r:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollClickUuid()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollClickUuid()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollClickUuid()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lcom/beizi/fusion/events/EventBean;->setScrollClickUuid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    :cond_8
    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aQ()V

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aP()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private aP()V
    .locals 5

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/beizi/fusion/tool/al;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/tool/al;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->af:Lcom/beizi/fusion/tool/al;

    iget-boolean v1, p0, Lcom/beizi/fusion/work/splash/a;->aC:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->r:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/tool/al;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/tool/al;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/tool/al;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;)V

    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->af:Lcom/beizi/fusion/tool/al;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->an:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/tool/al;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->af:Lcom/beizi/fusion/tool/al;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/beizi/fusion/tool/as;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/beizi/fusion/tool/as;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/tool/al;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->af:Lcom/beizi/fusion/tool/al;

    invoke-virtual {v0, p0}, Lcom/beizi/fusion/tool/al;->a(Lcom/beizi/fusion/tool/al$a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDirection()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDistance()I

    move-result v1

    invoke-direct {p0, v0, v1, p0}, Lcom/beizi/fusion/work/splash/a;->a(Ljava/lang/String;ILcom/beizi/fusion/tool/al$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private aQ()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/beizi/fusion/tool/am;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/tool/am;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->aB:Lcom/beizi/fusion/tool/am;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->aC:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->aB:Lcom/beizi/fusion/tool/am;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->r:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aY()Z

    move-result v3

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->an:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual/range {v1 .. v6}, Lcom/beizi/fusion/tool/am;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;ZZII)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->aB:Lcom/beizi/fusion/tool/am;

    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aY()Z

    move-result v3

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->an:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual/range {v1 .. v6}, Lcom/beizi/fusion/tool/am;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;ZZII)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->aB:Lcom/beizi/fusion/tool/am;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aY()Z

    move-result v3

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->an:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual/range {v1 .. v6}, Lcom/beizi/fusion/tool/am;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;ZZII)V

    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->aB:Lcom/beizi/fusion/tool/am;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/tool/am;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->y:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->aB:Lcom/beizi/fusion/tool/am;

    new-instance v1, Lcom/beizi/fusion/work/splash/a$15;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/splash/a$15;-><init>(Lcom/beizi/fusion/work/splash/a;)V

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/tool/am;->a(Lcom/beizi/fusion/tool/am$a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->aB:Lcom/beizi/fusion/tool/am;

    invoke-virtual {v0}, Lcom/beizi/fusion/tool/am;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private aR()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRollView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->ag:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getOrderData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    invoke-virtual {v1}, Lcom/beizi/ad/v2/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/splash/a;->e(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;->getRollView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;->getRollView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->ag:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    :goto_1
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getRollViewUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/EventBean;->setRollViewUuid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    :cond_4
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->ai:Lcom/beizi/fusion/tool/aj;

    if-nez v1, :cond_5

    new-instance v1, Lcom/beizi/fusion/tool/aj;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/beizi/fusion/tool/aj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/beizi/fusion/work/splash/a;->ai:Lcom/beizi/fusion/tool/aj;

    :cond_5
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->ai:Lcom/beizi/fusion/tool/aj;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->an:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/tool/aj;->a(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->ai:Lcom/beizi/fusion/tool/aj;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->y:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    iget-object v4, p0, Lcom/beizi/fusion/work/splash/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/beizi/fusion/tool/as;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    iget-object v5, p0, Lcom/beizi/fusion/work/splash/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/beizi/fusion/tool/as;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/beizi/fusion/tool/aj;->a(Landroid/view/ViewGroup;IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->ag:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getCoolRollView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    move-result-object v1

    iput-object v1, p0, Lcom/beizi/fusion/work/splash/a;->ah:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    :cond_6
    invoke-direct {p0, v0}, Lcom/beizi/fusion/work/splash/a;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->ai:Lcom/beizi/fusion/tool/aj;

    invoke-virtual {v1}, Lcom/beizi/fusion/tool/aj;->a()V

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getIsClick()I

    move-result v0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->ai:Lcom/beizi/fusion/tool/aj;

    new-instance v2, Lcom/beizi/fusion/work/splash/a$2;

    invoke-direct {v2, p0, v0}, Lcom/beizi/fusion/work/splash/a$2;-><init>(Lcom/beizi/fusion/work/splash/a;I)V

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/tool/aj;->a(Lcom/beizi/fusion/tool/aj$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private aS()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getEulerAngleRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->aj:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getOrderData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    invoke-virtual {v1}, Lcom/beizi/ad/v2/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/splash/a;->f(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;->getEulerAngleRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;->getEulerAngleRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getEulerAngleUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/EventBean;->setEulerAngleUuid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->aj:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getEulerAngleUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/EventBean;->setEulerAngleUuid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->ak:Lcom/beizi/fusion/tool/s;

    if-nez v1, :cond_4

    new-instance v1, Lcom/beizi/fusion/tool/s;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/beizi/fusion/work/splash/a;->aj:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/beizi/fusion/tool/s;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;)V

    iput-object v1, p0, Lcom/beizi/fusion/work/splash/a;->ak:Lcom/beizi/fusion/tool/s;

    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->ak:Lcom/beizi/fusion/tool/s;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->an:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/tool/s;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->ak:Lcom/beizi/fusion/tool/s;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->y:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/beizi/fusion/tool/as;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    iget-object v4, p0, Lcom/beizi/fusion/work/splash/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/beizi/fusion/tool/as;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/tool/s;->a(Landroid/view/ViewGroup;II)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->ak:Lcom/beizi/fusion/tool/s;

    new-instance v1, Lcom/beizi/fusion/work/splash/a$3;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/splash/a$3;-><init>(Lcom/beizi/fusion/work/splash/a;)V

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/tool/s;->a(Lcom/beizi/fusion/tool/s$a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->ak:Lcom/beizi/fusion/tool/s;

    invoke-virtual {v0}, Lcom/beizi/fusion/tool/s;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private aT()V
    .locals 13

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->al:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->al:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$ScreenConfigVoBean;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-nez v5, :cond_1

    iget v2, p0, Lcom/beizi/fusion/work/splash/a;->Q:F

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    :goto_1
    cmpl-float v4, v3, v4

    if-nez v4, :cond_2

    iget v3, p0, Lcom/beizi/fusion/work/splash/a;->R:F

    :cond_2
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$ScreenConfigVoBean;->getScreenW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$ScreenConfigVoBean;->getScreenH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$ScreenConfigVoBean;->getScreenX()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$ScreenConfigVoBean;->getScreenY()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "0"

    const/4 v10, 0x0

    const-string v11, "%"

    if-nez v8, :cond_5

    :try_start_1
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    float-to-int v8, v2

    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int v8, v8, v4

    div-int/lit8 v8, v8, 0x64

    goto :goto_3

    :cond_4
    iget-object v8, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v8, v4}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v8

    goto :goto_3

    :cond_5
    :goto_2
    float-to-int v8, v2

    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    float-to-int v4, v3

    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x64

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v4

    goto :goto_5

    :cond_8
    :goto_4
    float-to-int v4, v3

    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v6, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    float-to-int v2, v2

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int v2, v2, v5

    div-int/lit8 v2, v2, 0x64

    goto :goto_7

    :cond_a
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_7

    :cond_b
    :goto_6
    float-to-int v2, v2

    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    float-to-int v3, v3

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int v3, v3, v5

    div-int/lit8 v3, v3, 0x64

    goto :goto_9

    :cond_d
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v3

    goto :goto_9

    :cond_e
    :goto_8
    float-to-int v3, v3

    :goto_9
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v2, v8

    if-gez v3, :cond_f

    const/4 v3, 0x0

    :cond_f
    if-gez v2, :cond_10

    const/4 v2, 0x0

    :cond_10
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$ScreenConfigVoBean;->getScreenImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    invoke-static {v3}, Lcom/beizi/fusion/tool/f;->a(Landroid/content/Context;)Lcom/beizi/fusion/tool/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/beizi/fusion/tool/f;->a(Ljava/lang/String;)Lcom/beizi/fusion/tool/f$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/tool/f$b;->a(Landroid/widget/ImageView;)V

    :cond_11
    const/4 v1, 0x1

    new-array v8, v1, [F

    new-array v9, v1, [F

    new-array v10, v1, [F

    new-array v11, v1, [F

    new-instance v1, Lcom/beizi/fusion/work/splash/a$4;

    invoke-direct {v1, p0, v8, v2, v9}, Lcom/beizi/fusion/work/splash/a$4;-><init>(Lcom/beizi/fusion/work/splash/a;[FLandroid/widget/ImageView;[F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/beizi/fusion/work/splash/a$5;

    move-object v6, v1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/beizi/fusion/work/splash/a$5;-><init>(Lcom/beizi/fusion/work/splash/a;[F[F[F[F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_12
    :goto_a
    return-void

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    return-void
.end method

.method private aU()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getInteractionRules()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getInteractionRules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/beizi/fusion/tool/ah;->b(I)I

    move-result v0

    const-string v2, "shake"

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getInteractionRules()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/beizi/fusion/e/b;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/b;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_1

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/b;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private aV()V
    .locals 8

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->y:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->z:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/a;->o()Lcom/beizi/ad/model/i;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/beizi/ad/model/i;->c()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/beizi/fusion/tool/ad;

    invoke-direct {v0}, Lcom/beizi/fusion/tool/ad;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->aD:Lcom/beizi/fusion/tool/ad;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->aD:Lcom/beizi/fusion/tool/ad;

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->y:Landroid/view/ViewGroup;

    new-instance v7, Lcom/beizi/fusion/work/splash/a$6;

    invoke-direct {v7, p0}, Lcom/beizi/fusion/work/splash/a$6;-><init>(Lcom/beizi/fusion/work/splash/a;)V

    invoke-virtual/range {v2 .. v7}, Lcom/beizi/fusion/tool/ad;->a(Landroid/view/ViewGroup;IILcom/beizi/ad/model/i;Lcom/beizi/fusion/tool/ad$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private aW()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->aD:Lcom/beizi/fusion/tool/ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/tool/ad;->b()V
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

.method private aX()V
    .locals 5

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/a;->p()Lcom/beizi/ad/model/j;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/beizi/ad/model/j;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/beizi/ad/model/j;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/beizi/fusion/work/splash/a;->az:Z

    if-gtz v1, :cond_3

    return-void

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/beizi/fusion/work/splash/a$7;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/splash/a$7;-><init>(Lcom/beizi/fusion/work/splash/a;)V

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private aY()Z
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/a;->p()Lcom/beizi/ad/model/j;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/beizi/ad/model/j;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/beizi/fusion/work/splash/a;->az:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method private declared-synchronized aZ()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->ay:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->ay:Z

    const-string v1, "regionalClick"

    iput-object v1, p0, Lcom/beizi/fusion/work/splash/a;->ac:Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    const-string v2, "regionalClick"

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    const-string v1, "BeiZis"

    const-string v2, "enter onClick"

    invoke-static {v1, v2}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v5, v1

    const-wide v7, 0x3fb999999999999aL    # 0.1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    double-to-int v1, v7

    :try_start_2
    div-int/2addr v1, v3

    const/4 v7, 0x0

    aput v1, v4, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v1, v2

    const-wide v8, 0x3fe999999999999aL    # 0.8

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v8

    double-to-int v1, v1

    :try_start_3
    aput v1, v4, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    double-to-int v1, v5

    :try_start_4
    div-int/2addr v1, v3

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    const/high16 v5, 0x42820000    # 65.0f

    invoke-static {v2, v5}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v2

    div-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/beizi/fusion/tool/ah;->a(II)[I

    move-result-object v1

    aget v2, v1, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aget v3, v1, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aget v5, v1, v7

    aget v6, v4, v7

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aget v6, v1, v0

    aget v8, v4, v0

    add-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aget v8, v1, v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aget v9, v1, v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aget v10, v1, v7

    aget v7, v4, v7

    add-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aget v1, v1, v0

    aget v0, v4, v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v0

    move v10, v11

    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/work/splash/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static synthetic aa(Lcom/beizi/fusion/work/splash/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/splash/a;->A:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic ab(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/c/d;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    return-object p0
.end method

.method public static synthetic ac(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/c/d;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    return-object p0
.end method

.method public static synthetic ad(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/c/d;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    return-object p0
.end method

.method public static synthetic ae(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aC()V

    return-void
.end method

.method public static synthetic af(Lcom/beizi/fusion/work/splash/a;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/splash/a;->z:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic ag(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method public static synthetic ah(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method public static synthetic ai(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method public static synthetic aj(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    return-void
.end method

.method public static synthetic ak(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aT()V

    return-void
.end method

.method public static synthetic al(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method public static synthetic am(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method public static synthetic an(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method public static synthetic ao(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aN()V

    return-void
.end method

.method public static synthetic ap(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aE()V

    return-void
.end method

.method public static synthetic aq(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aO()V

    return-void
.end method

.method public static synthetic ar(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aR()V

    return-void
.end method

.method public static synthetic as(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aS()V

    return-void
.end method

.method public static synthetic at(Lcom/beizi/fusion/work/splash/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/fusion/work/splash/a;->az:Z

    return p0
.end method

.method public static synthetic au(Lcom/beizi/fusion/work/splash/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/fusion/work/splash/a;->aA:Z

    return p0
.end method

.method public static synthetic av(Lcom/beizi/fusion/work/splash/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/fusion/work/splash/a;->ay:Z

    return p0
.end method

.method public static synthetic aw(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aZ()V

    return-void
.end method

.method public static synthetic ax(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->G()V

    return-void
.end method

.method public static synthetic ay(Lcom/beizi/fusion/work/splash/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/fusion/work/splash/a;->aC:Z

    return p0
.end method

.method public static synthetic az(Lcom/beizi/fusion/work/splash/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/splash/a;->Z:Ljava/lang/String;

    return-object p0
.end method

.method private az()V
    .locals 2

    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->t:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/c/d;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    return-object p0
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/splash/a;Lcom/beizi/fusion/e/a;)Lcom/beizi/fusion/e/a;
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/e/a;

    return-object p1
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;"
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

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;->getOrderList()Ljava/util/List;

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

.method public static synthetic b(Lcom/beizi/fusion/work/splash/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/splash/a;->d(I)V

    return-void
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/splash/a;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private b(J)Z
    .locals 5

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->Z:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/beizi/fusion/tool/aq;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getPassivationTime()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeCount()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getRotatCount()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object p1

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getPassivationTime()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeCount()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getRotatCount()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/beizi/fusion/work/splash/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/a;->au:Z

    return p1
.end method

.method public static synthetic c(Lcom/beizi/fusion/work/splash/a;)I
    .locals 0

    iget p0, p0, Lcom/beizi/fusion/work/splash/a;->at:I

    return p0
.end method

.method private c(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;"
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

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;->getOrderList()Ljava/util/List;

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

.method private c(J)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    invoke-static {v1}, Lcom/beizi/fusion/tool/as;->p(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v3, v1

    cmp-long v1, v3, p1

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/beizi/fusion/work/splash/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/a;->ap:Z

    return p1
.end method

.method public static synthetic d(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/ad/v2/g/a;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    return-object p0
.end method

.method private d(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;"
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

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;->getOrderList()Ljava/util/List;

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

.method private d(I)V
    .locals 7

    iget v0, p0, Lcom/beizi/fusion/work/splash/a;->T:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/beizi/fusion/work/splash/a;->W:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v4, v5, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->X:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v4, v0, p1, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/a;->A:Landroid/view/View;

    check-cast p1, Lcom/beizi/fusion/widget/SkipView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->V:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->W:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->V:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->A:Landroid/view/View;

    check-cast v0, Lcom/beizi/fusion/widget/SkipView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/beizi/fusion/work/splash/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/a;->I:Z

    return p1
.end method

.method private e(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;"
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

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;->getOrderList()Ljava/util/List;

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

.method public static synthetic e(Lcom/beizi/fusion/work/splash/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/beizi/fusion/work/splash/a;->au:Z

    return p0
.end method

.method public static synthetic e(Lcom/beizi/fusion/work/splash/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/a;->aa:Z

    return p1
.end method

.method public static synthetic f(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method private f(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;"
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

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;->getOrderList()Ljava/util/List;

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

.method public static synthetic f(Lcom/beizi/fusion/work/splash/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/a;->aA:Z

    return p1
.end method

.method public static synthetic g(Lcom/beizi/fusion/work/splash/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/a;->av:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method public static synthetic i(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    return-void
.end method

.method public static synthetic j(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->x()V

    return-void
.end method

.method public static synthetic k(Lcom/beizi/fusion/work/splash/a;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Y()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aA()V

    return-void
.end method

.method public static synthetic m(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->P()V

    return-void
.end method

.method public static synthetic n(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method public static synthetic o(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method public static synthetic p(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    return-void
.end method

.method public static synthetic q(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/c/d;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    return-object p0
.end method

.method public static synthetic r(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/c/d;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    return-object p0
.end method

.method public static synthetic s(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/c/d;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    return-object p0
.end method

.method public static synthetic t(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ac()V

    return-void
.end method

.method public static synthetic u(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->B()V

    return-void
.end method

.method public static synthetic v(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->V()V

    return-void
.end method

.method public static synthetic w(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    return-void
.end method

.method public static synthetic x(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aV()V

    return-void
.end method

.method public static synthetic y(Lcom/beizi/fusion/work/splash/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aX()V

    return-void
.end method

.method public static synthetic z(Lcom/beizi/fusion/work/splash/a;)Lcom/beizi/fusion/c/d;
    .locals 0

    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/os/Message;->what:I

    iget-boolean v1, p0, Lcom/beizi/fusion/work/splash/a;->as:Z

    if-eqz v1, :cond_0

    const/16 p1, 0x27c4

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->A()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v10, p0

    const-string v0, "regionalClick"

    iput-object v0, v10, Lcom/beizi/fusion/work/splash/a;->ac:Ljava/lang/String;

    iget-object v1, v10, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    const-string v0, "BeiZis"

    const-string v1, "enter onRegionClickByPosition "

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/work/splash/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 5

    const-string v0, "auctionExt"

    const-string v1, "highestLossPrice"

    const-string v2, "adnId"

    const-string v3, "winPrice"

    :try_start_0
    iget-object v4, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

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

.method public a_()V
    .locals 2

    const-string v0, "scroll"

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->ac:Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    const-string v0, "BeiZis"

    const-string v1, "enter onScrollDistanceMeet "

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aM()V

    return-void
.end method

.method public av()Ljava/util/Map;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/beizi/fusion/work/splash/a;->ax:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "actionType"

    if-eqz v1, :cond_3

    :try_start_1
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aU()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/beizi/ad/v2/a/a;->n()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "maxAcc"

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "angle"

    const/16 v4, 0x23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "duration"

    const/16 v4, 0xbb8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "direction"

    const-string v4, "x\u6216y\u6216z"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    iget-boolean v1, p0, Lcom/beizi/fusion/work/splash/a;->ap:Z

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    iget-boolean v1, p0, Lcom/beizi/fusion/work/splash/a;->ao:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getSensorParam()I

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    return-object v0

    :cond_7
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->ad:Lcom/beizi/fusion/tool/ao;

    if-nez v1, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {v1}, Lcom/beizi/fusion/tool/ao;->e()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public aw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

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

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

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

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/a;->q()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 12

    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->Z:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/tool/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "shake"

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->ac:Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    const-string v0, "BeiZis"

    const-string v1, "enter onShakeHappened  "

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x2

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/beizi/fusion/work/splash/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v10, p0

    const-string v0, "scroll"

    iput-object v0, v10, Lcom/beizi/fusion/work/splash/a;->ac:Ljava/lang/String;

    iget-object v1, v10, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V

    const-string v0, "BeiZis"

    const-string v1, "enter onScrollDistanceMeetByPosition "

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/work/splash/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 4

    const-string v0, "lossReason"

    const-string v1, "adnId"

    const-string v2, "winPrice"

    :try_start_0
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

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
    .locals 6

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "splash_cool_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->Z:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getMinShowTime()I

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/splash/a;->at:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdWorker chanel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/events/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/events/b;->a()Lcom/beizi/fusion/events/a;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/events/a;->a(Ljava/lang/String;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->s()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/beizi/fusion/c/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getHotRequestDelay()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->B:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->M:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aG()V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":requestAd:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "===="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "==="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v5, v2, v0

    if-lez v5, :cond_5

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->m:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->s()I

    move-result v0

    if-ge v0, v4, :cond_6

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/a;->k()V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/tool/as;->k(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/splash/a;->Q:F

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/tool/as;->l(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/splash/a;->R:F

    new-instance v0, Lcom/beizi/fusion/tool/ai;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/tool/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->ae:Lcom/beizi/fusion/tool/ai;

    return-void
.end method

.method public e()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " out make show ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/a;->aB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
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

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

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
    .locals 7

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->n:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getCoolShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRegionalClickView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->o:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getFullScreenClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->s:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->p:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getScreenConfigVo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->al:Ljava/util/List;

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getIsImageSpeed()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v1, :cond_1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/EventBean;->setIsImageSpeed(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ao()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ab()V

    new-instance v1, Lcom/beizi/fusion/work/splash/a$1;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/splash/a$1;-><init>(Lcom/beizi/fusion/work/splash/a;)V

    new-instance v2, Lcom/beizi/ad/v2/g/a;

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    iget-object v4, p0, Lcom/beizi/fusion/work/splash/a;->z:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/beizi/ad/v2/g/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    iget-wide v3, p0, Lcom/beizi/fusion/work/splash/a;->w:J

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/beizi/ad/v2/a/a;->a(I)V

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v2, v3}, Lcom/beizi/ad/v2/a/a;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)V

    :try_start_1
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/events/EventBean;->clone()Lcom/beizi/fusion/events/EventBean;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    invoke-virtual {v3, v2}, Lcom/beizi/ad/v2/a/a;->a(Lcom/beizi/fusion/events/EventBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    const/16 v3, 0x14

    const/16 v4, 0xa

    invoke-virtual {v2, v4, v3, v4, v4}, Lcom/beizi/ad/v2/g/a;->a(IIII)V

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    invoke-virtual {v2, v0}, Lcom/beizi/ad/v2/a/a;->a(Z)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    invoke-virtual {v0, v1}, Lcom/beizi/ad/v2/g/a;->a(Lcom/beizi/ad/a;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    iget v2, p0, Lcom/beizi/fusion/work/splash/a;->aq:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/a;->u:Landroid/content/Context;

    iget v3, p0, Lcom/beizi/fusion/work/splash/a;->ar:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/beizi/ad/v2/g/a;->a(II)V

    const-string v0, "S2S"

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/v2/a/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    invoke-virtual {v1, v0}, Lcom/beizi/ad/v2/a/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/beizi/fusion/c/d;->A()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    invoke-virtual {v1, v0}, Lcom/beizi/ad/v2/a/a;->c(Ljava/util/Map;)V

    if-eqz v0, :cond_3

    const-string v1, "returnInteraction"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/a;->ax:Z

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/c/d;

    invoke-virtual {v1}, Lcom/beizi/fusion/c/d;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/v2/a/a;->d(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/a;->c()V

    return-void
.end method

.method public l()V
    .locals 1

    invoke-super {p0}, Lcom/beizi/fusion/work/a;->l()V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/a;->x:Lcom/beizi/ad/v2/g/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ag()V

    :cond_0
    return-void
.end method
