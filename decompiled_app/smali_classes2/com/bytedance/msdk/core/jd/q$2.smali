.class Lcom/bytedance/msdk/core/jd/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/de/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/jd/q;->k(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/de/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Z

.field final synthetic i:Lcom/bytedance/msdk/core/jd/q;

.field final synthetic k:Z

.field final synthetic p:J

.field final synthetic q:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/jd/q;ZJLorg/json/JSONObject;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/jd/q$2;->i:Lcom/bytedance/msdk/core/jd/q;

    iput-boolean p2, p0, Lcom/bytedance/msdk/core/jd/q$2;->k:Z

    iput-wide p3, p0, Lcom/bytedance/msdk/core/jd/q$2;->p:J

    iput-object p5, p0, Lcom/bytedance/msdk/core/jd/q$2;->q:Lorg/json/JSONObject;

    iput-boolean p6, p0, Lcom/bytedance/msdk/core/jd/q$2;->ak:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MSDK init finish.........hasConfig:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/msdk/core/jd/q$2;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK_SDK_Init"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/jd/q$2;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q$2;->i:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v0}, Lcom/bytedance/msdk/core/jd/q;->w(Lcom/bytedance/msdk/core/jd/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q$2;->i:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v0}, Lcom/bytedance/msdk/core/jd/q;->zg(Lcom/bytedance/msdk/core/jd/q;)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q$2;->i:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v0}, Lcom/bytedance/msdk/core/jd/q;->t(Lcom/bytedance/msdk/core/jd/q;)Lcom/bytedance/msdk/core/de/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/q$2;->i:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v0}, Lcom/bytedance/msdk/core/jd/q;->t(Lcom/bytedance/msdk/core/jd/q;)Lcom/bytedance/msdk/core/de/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/core/de/p;->k()V

    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/jd/q$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/jd/q$2$1;-><init>(Lcom/bytedance/msdk/core/jd/q$2;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
