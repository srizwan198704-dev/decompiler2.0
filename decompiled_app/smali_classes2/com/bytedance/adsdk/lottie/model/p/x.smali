.class public Lcom/bytedance/adsdk/lottie/model/p/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/model/p/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/model/p/x$k;
    }
.end annotation


# instance fields
.field private final k:Ljava/lang/String;

.field private final p:Lcom/bytedance/adsdk/lottie/model/p/x$k;

.field private final q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/p/x$k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/p/x;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/p/x;->p:Lcom/bytedance/adsdk/lottie/model/p/x$k;

    iput-boolean p3, p0, Lcom/bytedance/adsdk/lottie/model/p/x;->q:Z

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/de;Lcom/bytedance/adsdk/lottie/model/layer/q;)Lcom/bytedance/adsdk/lottie/k/k/q;
    .locals 0

    new-instance p1, Lcom/bytedance/adsdk/lottie/k/k/e;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/k/k/e;-><init>(Lcom/bytedance/adsdk/lottie/model/p/x;)V

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/x;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/bytedance/adsdk/lottie/model/p/x$k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/p/x;->p:Lcom/bytedance/adsdk/lottie/model/p/x$k;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/p/x;->q:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/p/x;->p:Lcom/bytedance/adsdk/lottie/model/p/x$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
