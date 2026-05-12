.class Lcom/bytedance/adsdk/lottie/model/layer/e$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/model/layer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private k:Ljava/lang/String;

.field private p:F


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e$k;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e$k;->p:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/e$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/e$k;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/lottie/model/layer/e$k;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e$k;->p:F

    return p0
.end method

.method public static synthetic p(Lcom/bytedance/adsdk/lottie/model/layer/e$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/e$k;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public k(Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/e$k;->k:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/e$k;->p:F

    return-void
.end method
