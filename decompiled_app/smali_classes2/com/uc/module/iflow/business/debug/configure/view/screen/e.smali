.class final Lcom/uc/module/iflow/business/debug/configure/view/screen/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/business/debug/configure/view/a;


# instance fields
.field final synthetic jfp:Lcom/uc/module/iflow/business/debug/configure/view/screen/d;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/configure/view/screen/d;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/e;->jfp:Lcom/uc/module/iflow/business/debug/configure/view/screen/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/module/iflow/business/debug/configure/view/Configure;Ljava/lang/Object;)Z
    .locals 4

    .line 53
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "F11EEA2364FF52206D4E3E2274E8FA33"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "permission"

    .line 1481
    iget-object v2, p1, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->jeH:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "level"

    .line 2481
    iget-object v2, p1, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->jeH:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/uc/module/iflow/business/debug/configure/b;->bCD()Lcom/uc/module/iflow/business/debug/configure/b;

    move-result-object v1

    const-string v2, "F11EEA2364FF52206D4E3E2274E8FA33"

    new-instance v3, Lcom/uc/module/iflow/business/debug/configure/view/screen/c;

    invoke-direct {v3, p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/screen/c;-><init>(Lcom/uc/module/iflow/business/debug/configure/view/screen/e;Lcom/uc/module/iflow/business/debug/configure/view/Configure;)V

    invoke-virtual {v1, v2, p2, v0, v3}, Lcom/uc/module/iflow/business/debug/configure/b;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Lcom/uc/module/iflow/business/debug/configure/a;)Z

    const/4 p1, 0x0

    return p1

    .line 71
    :cond_0
    instance-of v1, p1, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;

    if-eqz v1, :cond_2

    .line 74
    move-object v1, p1

    check-cast v1, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;

    .line 75
    invoke-virtual {v1, v0}, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->bM(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 3054
    iget-object v1, v1, Lcom/uc/module/iflow/business/debug/configure/view/ListConfigure;->jfA:Ljava/util/List;

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/iflow/business/debug/configure/a/d;

    .line 4038
    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/configure/a/d;->mValue:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 83
    :cond_2
    instance-of v0, p1, Lcom/uc/module/iflow/business/debug/configure/view/ItemScreenConfigure;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/e;->jfp:Lcom/uc/module/iflow/business/debug/configure/view/screen/d;

    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->jfq:Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;

    .line 4131
    iget-object v1, p1, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->mKey:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/business/debug/configure/view/screen/ConfigureScreenParent;->Ik(Ljava/lang/String;)V

    .line 87
    :cond_3
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    .line 5110
    iget-object v2, p1, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->dBs:Ljava/lang/CharSequence;

    .line 88
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/uc/module/iflow/business/debug/configure/b;->bCD()Lcom/uc/module/iflow/business/debug/configure/b;

    move-result-object v1

    .line 5131
    iget-object v2, p1, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->mKey:Ljava/lang/String;

    .line 89
    new-instance v3, Lcom/uc/module/iflow/business/debug/configure/view/screen/a;

    invoke-direct {v3, p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/screen/a;-><init>(Lcom/uc/module/iflow/business/debug/configure/view/screen/e;Lcom/uc/module/iflow/business/debug/configure/view/Configure;)V

    invoke-virtual {v1, v2, p2, v0, v3}, Lcom/uc/module/iflow/business/debug/configure/b;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Lcom/uc/module/iflow/business/debug/configure/a;)Z

    move-result p1

    return p1
.end method
