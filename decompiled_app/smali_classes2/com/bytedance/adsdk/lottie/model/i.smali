.class public Lcom/bytedance/adsdk/lottie/model/i;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final k:Lcom/bytedance/adsdk/lottie/model/i;


# instance fields
.field private final p:Lcom/bytedance/adsdk/lottie/jd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/jd<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/de;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/i;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/model/i;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/model/i;->k:Lcom/bytedance/adsdk/lottie/model/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/lottie/jd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/jd;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/i;->p:Lcom/bytedance/adsdk/lottie/jd;

    return-void
.end method

.method public static k()Lcom/bytedance/adsdk/lottie/model/i;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/lottie/model/i;->k:Lcom/bytedance/adsdk/lottie/model/i;

    return-object v0
.end method


# virtual methods
.method public k(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/de;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/i;->p:Lcom/bytedance/adsdk/lottie/jd;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jd;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/de;

    return-object p1
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/i;->p:Lcom/bytedance/adsdk/lottie/jd;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/jd;->k(I)V

    return-void
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/de;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/i;->p:Lcom/bytedance/adsdk/lottie/jd;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/jd;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
