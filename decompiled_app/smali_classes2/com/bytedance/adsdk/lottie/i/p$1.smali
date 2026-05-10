.class final Lcom/bytedance/adsdk/lottie/i/p$1;
.super Lcom/bytedance/sdk/component/x/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/i/p;->k(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/adsdk/lottie/i/p$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/lottie/i/p$k;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/i/p$k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/i/p$1;->k:Lcom/bytedance/adsdk/lottie/i/p$k;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/i/p$1;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/i/p$1;->q:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/x/k/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/i/p$1;->k:Lcom/bytedance/adsdk/lottie/i/p$k;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/i/p$1;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/i/p$1;->q:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/i/p$1;->k:Lcom/bytedance/adsdk/lottie/i/p$k;

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/lottie/i/p$k;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/i/p$1;->k:Lcom/bytedance/adsdk/lottie/i/p$k;

    const/4 p2, 0x4

    const-string v0, "file not exist"

    invoke-interface {p1, p2, v0}, Lcom/bytedance/adsdk/lottie/i/p$k;->k(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/i/p$1;->k:Lcom/bytedance/adsdk/lottie/i/p$k;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net err: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/bytedance/adsdk/lottie/i/p$k;->k(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
