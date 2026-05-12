.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_n_an/jad_n_er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_mz:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an(Z)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget-object v0, p1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_ly:Landroid/app/Application;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_ob:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an()V

    :cond_2
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_mz:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Z)Z

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an(Z)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    invoke-static {p1, v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_bo(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Z)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_mz:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Z)Z

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget-boolean v0, p1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_cp:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_jt()V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_bo(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Z)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    iget v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_mz:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Z)Z

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an(Z)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    invoke-static {p1, v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_bo(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;Z)V

    :cond_0
    return-void
.end method
