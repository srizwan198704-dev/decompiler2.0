.class public final Lcom/uc/deployment/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public DG:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uc/deployment/k;->DG:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final aoa()Z
    .locals 5

    const-string v0, "deployment_cmd"

    const-string v1, ""

    .line 6018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Lcom/uc/deployment/g;

    invoke-direct {v1, v0}, Lcom/uc/deployment/g;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Lcom/uc/deployment/g;->valid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6127
    iget-object v3, v1, Lcom/uc/deployment/g;->receivers:Ljava/util/List;

    .line 83
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getLoadDv()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "rollback"

    .line 7115
    iget-object v1, v1, Lcom/uc/deployment/g;->action:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cd_trig"

    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/uc/deployment/k;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 86
    invoke-static {v2}, Lcom/uc/deployment/s;->lY(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final dn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 35
    new-instance v0, Lcom/uc/deployment/g;

    invoke-direct {v0, p1}, Lcom/uc/deployment/g;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/uc/deployment/g;->valid()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "deploy checker, msg is invalid, magic:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1135
    iget p2, v0, Lcom/uc/deployment/g;->magic:I

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return v1

    .line 41
    :cond_0
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getLoadDv()Ljava/lang/String;

    move-result-object p1

    .line 2127
    iget-object v2, v0, Lcom/uc/deployment/g;->receivers:Ljava/util/List;

    .line 42
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string v2, "cd_trig"

    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p2, 0x4

    .line 44
    invoke-static {p2}, Lcom/uc/deployment/s;->lY(I)V

    goto :goto_0

    :cond_1
    const-string v2, "push_trig"

    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    .line 46
    invoke-static {p2}, Lcom/uc/deployment/s;->lY(I)V

    :cond_2
    :goto_0
    const-string p2, "deploy checker currentVersion:%s, msg receivers:%s"

    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 3127
    iget-object p1, v0, Lcom/uc/deployment/g;->receivers:Ljava/util/List;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v1

    :cond_3
    const-string p1, "rollback"

    .line 4115
    iget-object p2, v0, Lcom/uc/deployment/g;->action:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "base"

    .line 4131
    iget-object p2, v0, Lcom/uc/deployment/g;->rollback:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 54
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getLoadDv()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/uc/deployment/s;->ao(Ljava/lang/String;I)V

    .line 55
    invoke-static {}, Lcom/uc/aerie/updater/m;->FO()Lcom/uc/aerie/updater/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/aerie/updater/m;->FP()Z

    goto :goto_1

    :cond_4
    const-string p1, "upgrade"

    .line 5115
    iget-object p2, v0, Lcom/uc/deployment/g;->action:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 58
    invoke-static {}, Lcom/uc/aerie/updater/m;->FO()Lcom/uc/aerie/updater/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/aerie/updater/m;->FK()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 59
    iget-object p1, p0, Lcom/uc/deployment/k;->DG:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/uc/deployment/UpgradeDeployService;->a(Landroid/content/Context;Lcom/uc/deployment/g;)V

    :cond_5
    :goto_1
    return v3

    .line 62
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "deploy checker, deploy has updated, ver:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/aerie/updater/m;->FO()Lcom/uc/aerie/updater/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/aerie/updater/m;->FK()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_7
    return v1
.end method
