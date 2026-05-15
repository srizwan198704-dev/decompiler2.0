.class public Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/kb/yt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private ak:F

.field private by:I

.field private cz:Lorg/json/JSONObject;

.field private de:F

.field private e:Ljava/lang/String;

.field private f:F

.field private fg:Ljava/lang/String;

.field private hu:Z

.field private i:F

.field private iw:I

.field private j:B

.field private jd:Ljava/lang/String;

.field private jq:I

.field protected k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/p/ak$k;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private q:J

.field private sg:Ljava/lang/String;

.field private x:I

.field private y:Ljava/lang/String;

.field private yz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->k:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->jq:I

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->j:B

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->ak:F

    return p0
.end method

.method public static synthetic by(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->iw:I

    return p0
.end method

.method public static synthetic cz(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->p:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->hu:Z

    return p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->yz:I

    return p0
.end method

.method public static synthetic fg(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->cz:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic hu(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->sg:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->q:J

    return-wide v0
.end method

.method public static synthetic iw(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic jd(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->fg:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)B
    .locals 0

    iget-byte p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->j:B

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->f:F

    return p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->de:F

    return p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->i:F

    return p0
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->jd:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->by:I

    return p0
.end method

.method public static synthetic y(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->jq:I

    return p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->x:I

    return p0
.end method


# virtual methods
.method public ak(F)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->f:F

    return-object p0
.end method

.method public ak(I)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->iw:I

    return-object p0
.end method

.method public ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->sg:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->jq:I

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->y:Ljava/lang/String;

    return-object p0
.end method

.method public k(B)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;
    .locals 0

    iput-byte p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->j:B

    return-object p0
.end method

.method public k(F)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->ak:F

    return-object p0
.end method

.method public k(I)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->yz:I

    return-object p0
.end method

.method public k(J)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->p:J

    return-object p0
.end method

.method public k(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/p/ak$k;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->k:Landroid/util/SparseArray;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->e:Ljava/lang/String;

    return-object p0
.end method

.method public k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->cz:Lorg/json/JSONObject;

    return-object p0
.end method

.method public k(Z)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->hu:Z

    return-object p0
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/core/kb/yt;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/yt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/yt;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;Lcom/bytedance/sdk/openadsdk/core/kb/yt$1;)V

    return-object v0
.end method

.method public p(F)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->i:F

    return-object p0
.end method

.method public p(I)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->x:I

    return-object p0
.end method

.method public p(J)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->q:J

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->fg:Ljava/lang/String;

    return-object p0
.end method

.method public q(F)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->de:F

    return-object p0
.end method

.method public q(I)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->by:I

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->jd:Ljava/lang/String;

    return-object p0
.end method
