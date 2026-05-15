.class public Les/kp4;
.super Les/iy5;


# instance fields
.field public q:Les/jb6;

.field public r:Z


# direct methods
.method public constructor <init>(Les/jb6;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0, p2, p3}, Les/iy5;-><init>(Landroid/content/Context;Z)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Les/kp4;->r:Z

    iput-object p1, p0, Les/kp4;->q:Les/jb6;

    iget-object p1, p0, Les/f2;->f:Les/da6;

    invoke-virtual {p1}, Les/da6;->H()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/f2;->f:Les/da6;

    const p2, 0x7f0606b6

    invoke-virtual {p1, p2}, Les/da6;->g(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/f2;->f:Les/da6;

    const p2, 0x7f0606ae

    invoke-virtual {p1, p2}, Les/da6;->g(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Les/f2;->r(I)V

    return-void
.end method

.method private B()V
    .locals 4

    iget-object v0, p0, Les/f2;->b:Landroid/content/Context;

    instance-of v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    new-instance v1, Les/kp4$a;

    invoke-direct {v1, p0, v0}, Les/kp4$a;-><init>(Les/kp4;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    const v2, 0x7f13005c

    const v3, 0x7f080df0

    invoke-virtual {p0, v2, v3, v1}, Les/iy5;->s(IILandroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    new-instance v1, Les/kp4$b;

    invoke-direct {v1, p0, v0}, Les/kp4$b;-><init>(Les/kp4;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    const v0, 0x7f130058

    const v2, 0x7f080deb

    invoke-virtual {p0, v0, v2, v1}, Les/iy5;->s(IILandroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    new-instance v0, Les/kp4$c;

    invoke-direct {v0, p0}, Les/kp4$c;-><init>(Les/kp4;)V

    const v1, 0x7f130339

    const v2, 0x7f080daf

    invoke-virtual {p0, v1, v2, v0}, Les/iy5;->s(IILandroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/kp4;->r:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Need FileExplorerActivity as the first argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic z(Les/kp4;)V
    .locals 0

    invoke-virtual {p0}, Les/kp4;->A()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Les/f2;->b:Landroid/content/Context;

    instance-of v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->x:Z

    const-string v1, "normal_mode"

    iput-object v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->z:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->A3()V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    iget-boolean v0, p0, Les/kp4;->r:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Les/kp4;->B()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/bd1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->S5()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->T5()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/bd1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->T5()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->S5()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Les/kp4;->A()V

    const/4 v0, 0x1

    return v0
.end method
