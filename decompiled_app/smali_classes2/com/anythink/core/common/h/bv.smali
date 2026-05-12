.class public Lcom/anythink/core/common/h/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/anythink/core/common/h/bv;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x1


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:I

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:J

.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field private M:D

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:J

.field private S:J

.field private T:J

.field private U:J

.field private V:I

.field private W:Ljava/lang/String;

.field private X:J

.field private Y:J

.field private Z:J

.field a:I

.field private aA:I

.field private aB:I

.field private aC:I

.field private aD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

.field private aE:[I

.field private aF:I

.field private aG:I

.field private aH:Lorg/json/JSONArray;

.field private aI:I

.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:I

.field private aN:I

.field private aO:D

.field private aP:D

.field private aQ:Lorg/json/JSONObject;

.field private aR:I

.field private aS:I

.field private aT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aU:Lcom/anythink/core/common/h/ap;

.field private aV:I

.field private aW:I

.field private aX:J

.field private aY:Lcom/anythink/core/common/h/aa;

.field private aZ:I

.field private aa:J

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Ljava/lang/String;

.field private ag:J

.field private ah:J

.field private ai:D

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:Lcom/anythink/core/common/h/ad;

.field private aq:I

.field private ar:I

.field private as:Ljava/lang/String;

.field private at:I

.field private au:I

.field private av:J

.field private aw:Lcom/anythink/core/common/h/l;

.field private ax:J

.field private ay:J

.field private az:Ljava/lang/String;

.field b:I

.field private ba:J

.field private bb:I

.field private bc:I

.field private bd:Ljava/lang/String;

.field private be:Lorg/json/JSONArray;

.field private bf:Lorg/json/JSONArray;

.field private bg:Lorg/json/JSONArray;

.field private bh:I

.field private bi:Lorg/json/JSONArray;

.field private bj:Lorg/json/JSONArray;

.field private bk:I

.field private bl:J

.field private bm:D

.field private bn:J

.field private bo:I

.field private bp:I

.field private bq:I

.field private br:Ljava/lang/String;

.field private bs:I

.field private bt:I

.field private bu:Lcom/anythink/core/common/h/ad;

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field h:D

.field i:I

.field j:D

.field k:Ljava/lang/String;

.field protected l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:Z

.field r:D

.field s:Ljava/lang/String;

.field t:J

.field y:Lcom/anythink/core/api/ATAdRequest;

.field z:D


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/anythink/core/common/h/bv;->aA:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/anythink/core/common/h/bv;->b:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/anythink/core/common/h/bv;->aC:I

    .line 12
    .line 13
    sget-object v2, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/anythink/core/common/h/bv;->aD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iput v2, p0, Lcom/anythink/core/common/h/bv;->p:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/anythink/core/common/h/bv;->q:Z

    .line 21
    .line 22
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 23
    .line 24
    iput-wide v3, p0, Lcom/anythink/core/common/h/bv;->r:D

    .line 25
    .line 26
    iput v0, p0, Lcom/anythink/core/common/h/bv;->aF:I

    .line 27
    .line 28
    iput v0, p0, Lcom/anythink/core/common/h/bv;->aG:I

    .line 29
    .line 30
    iput v0, p0, Lcom/anythink/core/common/h/bv;->aJ:I

    .line 31
    .line 32
    iput v2, p0, Lcom/anythink/core/common/h/bv;->aV:I

    .line 33
    .line 34
    iput p1, p0, Lcom/anythink/core/common/h/bv;->au:I

    .line 35
    .line 36
    return-void
.end method

.method private a(Lcom/anythink/core/common/h/bv;)I
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result p1

    return p1
.end method

.method private ac(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/bv;->ad:I

    return-void
.end method

.method private ad(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/bv;->aq:I

    return-void
.end method

.method private b(Lcom/anythink/core/common/h/ad;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->ap:Lcom/anythink/core/common/h/ad;

    return-void
.end method

.method private bA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->aB:I

    .line 2
    .line 3
    return v0
.end method

.method private bB()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->aG:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private bC()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->au:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/v/p;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private bD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->bd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private bw()Lcom/anythink/core/api/ATAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->y:Lcom/anythink/core/api/ATAdRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private bx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private by()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->ad:I

    .line 2
    .line 3
    return v0
.end method

.method private bz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->aj:I

    .line 2
    .line 3
    return v0
.end method

.method private p(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->as:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final A(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->bs:I

    return-void
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->K:I

    return v0
.end method

.method public final B(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->bt:I

    return-void
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->L:I

    return v0
.end method

.method public final C(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->at:I

    return-void
.end method

.method public final D()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->M:D

    return-wide v0
.end method

.method public final D(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->g:I

    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final E(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->i:I

    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final F(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->l:I

    return-void
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->Y:J

    return-wide v0
.end method

.method public final G(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->m:I

    return-void
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->Z:J

    return-wide v0
.end method

.method public final H(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->n:I

    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->ab:I

    return v0
.end method

.method public final I(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->o:I

    return-void
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->ac:I

    return v0
.end method

.method public final J(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->p:I

    return-void
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->ae:I

    return v0
.end method

.method public final K(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->aF:I

    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->af:Ljava/lang/String;

    return-object v0
.end method

.method public final L(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->aG:I

    return-void
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->ag:J

    return-wide v0
.end method

.method public final M(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->aI:I

    return-void
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->ah:J

    return-wide v0
.end method

.method public final N(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->aJ:I

    return-void
.end method

.method public final O()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->ai:D

    return-wide v0
.end method

.method public final O(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->aK:I

    return-void
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->ak:I

    return v0
.end method

.method public final P(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->aL:I

    return-void
.end method

.method public final Q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->aM:I

    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->al:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Lcom/anythink/core/common/h/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->ap:Lcom/anythink/core/common/h/ad;

    return-object v0
.end method

.method public final R(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->aN:I

    return-void
.end method

.method public final S()Lcom/anythink/core/common/h/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->bu:Lcom/anythink/core/common/h/ad;

    return-object v0
.end method

.method public final S(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->aR:I

    return-void
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->aq:I

    return v0
.end method

.method public final T(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->aS:I

    return-void
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->ar:I

    return v0
.end method

.method public final U(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->aV:I

    return-void
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/anythink/core/common/h/bv;->ar:I

    return-void
.end method

.method public final V(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->aW:I

    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->as:Ljava/lang/String;

    return-object v0
.end method

.method public final W(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->aZ:I

    return-void
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->av:J

    return-wide v0
.end method

.method public final X(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->bb:I

    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->az:Ljava/lang/String;

    return-object v0
.end method

.method public final Y(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->bc:I

    return-void
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Z(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->bh:I

    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->ax:J

    return-wide v0
.end method

.method public final a(D)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->z:D

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/anythink/core/common/h/bv;->A:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->ax:J

    return-void
.end method

.method public final a(Lcom/anythink/core/api/ATAdConst$CURRENCY;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->aD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    return-void
.end method

.method public final a(Lcom/anythink/core/api/ATAdRequest;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->y:Lcom/anythink/core/api/ATAdRequest;

    return-void
.end method

.method public final a(Lcom/anythink/core/api/BaseAd;)V
    .locals 7

    const/4 v0, 0x0

    .line 41
    const-string v1, ""

    if-eqz p1, :cond_7

    .line 42
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeAdInteractionType()I

    move-result v3

    .line 44
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdAppInfo()Lcom/anythink/core/api/ATAdAppInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v4}, Lcom/anythink/core/api/ATAdAppInfo;->getPublisher()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v4}, Lcom/anythink/core/api/ATAdAppInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 47
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 48
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    .line 49
    :cond_1
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoHeight()I

    move-result p1

    if-le v0, p1, :cond_3

    const/4 v0, 0x3

    :cond_2
    :goto_1
    move-object p1, v1

    move-object v1, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    .line 51
    :cond_4
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "2"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 52
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getImageUrlList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getImageUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    const/4 v0, 0x5

    goto :goto_1

    .line 53
    :cond_5
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageHeight()I

    move-result p1

    if-le v0, p1, :cond_6

    move-object p1, v1

    move-object v1, v2

    move v0, v5

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    move v3, v0

    move-object p1, v1

    move-object v4, p1

    .line 54
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/anythink/core/common/h/bv;->aT:Ljava/util/Map;

    .line 55
    const-string v5, "native_material_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->aT:Ljava/util/Map;

    const-string v2, "native_material_tittle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->aT:Ljava/util/Map;

    const-string v1, "native_material_publisher_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Lcom/anythink/core/common/h/bv;->aT:Ljava/util/Map;

    const-string v0, "native_material_package_name"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lcom/anythink/core/common/h/bv;->aT:Ljava/util/Map;

    const-string v0, "native_material_interaction_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/aa;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->aY:Lcom/anythink/core/common/h/aa;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/ad;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->bu:Lcom/anythink/core/common/h/ad;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/ad;III)V
    .locals 2

    .line 62
    iput p3, p0, Lcom/anythink/core/common/h/bv;->Q:I

    .line 63
    invoke-virtual {p1}, Lcom/anythink/core/common/h/z;->getPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/h/bv;->M:D

    .line 64
    invoke-virtual {p1}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/h/bv;->j:D

    .line 65
    invoke-virtual {p1}, Lcom/anythink/core/common/h/z;->getRmbPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/h/bv;->z:D

    .line 66
    invoke-virtual {p1}, Lcom/anythink/core/common/h/z;->getCurrency()Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-result-object p3

    iput-object p3, p0, Lcom/anythink/core/common/h/bv;->aD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 67
    iget-object p3, p1, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/anythink/core/common/h/bv;->O:Ljava/lang/String;

    .line 68
    iget-object p3, p1, Lcom/anythink/core/common/h/ad;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/anythink/core/common/h/bv;->as:Ljava/lang/String;

    const/4 p3, 0x0

    .line 69
    iput p3, p0, Lcom/anythink/core/common/h/bv;->an:I

    .line 70
    iput p2, p0, Lcom/anythink/core/common/h/bv;->aq:I

    .line 71
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->ap:Lcom/anythink/core/common/h/ad;

    .line 72
    iput p4, p0, Lcom/anythink/core/common/h/bv;->ar:I

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    .line 73
    const-string p2, ""

    .line 74
    iput-object p2, p0, Lcom/anythink/core/common/h/bv;->P:Ljava/lang/String;

    .line 75
    :cond_0
    iget-object p2, p0, Lcom/anythink/core/common/h/bv;->aU:Lcom/anythink/core/common/h/ap;

    if-eqz p2, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ad;->m()Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ad;->o()I

    move-result p3

    .line 78
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ad;->n()Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object p4, p0, Lcom/anythink/core/common/h/bv;->aU:Lcom/anythink/core/common/h/ap;

    invoke-virtual {p4, p2}, Lcom/anythink/core/common/h/ap;->b(Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/anythink/core/common/h/bv;->aU:Lcom/anythink/core/common/h/ap;

    invoke-virtual {p2, p1}, Lcom/anythink/core/common/h/ap;->d(Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/anythink/core/common/h/bv;->aU:Lcom/anythink/core/common/h/ap;

    invoke-virtual {p1, p3}, Lcom/anythink/core/common/h/ap;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/ap;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->aU:Lcom/anythink/core/common/h/ap;

    return-void
.end method

.method public final declared-synchronized a(Lcom/anythink/core/common/h/bv;III)V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p1, Lcom/anythink/core/common/h/bv;->W:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/core/common/h/bv;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-wide v0, p1, Lcom/anythink/core/common/h/bv;->M:D

    .line 12
    iput-wide v0, p0, Lcom/anythink/core/common/h/bv;->M:D

    .line 13
    iget-wide v0, p1, Lcom/anythink/core/common/h/bv;->j:D

    .line 14
    iput-wide v0, p0, Lcom/anythink/core/common/h/bv;->j:D

    .line 15
    iget-wide v0, p1, Lcom/anythink/core/common/h/bv;->z:D

    .line 16
    iput-wide v0, p0, Lcom/anythink/core/common/h/bv;->z:D

    .line 17
    iget-object v0, p1, Lcom/anythink/core/common/h/bv;->aD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 18
    iput-object v0, p0, Lcom/anythink/core/common/h/bv;->aD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 19
    iput p3, p0, Lcom/anythink/core/common/h/bv;->Q:I

    .line 20
    iget-object p3, p1, Lcom/anythink/core/common/h/bv;->O:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/anythink/core/common/h/bv;->O:Ljava/lang/String;

    .line 22
    iget-object p3, p1, Lcom/anythink/core/common/h/bv;->as:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/anythink/core/common/h/bv;->as:Ljava/lang/String;

    const/4 p3, 0x0

    .line 24
    iput p3, p0, Lcom/anythink/core/common/h/bv;->an:I

    if-nez p2, :cond_0

    .line 25
    iget p2, p1, Lcom/anythink/core/common/h/bv;->aq:I

    .line 26
    iput p2, p0, Lcom/anythink/core/common/h/bv;->aq:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_0
    iput p2, p0, Lcom/anythink/core/common/h/bv;->aq:I

    .line 28
    :goto_0
    iget-object p2, p1, Lcom/anythink/core/common/h/bv;->P:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/anythink/core/common/h/bv;->P:Ljava/lang/String;

    .line 30
    iget-object p2, p1, Lcom/anythink/core/common/h/bv;->ap:Lcom/anythink/core/common/h/ad;

    .line 31
    iput-object p2, p0, Lcom/anythink/core/common/h/bv;->ap:Lcom/anythink/core/common/h/ad;

    .line 32
    iput p4, p0, Lcom/anythink/core/common/h/bv;->ar:I

    .line 33
    iget-object p1, p1, Lcom/anythink/core/common/h/bv;->aU:Lcom/anythink/core/common/h/ap;

    .line 34
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->aU:Lcom/anythink/core/common/h/ap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/h/l;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->aw:Lcom/anythink/core/common/h/l;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->B:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->F:Ljava/util/Map;

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->aH:Lorg/json/JSONArray;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->aQ:Lorg/json/JSONObject;

    return-void
.end method

.method public final a([I)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->aE:[I

    return-void
.end method

.method public final aA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/h/bv;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final aB()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/h/bv;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final aC()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->r:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final aD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final aF()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->aE:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final aG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->aF:I

    .line 2
    .line 3
    return v0
.end method

.method public final aH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->aG:I

    .line 2
    .line 3
    return v0
.end method

.method public final aI()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->aH:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aJ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->aI:I

    .line 2
    .line 3
    return v0
.end method

.method public final aK()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->aJ:I

    .line 2
    .line 3
    return v0
.end method

.method public final aL()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->aK:I

    .line 2
    .line 3
    return v0
.end method

.method public final aM()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->aL:I

    .line 2
    .line 3
    return v0
.end method

.method public final aN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->aM:I

    .line 2
    .line 3
    return v0
.end method

.method public final aO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->aN:I

    .line 2
    .line 3
    return v0
.end method

.method public final aP()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->aO:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final aQ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->aP:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final aR()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->aQ:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->aR:I

    .line 2
    .line 3
    return v0
.end method

.method public final aT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->aS:I

    .line 2
    .line 3
    return v0
.end method

.method public final aU()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->au:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/v/p;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final aV()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->au:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/v/p;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final aW()Lcom/anythink/core/common/h/ap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->aU:Lcom/anythink/core/common/h/ap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aX()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->aT:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->aV:I

    .line 2
    .line 3
    return v0
.end method

.method public final aZ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->aW:I

    .line 2
    .line 3
    return v0
.end method

.method public final aa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->c:I

    return v0
.end method

.method public final aa(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->bk:I

    return-void
.end method

.method public final ab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->d:I

    return v0
.end method

.method public final ab(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->aA:I

    return-void
.end method

.method public final ac()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final ad()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/core/common/h/bv;->a:I

    return v0
.end method

.method public final ae()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->aC:I

    .line 2
    .line 3
    return v0
.end method

.method public final af()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->ap:Lcom/anythink/core/common/h/ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/anythink/core/common/h/ad;->n:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/anythink/core/common/h/bv;->f:I

    .line 11
    .line 12
    return v0
.end method

.method public final ag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->bo:I

    .line 2
    .line 3
    return v0
.end method

.method public final ah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->bp:I

    .line 2
    .line 3
    return v0
.end method

.method public final ai()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->bq:I

    .line 2
    .line 3
    return v0
.end method

.method public final aj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->br:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ak()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->bs:I

    .line 2
    .line 3
    return v0
.end method

.method public final al()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->bt:I

    .line 2
    .line 3
    return v0
.end method

.method public final am()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->A:I

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x43

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final an()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/anythink/core/common/h/bv;->ao:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final ao()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->at:I

    .line 2
    .line 3
    return v0
.end method

.method public final ap()Lcom/anythink/core/api/ATAdConst$CURRENCY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->aD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final ar()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final as()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final at()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final au()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final av()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final aw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final ax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final ay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->o:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final az()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->ay:J

    return-wide v0
.end method

.method public final b(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->M:D

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/h/bv;->C:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->ay:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->E:Ljava/lang/String;

    return-void
.end method

.method public final b(Lorg/json/JSONArray;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->bf:Lorg/json/JSONArray;

    return-void
.end method

.method public final ba()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->aX:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bb()Lcom/anythink/core/common/h/aa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->aY:Lcom/anythink/core/common/h/aa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bc()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->aZ:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->ba:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/anythink/core/common/h/bv;->bb:I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/anythink/core/common/h/bv;->aC:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final bd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->aZ:I

    .line 2
    .line 3
    return v0
.end method

.method public final be()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->ba:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->bb:I

    .line 2
    .line 3
    return v0
.end method

.method public final bg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->bc:I

    .line 2
    .line 3
    return v0
.end method

.method public final bh()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->bf:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bi()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->bg:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->bh:I

    .line 2
    .line 3
    return v0
.end method

.method public final bk()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->bi:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bl()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->bj:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bm()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->be:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->bk:I

    .line 2
    .line 3
    return v0
.end method

.method public final bo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->bl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->bm:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->bn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final br()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->ap:Lcom/anythink/core/common/h/ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ad;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final bs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->aA:I

    .line 2
    .line 3
    return v0
.end method

.method public final bt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->ap:Lcom/anythink/core/common/h/ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ad;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final bu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->ap:Lcom/anythink/core/common/h/ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/z;->getOriginRequestId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final bv()Lcom/anythink/core/common/h/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->aw:Lcom/anythink/core/common/h/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->z:D

    return-wide v0
.end method

.method public final c(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->ai:D

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->D:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->S:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->G:Ljava/lang/String;

    return-void
.end method

.method public final c(Lorg/json/JSONArray;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->bg:Lorg/json/JSONArray;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/core/common/h/bv;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->au:I

    return v0
.end method

.method public final d(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->h:D

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/h/bv;->N:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->aa:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->H:Ljava/lang/String;

    return-void
.end method

.method public final d(Lorg/json/JSONArray;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->bi:Lorg/json/JSONArray;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->an:I

    return v0
.end method

.method public final e(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->j:D

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->ao:I

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->T:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->W:Ljava/lang/String;

    return-void
.end method

.method public final e(Lorg/json/JSONArray;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->bj:Lorg/json/JSONArray;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/anythink/core/common/h/bv;->an:I

    return-void
.end method

.method public final f(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->r:D

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->am:I

    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->U:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->J:Ljava/lang/String;

    return-void
.end method

.method public final f(Lorg/json/JSONArray;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->be:Lorg/json/JSONArray;

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->A:I

    return v0
.end method

.method public final g(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->aO:D

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->Q:I

    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->I:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->O:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final h(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->aP:D

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->V:I

    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->X:J

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->P:Ljava/lang/String;

    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->C:I

    return v0
.end method

.method public final i(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->bm:D

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->K:I

    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->Y:J

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->af:Ljava/lang/String;

    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->D:I

    return v0
.end method

.method public final j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->L:I

    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->Z:J

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->az:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->ab:I

    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->ag:J

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->e:Ljava/lang/String;

    return-void
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->F:Ljava/util/Map;

    return-object v0
.end method

.method public final l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->ac:I

    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->ah:J

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->br:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final m(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->ae:I

    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->av:J

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->k:Ljava/lang/String;

    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->N:I

    return v0
.end method

.method public final n(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->aj:I

    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->t:J

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->s:Ljava/lang/String;

    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->ak:I

    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->aX:J

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/h/bv;->bd:Ljava/lang/String;

    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->S:J

    return-wide v0
.end method

.method public final p(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->al:I

    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->ba:J

    return-void
.end method

.method public final q()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->ao:I

    return v0
.end method

.method public final q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->aB:I

    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->bl:J

    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->am:I

    return v0
.end method

.method public final r(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->b:I

    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/bv;->bn:J

    return-void
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->aa:J

    return-wide v0
.end method

.method public final s(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->c:I

    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->Q:I

    return v0
.end method

.method public final t(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/v/ak;->c(Lcom/anythink/core/common/h/bv;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->a:I

    return-void
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->T:J

    return-wide v0
.end method

.method public final v(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->aC:I

    return-void
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->U:J

    return-wide v0
.end method

.method public final w(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->f:I

    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bv;->V:I

    return v0
.end method

.method public final x(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->bo:I

    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bv;->I:J

    return-wide v0
.end method

.method public final y(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->bp:I

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bv;->W:Ljava/lang/String;

    return-object v0
.end method

.method public final z(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bv;->bq:I

    return-void
.end method
