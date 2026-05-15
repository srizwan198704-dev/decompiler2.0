.class final Lcom/bytedance/adsdk/lottie/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/fg;
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
.field final synthetic k:Landroid/content/Context;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/f$1;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/f$1;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/f$1;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/adsdk/lottie/e;
    .locals 4
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/f$1;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/i;->k(Landroid/content/Context;)Lcom/bytedance/adsdk/lottie/q/yz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/f$1;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/f$1;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/f$1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/q/yz;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/f$1;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/e;->k()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/adsdk/lottie/model/i;->k()Lcom/bytedance/adsdk/lottie/model/i;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/f$1;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/e;->k()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/de;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/lottie/model/i;->k(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/de;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/f$1;->call()Lcom/bytedance/adsdk/lottie/e;

    move-result-object v0

    return-object v0
.end method
