.class public final Lbf9;
.super Ljava/lang/Object;

# interfaces
.implements Lqz7;


# instance fields
.field public ˊ:Z

.field public ˋ:Lt79;

.field public ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:Z

.field public ॱ:Z

.field public ॱॱ:I

.field public ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbf9;->ˊ:Z

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lbf9;->ˊ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbf9;->ˎ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lbf9;->ˊ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lbf9;->ᐝ:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbf9;->ᐝ:Z

    return-void

    :cond_2
    iget p1, p0, Lbf9;->ॱॱ:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lbf9;->ॱॱ:I

    if-ne p1, v0, :cond_3

    iput-boolean v0, p0, Lbf9;->ˏ:Z

    :cond_3
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lbf9;->ˊ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lbf9;->ᐝ:Z

    return-void

    :cond_2
    iget p1, p0, Lbf9;->ॱॱ:I

    sub-int/2addr p1, v0

    iput p1, p0, Lbf9;->ॱॱ:I

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbf9;->ˏ:Z

    :cond_3
    return-void
.end method

.method public final ˊ()Z
    .locals 2

    iget-boolean v0, p0, Lbf9;->ˊ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbf9;->ˋ:Lt79;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lt79;->ˋ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbf9;->ˎ:Ljava/lang/ref/WeakReference;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Landroid/content/Context;Lfl1;)V
    .locals 2

    iget-boolean v0, p0, Lbf9;->ˊ:Z

    if-nez v0, :cond_0

    invoke-static {}, Ls83;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lbf9;->ॱ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbf9;->ॱ:Z

    new-instance v0, Lt79;

    invoke-direct {v0, p1, p2}, Lt79;-><init>(Landroid/content/Context;Lfl1;)V

    iput-object v0, p0, Lbf9;->ˋ:Lt79;

    const-string p1, "apm_memperf_sampling_rate"

    const-string p2, "apm_memperf_collect_interval"

    const-string v1, "apm_memperf_collect_max_period_sec"

    filled-new-array {p1, p2, v1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lt79;->ˊ:Lfl1;

    new-instance v1, Lt79$ᐨ;

    invoke-direct {v1, v0}, Lt79$ᐨ;-><init>(Lt79;)V

    invoke-virtual {p2, p1, v1}, Lfl1;->ॱॱ([Ljava/lang/String;Lfx2;)V

    return-void
.end method

.method public final ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lbf9;->ˏ:Z

    return v0
.end method

.method public final ॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lbf9;->ˊ:Z

    return-void
.end method
