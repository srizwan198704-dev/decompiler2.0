.class public Les/dg;
.super Les/sg5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/sg5;-><init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Les/sg5;->a()V

    invoke-static {}, Les/gg;->b()V

    return-void
.end method

.method public b(Les/qs2;)V
    .locals 3

    invoke-super {p0, p1}, Les/sg5;->b(Les/qs2;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p1, Les/qs2;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Les/sg5;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneDialog;

    check-cast p1, Lcom/estrongs/android/pop/app/analysis/InfoAnalysisDialog;

    invoke-virtual {p0}, Les/dg;->c()V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    iget-wide v1, p1, Lcom/estrongs/android/pop/app/analysis/InfoAnalysisDialog;->availableSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "sdcard_available_memory"

    invoke-virtual {v0, v1, p1}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Les/gg;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Les/sg5;->a:Landroid/content/Context;

    const-class v2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Les/sg5;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/estrongs/android/pop/FexApplication;

    if-eqz v1, :cond_0

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    const-string v1, "com.estrongs.android.pop.app.analysis.AnalysisSceneDialog"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "openFrom"

    const-string v2, "a_freespace_d"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Les/sg5;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    invoke-super {p0}, Les/sg5;->isEnabled()Z

    move-result v0

    return v0
.end method
