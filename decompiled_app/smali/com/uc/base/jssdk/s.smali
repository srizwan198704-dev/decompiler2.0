.class final Lcom/uc/base/jssdk/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aiu:Ljava/lang/String;

.field final synthetic cAz:Ljava/lang/String;

.field final synthetic cBe:Lcom/uc/base/jssdk/o;


# direct methods
.method constructor <init>(Lcom/uc/base/jssdk/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/uc/base/jssdk/s;->cBe:Lcom/uc/base/jssdk/o;

    iput-object p2, p0, Lcom/uc/base/jssdk/s;->cAz:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/base/jssdk/s;->aiu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:UCShellJava.sdkEventFire(\'"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lcom/uc/base/jssdk/s;->cAz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/uc/base/jssdk/s;->aiu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lcom/uc/base/jssdk/s;->cBe:Lcom/uc/base/jssdk/o;

    iget-object v1, v1, Lcom/uc/base/jssdk/o;->cAJ:Lcom/uc/base/jssdk/n;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/uc/base/jssdk/n;->mF(Ljava/lang/String;)V

    return-void
.end method
