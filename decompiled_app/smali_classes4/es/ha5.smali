.class public Les/ha5;
.super Les/jv;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f130b71

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "l_f_root"

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Les/jv;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0

    invoke-static {p0}, Les/ha5;->w(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    return-void
.end method

.method public static synthetic o(Landroid/widget/Checkable;)V
    .locals 0

    invoke-static {p0}, Les/ha5;->t(Landroid/widget/Checkable;)V

    return-void
.end method

.method public static synthetic p(Landroid/widget/Checkable;)V
    .locals 0

    invoke-static {p0}, Les/ha5;->u(Landroid/widget/Checkable;)V

    return-void
.end method

.method public static synthetic q()V
    .locals 0

    invoke-static {}, Les/ha5;->v()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/estrongs/android/pop/view/FileExplorerActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Les/ha5;->s(Lcom/estrongs/android/pop/view/FileExplorerActivity;I)V

    return-void
.end method

.method public static s(Lcom/estrongs/android/pop/view/FileExplorerActivity;I)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "apk://"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->f1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "app://user"

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->g1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->e1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string p1, "app://system"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->c1(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    invoke-static {p0}, Les/ok;->D(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    new-instance p1, Les/ia5;

    invoke-direct {p1, p0}, Les/ia5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    goto :goto_0

    :cond_5
    const/4 p0, 0x6

    if-ne p1, p0, :cond_6

    new-instance p0, Ljava/lang/Thread;

    new-instance p1, Les/ha5$c;

    invoke-direct {p1}, Les/ha5$c;-><init>()V

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Les/zx4;->C5(Z)V

    invoke-static {}, Les/ab4;->Z()V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic t(Landroid/widget/Checkable;)V
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f130d7b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    return-void
.end method

.method public static synthetic u(Landroid/widget/Checkable;)V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-static {v0}, Les/ia5;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Les/ga5;

    invoke-direct {v0, p0}, Les/ga5;-><init>(Landroid/widget/Checkable;)V

    invoke-static {v0}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic v()V
    .locals 1

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    invoke-virtual {v0}, Les/qu1;->t()V

    return-void
.end method

.method public static synthetic w(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 1

    invoke-static {p0}, Les/ia5;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Les/ha5$b;

    invoke-direct {v0, p0}, Les/ha5$b;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Les/ha5$a;

    invoke-direct {v0, p0}, Les/ha5$a;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static x(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 2

    invoke-static {}, Les/ab4;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f130d7b

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Les/da5;

    invoke-direct {v1, p0}, Les/da5;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-static {v0}, Les/ha5;->x(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    return-void
.end method

.method public h(Landroid/widget/Checkable;Z)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Les/ea5;

    invoke-direct {v0, p1}, Les/ea5;-><init>(Landroid/widget/Checkable;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Les/fa5;

    invoke-direct {p2}, Les/fa5;-><init>()V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Les/zx4;->C5(Z)V

    invoke-static {}, Les/ab4;->Z()V

    :goto_0
    return-void
.end method

.method public i()Z
    .locals 1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->h3()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
