.class public Lcom/estrongs/android/pop/FexApplication$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/FexApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/FexApplication;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/FexApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/FexApplication$i;->a:Lcom/estrongs/android/pop/FexApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/FexApplication$i;->a:Lcom/estrongs/android/pop/FexApplication;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/FexApplication;->f(Lcom/estrongs/android/pop/FexApplication;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/FexApplication$i;->a:Lcom/estrongs/android/pop/FexApplication;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/estrongs/android/pop/FexApplication;->g(Lcom/estrongs/android/pop/FexApplication;J)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object p1, p0, Lcom/estrongs/android/pop/FexApplication$i;->a:Lcom/estrongs/android/pop/FexApplication;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/FexApplication;->f(Lcom/estrongs/android/pop/FexApplication;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/FexApplication$i;->a:Lcom/estrongs/android/pop/FexApplication;

    invoke-static {p1}, Lcom/estrongs/android/pop/FexApplication;->c(Lcom/estrongs/android/pop/FexApplication;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/estrongs/android/pop/FexApplication$i;->a:Lcom/estrongs/android/pop/FexApplication;

    invoke-static {p1}, Lcom/estrongs/android/pop/FexApplication;->c(Lcom/estrongs/android/pop/FexApplication;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    new-instance p1, Lcom/estrongs/android/pop/FexApplication$i$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/FexApplication$i$a;-><init>(Lcom/estrongs/android/pop/FexApplication$i;)V

    invoke-static {p1}, Les/ze1;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/FexApplication$i;->a:Lcom/estrongs/android/pop/FexApplication;

    invoke-static {p1}, Lcom/estrongs/android/pop/FexApplication;->d(Lcom/estrongs/android/pop/FexApplication;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/FexApplication;->h(Lcom/estrongs/android/pop/FexApplication;I)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/FexApplication$i;->a:Lcom/estrongs/android/pop/FexApplication;

    invoke-static {p1}, Lcom/estrongs/android/pop/FexApplication;->d(Lcom/estrongs/android/pop/FexApplication;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/FexApplication;->h(Lcom/estrongs/android/pop/FexApplication;I)V

    return-void
.end method
