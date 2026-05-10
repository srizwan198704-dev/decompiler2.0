.class final Lcom/bytedance/adsdk/lottie/f$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/f;->k(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/fg;
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
.field final synthetic k:Ljava/io/InputStream;

.field final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/f$6;->k:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/f$6;->p:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/f$6;->k:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/f$6;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/lottie/f;->p(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/e;

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

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/f$6;->call()Lcom/bytedance/adsdk/lottie/e;

    move-result-object v0

    return-object v0
.end method
