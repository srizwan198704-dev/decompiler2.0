.class Lcom/bytedance/msdk/q/de/k/p$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/de/k/p;->cn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:J

.field final synthetic p:Lcom/bytedance/msdk/q/de/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/de/k/p;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/de/k/p$7;->p:Lcom/bytedance/msdk/q/de/k/p;

    iput-wide p2, p0, Lcom/bytedance/msdk/q/de/k/p$7;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/q/de/k/p$7;->p:Lcom/bytedance/msdk/q/de/k/p;

    invoke-static {v1}, Lcom/bytedance/msdk/q/de/k/p;->de(Lcom/bytedance/msdk/q/de/k/p;)Lcom/bytedance/msdk/core/by/p;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/i;->k(Lcom/bytedance/msdk/core/by/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "m-sdk----\u8bbe\u7f6e cacheTimeout \u5df2\u5230\u65f6\u95f4\u3010"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/msdk/q/de/k/p$7;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\u3011\uff0c\u7ed9\u5916\u90e8invokeAdVideoCache ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p$7;->p:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->i()V

    return-void
.end method
