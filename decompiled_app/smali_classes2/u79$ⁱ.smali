.class public Lu79$ⁱ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu79;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lu79;


# direct methods
.method public constructor <init>(Lu79;)V
    .locals 0

    iput-object p1, p0, Lu79$ⁱ;->ॱ:Lu79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lu79$ⁱ;->ॱ:Lu79;

    invoke-virtual {p2, p1}, Lu79;->ˋॱ(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ॱˋ()I

    move-result v0

    iget-object v1, p0, Lu79$ⁱ;->ॱ:Lu79;

    invoke-static {v1}, Lu79;->ॱ(Lu79;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lu79$ⁱ;->ॱ:Lu79;

    invoke-static {v0}, Lu79;->ˋˋ(Lu79;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu79$ⁱ;->ॱ:Lu79;

    invoke-static {v0}, Lu79;->ˋˋ(Lu79;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/ReflectionUtils;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu79$ⁱ;->ॱ:Lu79;

    invoke-static {v0}, Lu79;->ͺॱ(Lu79;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iget-object p1, p0, Lu79$ⁱ;->ॱ:Lu79;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu79;->ˏ(Lu79;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ॱˋ()I

    move-result p1

    iget-object v0, p0, Lu79$ⁱ;->ॱ:Lu79;

    invoke-static {v0}, Lu79;->ॱ(Lu79;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lu79$ⁱ;->ॱ:Lu79;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu79;->ˋˊ(Lu79;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ॱˋ()I

    move-result p1

    iget-object v0, p0, Lu79$ⁱ;->ॱ:Lu79;

    invoke-static {v0}, Lu79;->ॱ(Lu79;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lu79$ⁱ;->ॱ:Lu79;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu79;->ˋˊ(Lu79;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
