.class final Lcom/uc/module/iflow/business/debug/configure/view/screen/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/business/debug/configure/a;


# instance fields
.field final synthetic jfn:Lcom/uc/module/iflow/business/debug/configure/view/Configure;

.field final synthetic jfo:Lcom/uc/module/iflow/business/debug/configure/view/screen/e;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/configure/view/screen/e;Lcom/uc/module/iflow/business/debug/configure/view/Configure;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/c;->jfo:Lcom/uc/module/iflow/business/debug/configure/view/screen/e;

    iput-object p2, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/c;->jfn:Lcom/uc/module/iflow/business/debug/configure/view/Configure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bI(Ljava/lang/Object;)V
    .locals 3

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/c;->jfo:Lcom/uc/module/iflow/business/debug/configure/view/screen/e;

    iget-object p1, p1, Lcom/uc/module/iflow/business/debug/configure/view/screen/e;->jfp:Lcom/uc/module/iflow/business/debug/configure/view/screen/d;

    iget-object p1, p1, Lcom/uc/module/iflow/business/debug/configure/view/screen/d;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/c;->jfn:Lcom/uc/module/iflow/business/debug/configure/view/Configure;

    .line 1079
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->jeH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lcom/uc/module/iflow/business/debug/configure/manager/DataManager;->writePermissionTime2Private(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/screen/c;->jfn:Lcom/uc/module/iflow/business/debug/configure/view/Configure;

    invoke-virtual {p1}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->onClick()V

    :cond_0
    return-void
.end method
