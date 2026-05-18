.class public Lu60$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu60;->ᐝˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget-object p2, Lu60;->ᐝ:Lv60;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lv60;->ˊᐝ()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lz60;->ॱ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lu60;->ʽ()Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu60;->ʽ()Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lu60;->ˊॱ(Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lu60;->ˊॱ(Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-static {}, Lu60;->ˏ()I

    invoke-static {}, Lu60;->ʼ()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lu60;->ˋ()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    invoke-static {v0}, Lu60;->ˎ(I)I

    :cond_0
    invoke-static {}, Lu60;->ॱॱ()I

    invoke-static {}, Lu60;->ʼ()V

    return-void
.end method
