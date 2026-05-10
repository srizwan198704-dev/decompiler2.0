.class final Lcom/uc/browser/webwindow/dx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gcy:Lcom/uc/browser/webwindow/gj;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/gj;Ljava/lang/String;)V
    .locals 0

    .line 9087
    iput-object p1, p0, Lcom/uc/browser/webwindow/dx;->gcy:Lcom/uc/browser/webwindow/gj;

    iput-object p2, p0, Lcom/uc/browser/webwindow/dx;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 9090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/webwindow/dx;->wz:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/UCMobile/model/y;->qm(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ydyd_1"

    .line 9091
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v0, "1"

    const-string v1, "PrereadOptions"

    .line 9092
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "3"

    const-string v2, "PrereadOptions"

    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const-string v1, "1"

    const-string v2, "EnablePreloadReadMode"

    .line 9093
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "ydyd_2"

    .line 9095
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
