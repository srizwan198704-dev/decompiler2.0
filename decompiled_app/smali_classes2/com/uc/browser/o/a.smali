.class public final Lcom/uc/browser/o/a;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 3

    .line 28
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 30
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x404

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40b

    if-ne v0, v1, :cond_1

    const-string p1, "MonitorMemory.Colr"

    const-string v0, "N_STARTUP_FINISHED_AFTER_10_SECONDS"

    .line 1052
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uc/browser/o/c;->bX(J)V

    .line 1061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 41
    invoke-static {p1}, Lcom/uc/browser/o/c;->fN(Landroid/content/Context;)V

    return-void

    .line 42
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x404

    if-ne v0, v1, :cond_4

    .line 43
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-boolean p1, Lcom/uc/base/system/c/b;->igq:Z

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    const-string v0, "MonitorMemory.Colr"

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isforeground: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 2061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Lcom/uc/browser/o/c;->fN(Landroid/content/Context;)V

    return-void

    .line 50
    :cond_3
    invoke-static {}, Lcom/uc/browser/o/c;->bmn()V

    :cond_4
    return-void
.end method
