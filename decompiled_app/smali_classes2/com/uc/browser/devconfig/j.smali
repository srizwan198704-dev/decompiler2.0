.class final Lcom/uc/browser/devconfig/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUM:Ljava/lang/String;

.field final synthetic heH:Lcom/uc/browser/devconfig/a;

.field final synthetic hfF:Z


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/a;Ljava/lang/String;Z)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/uc/browser/devconfig/j;->heH:Lcom/uc/browser/devconfig/a;

    iput-object p2, p0, Lcom/uc/browser/devconfig/j;->aUM:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/uc/browser/devconfig/j;->hfF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 357
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/devconfig/j;->aUM:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 358
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    const-string v1, "server_env"

    iget-object v3, p0, Lcom/uc/browser/devconfig/j;->aUM:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/uc/module/a/a;->debugWriteCacheValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "3D93FE6637F182340F999BE002950237"

    .line 359
    iget-object v1, p0, Lcom/uc/browser/devconfig/j;->aUM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-boolean v0, p0, Lcom/uc/browser/devconfig/j;->hfF:Z

    if-eqz v0, :cond_0

    .line 361
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->debugChangeEnvUrl()V

    return-void

    .line 363
    :cond_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const-string v1, "Your are not in Iflow Style."

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method
