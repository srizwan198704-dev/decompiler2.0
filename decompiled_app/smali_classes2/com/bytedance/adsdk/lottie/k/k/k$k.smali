.class final Lcom/bytedance/adsdk/lottie/k/k/k$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/k/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/k/k/fg;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/bytedance/adsdk/lottie/k/k/tu;


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/lottie/k/k/tu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/k$k;->k:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/k$k;->p:Lcom/bytedance/adsdk/lottie/k/k/tu;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/lottie/k/k/tu;Lcom/bytedance/adsdk/lottie/k/k/k$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/k/k/k$k;-><init>(Lcom/bytedance/adsdk/lottie/k/k/tu;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/lottie/k/k/k$k;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/k/k/k$k;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/adsdk/lottie/k/k/k$k;)Lcom/bytedance/adsdk/lottie/k/k/tu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/k/k/k$k;->p:Lcom/bytedance/adsdk/lottie/k/k/tu;

    return-object p0
.end method
