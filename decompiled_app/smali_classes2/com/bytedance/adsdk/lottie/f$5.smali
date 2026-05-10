.class final Lcom/bytedance/adsdk/lottie/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/f;->k(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/fg;
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
.field final synthetic ak:Ljava/lang/String;

.field final synthetic k:Ljava/lang/ref/WeakReference;

.field final synthetic p:Landroid/content/Context;

.field final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/f$5;->k:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/f$5;->p:Landroid/content/Context;

    iput p3, p0, Lcom/bytedance/adsdk/lottie/f$5;->q:I

    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/f$5;->ak:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/adsdk/lottie/e;
    .locals 3
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/f$5;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/f$5;->p:Landroid/content/Context;

    :goto_0
    iget v1, p0, Lcom/bytedance/adsdk/lottie/f$5;->q:I

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/f$5;->ak:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/f;->p(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/f$5;->call()Lcom/bytedance/adsdk/lottie/e;

    move-result-object v0

    return-object v0
.end method
