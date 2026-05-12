.class public Les/pg5;
.super Les/ky5;

# interfaces
.implements Les/om2;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Les/qm2;

.field public d:Lcom/estrongs/android/pop/app/scene/show/dialog/style/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/qm2;Lcom/estrongs/android/pop/app/scene/show/dialog/style/a;)V
    .locals 0

    invoke-direct {p0, p1}, Les/ky5;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Les/pg5;->b:Landroid/content/Context;

    iput-object p2, p0, Les/pg5;->c:Les/qm2;

    iput-object p3, p0, Les/pg5;->d:Lcom/estrongs/android/pop/app/scene/show/dialog/style/a;

    instance-of p1, p2, Les/wg6;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Les/pg5;Les/qs2;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/pg5;->f(Les/qs2;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Les/pg5;->c:Les/qm2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Les/pg5;->d:Lcom/estrongs/android/pop/app/scene/show/dialog/style/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Les/qm2;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/pg5;->d:Lcom/estrongs/android/pop/app/scene/show/dialog/style/a;

    invoke-interface {v0}, Lcom/estrongs/android/pop/app/scene/show/dialog/style/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    const-string v0, "========SceneDialogHelp or SceneDialogStyle \u4e3a\u7a7a"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    return v1
.end method

.method public b(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public c()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Les/ky5;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Les/pg5;->c:Les/qm2;

    invoke-interface {v0}, Les/qm2;->a()V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Les/pg5;->b:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Les/pg5;->d:Lcom/estrongs/android/pop/app/scene/show/dialog/style/a;

    invoke-interface {v1}, Lcom/estrongs/android/pop/app/scene/show/dialog/style/a;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final synthetic f(Les/qs2;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/pg5;->c:Les/qm2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Les/qm2;->b(Les/qs2;)V

    :cond_0
    instance-of v0, p1, Les/ps2;

    if-eqz v0, :cond_2

    check-cast p1, Les/ps2;

    iget p1, p1, Les/qs2;->a:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Les/pg5;->c:Les/qm2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/qm2;->onBackPressed()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onCreate()V
    .locals 3

    iget-object v0, p0, Les/pg5;->d:Lcom/estrongs/android/pop/app/scene/show/dialog/style/a;

    invoke-virtual {p0}, Les/pg5;->e()Landroid/view/View;

    move-result-object v1

    new-instance v2, Les/og5;

    invoke-direct {v2, p0}, Les/og5;-><init>(Les/pg5;)V

    invoke-interface {v0, v1, v2}, Lcom/estrongs/android/pop/app/scene/show/dialog/style/a;->a(Landroid/view/View;Lcom/estrongs/android/pop/app/scene/show/dialog/style/a$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Les/pg5;->c:Les/qm2;

    iget-object v1, p0, Les/pg5;->d:Lcom/estrongs/android/pop/app/scene/show/dialog/style/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/estrongs/android/pop/app/scene/show/dialog/style/a;->onDestroy()V

    iput-object v0, p0, Les/pg5;->d:Lcom/estrongs/android/pop/app/scene/show/dialog/style/a;

    :cond_1
    return-void
.end method
