.class public final Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:I

.field private Code:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/huawei/openalliance/ad/beans/metadata/Video;

.field private E:Z

.field private F:Z

.field private G:Ljava/lang/String;

.field private I:Z

.field private L:I

.field private S:Ljava/lang/String;

.field private V:I

.field private Z:I

.field private a:Landroid/location/Location;

.field private b:Lcom/huawei/hms/ads/RequestOptions;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/lang/Integer;

.field private i:Z

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Lcom/huawei/hms/ads/App;

.field private q:I

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/String;

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->I:Z

    const/4 v2, 0x4

    iput v2, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Z:I

    iput v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->B:I

    iput v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->C:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->F:Z

    const/4 v2, 0x3

    iput v2, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->L:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->i:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->l:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->E:Z

    return-void
.end method

.method public static synthetic A(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->E:Z

    return p0
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->B:I

    return p0
.end method

.method public static synthetic C(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->C:I

    return p0
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic D(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->F:Z

    return p0
.end method

.method public static synthetic E(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Lcom/huawei/openalliance/ad/beans/metadata/Video;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->D:Lcom/huawei/openalliance/ad/beans/metadata/Video;

    return-object p0
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->I:Z

    return p0
.end method

.method public static synthetic L(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->L:I

    return p0
.end method

.method public static synthetic S(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V:I

    return p0
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Z:I

    return p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Lcom/huawei/hms/ads/RequestOptions;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->b:Lcom/huawei/hms/ads/RequestOptions;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->c:I

    return p0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->f:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->g:I

    return p0
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic h(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->i:Z

    return p0
.end method

.method public static synthetic i(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic j(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->l:Z

    return p0
.end method

.method public static synthetic l(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic m(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic n(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic o(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Lcom/huawei/hms/ads/App;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->p:Lcom/huawei/hms/ads/App;

    return-object p0
.end method

.method public static synthetic p(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->q:I

    return p0
.end method

.method public static synthetic q(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic r(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic s(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->u:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic u(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic v(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->x:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic x(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->z:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic z(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->A:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public B(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->g:I

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public B()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public B(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->r:Ljava/lang/Integer;

    return-void
.end method

.method public C(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->L:I

    return-object p0
.end method

.method public C(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 2
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/al;->Code(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->x:Ljava/util/Map;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "AdSlotParam"

    const-string v0, "contentBundle info is empty or not json string"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public C()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public Code()Lcom/huawei/openalliance/ad/beans/metadata/Location;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->a:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/huawei/openalliance/ad/beans/metadata/Location;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v1
.end method

.method public Code(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->V:I

    return-object p0
.end method

.method public Code(Landroid/location/Location;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->a:Landroid/location/Location;

    return-object p0
.end method

.method public Code(Lcom/huawei/hms/ads/App;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->p:Lcom/huawei/hms/ads/App;

    return-object p0
.end method

.method public Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->b:Lcom/huawei/hms/ads/RequestOptions;

    return-object p0
.end method

.method public Code(Ljava/lang/Boolean;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->F:Z

    return-object p0
.end method

.method public Code(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public Code(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->S:Ljava/lang/String;

    return-object p0
.end method

.method public Code(Ljava/util/List;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Code:Ljava/util/List;

    return-object p0
.end method

.method public Code(Ljava/util/Map;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->A:Ljava/util/Map;

    return-object p0
.end method

.method public Code(Ljava/util/Set;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->f:Ljava/util/Set;

    return-object p0
.end method

.method public Code(Z)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->I:Z

    return-object p0
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/metadata/Video;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->D:Lcom/huawei/openalliance/ad/beans/metadata/Video;

    return-void
.end method

.method public D(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->q:I

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public F(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->y:Ljava/lang/String;

    return-object p0
.end method

.method public F()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public I(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->B:I

    return-object p0
.end method

.method public I(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public I(Z)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->l:Z

    return-void
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->l:Z

    return v0
.end method

.method public L(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public L()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method public S(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->c:I

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->G:Ljava/lang/String;

    return-object p0
.end method

.method public S()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;
    .locals 2
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    new-instance v0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;-><init>(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$1;)V

    return-object v0
.end method

.method public S(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->v:Ljava/lang/Integer;

    return-void
.end method

.method public V()Lcom/huawei/hms/ads/RequestOptions;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->b:Lcom/huawei/hms/ads/RequestOptions;

    return-object v0
.end method

.method public V(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->Z:I

    return-object p0
.end method

.method public V(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/util/List;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 2
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->u:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public V(Z)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->i:Z

    return-object p0
.end method

.method public Z(I)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->C:I

    return-object p0
.end method

.method public Z(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->z:Ljava/lang/Integer;

    return-object p0
.end method

.method public Z(Ljava/lang/String;)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public Z(Z)Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->E:Z

    return-object p0
.end method

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->u:Ljava/util/List;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->y:Ljava/lang/String;

    return-object v0
.end method
