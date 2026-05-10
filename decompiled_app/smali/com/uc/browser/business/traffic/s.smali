.class final Lcom/uc/browser/business/traffic/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic htm:Lcom/uc/browser/business/traffic/v;

.field final synthetic huH:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/traffic/v;Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uc/browser/business/traffic/s;->htm:Lcom/uc/browser/business/traffic/v;

    iput-object p2, p0, Lcom/uc/browser/business/traffic/s;->huH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "llmx"

    .line 203
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/browser/business/traffic/s;->huH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0x2800

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-string v0, "llmx"

    const-string v1, ""

    .line 206
    invoke-static {v0, v1}, Lcom/UCMobile/model/StatsModel;->cZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "llmx"

    .line 209
    iget-object v1, p0, Lcom/uc/browser/business/traffic/s;->huH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/UCMobile/model/StatsModel;->cY(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
