.class final Lcom/uc/processmodel/residentservices/d;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic czR:Lcom/uc/processmodel/residentservices/ResidentAlarmService;


# direct methods
.method private constructor <init>(Lcom/uc/processmodel/residentservices/ResidentAlarmService;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uc/processmodel/residentservices/d;->czR:Lcom/uc/processmodel/residentservices/ResidentAlarmService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/processmodel/residentservices/ResidentAlarmService;B)V
    .locals 0

    .line 271
    invoke-direct {p0, p1}, Lcom/uc/processmodel/residentservices/d;-><init>(Lcom/uc/processmodel/residentservices/ResidentAlarmService;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "req_code"

    const/4 v0, -0x1

    .line 275
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "process_alarm"

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alarm come, request code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/uc/processmodel/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object p2, p0, Lcom/uc/processmodel/residentservices/d;->czR:Lcom/uc/processmodel/residentservices/ResidentAlarmService;

    iget-object p2, p2, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->czO:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/processmodel/a;

    if-eqz p2, :cond_3

    .line 1109
    iget-object v0, p2, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    if-eqz v0, :cond_3

    .line 283
    invoke-virtual {p2}, Lcom/uc/processmodel/a;->PW()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x12e

    .line 1114
    iget-object v1, p2, Lcom/uc/processmodel/a;->mDestProcess:Lcom/uc/processmodel/j;

    .line 2109
    iget-object v2, p2, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    .line 286
    invoke-static {v0, v1, v2}, Lcom/uc/processmodel/a;->b(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "params"

    invoke-virtual {p2}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "params"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 289
    invoke-virtual {p2}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 291
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extras"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 293
    :cond_2
    invoke-virtual {p2}, Lcom/uc/processmodel/a;->PW()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 294
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    .line 2114
    iget-object v0, v0, Lcom/uc/processmodel/a;->mDestProcess:Lcom/uc/processmodel/j;

    .line 3039
    iget-object v0, v0, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    .line 296
    invoke-virtual {p2}, Lcom/uc/processmodel/a;->PW()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/uc/processmodel/a/a;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method
