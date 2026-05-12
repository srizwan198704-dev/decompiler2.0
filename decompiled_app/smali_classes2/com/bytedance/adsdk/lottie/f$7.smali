.class final Lcom/bytedance/adsdk/lottie/f$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/f;->k(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/lottie/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/lottie/e<",
        "Lcom/bytedance/adsdk/lottie/de;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/lottie/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/f$7;->k:Lcom/bytedance/adsdk/lottie/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/adsdk/lottie/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/e<",
            "Lcom/bytedance/adsdk/lottie/de;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/lottie/e;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/f$7;->k:Lcom/bytedance/adsdk/lottie/de;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/f$7;->call()Lcom/bytedance/adsdk/lottie/e;

    move-result-object v0

    return-object v0
.end method
