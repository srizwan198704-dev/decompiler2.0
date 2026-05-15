.class public Les/c00;
.super Ljava/lang/Object;


# static fields
.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = true

.field public static j:Les/c00;


# instance fields
.field public a:Z

.field public b:Les/ub1;

.field public c:Ljava/util/Timer;

.field public d:Landroid/bluetooth/BluetoothAdapter;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/c00;->a:Z

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Les/c00;->c:Ljava/util/Timer;

    const/4 v1, 0x0

    iput-object v1, p0, Les/c00;->d:Landroid/bluetooth/BluetoothAdapter;

    iput-boolean v0, p0, Les/c00;->e:Z

    return-void
.end method

.method public static i()Les/c00;
    .locals 1

    sget-object v0, Les/c00;->j:Les/c00;

    if-nez v0, :cond_0

    new-instance v0, Les/c00;

    invoke-direct {v0}, Les/c00;-><init>()V

    sput-object v0, Les/c00;->j:Les/c00;

    :cond_0
    sget-object v0, Les/c00;->j:Les/c00;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 5

    invoke-virtual {p0}, Les/c00;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sput-boolean v1, Les/c00;->h:Z

    invoke-virtual {p0}, Les/c00;->o()V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/sy;->G()Z

    move-result v0

    const v2, 0x7f130c01

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v3, 0x7f1307f1

    invoke-static {v0, v3, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    invoke-virtual {p0}, Les/c00;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Les/v76;

    invoke-virtual {p0}, Les/c00;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Les/c00;->b:Les/ub1;

    invoke-direct {v0, v3, v2, v4}, Les/v76;-><init>(Landroid/content/Context;Ljava/lang/String;Les/se1;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Les/c00;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Les/ub1;

    invoke-direct {v0}, Les/ub1;-><init>()V

    iput-object v0, p0, Les/c00;->b:Les/ub1;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    const v4, 0x7f130f25

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Les/se1;->W(Ljava/lang/String;)V

    iget-object v0, p0, Les/c00;->b:Les/ub1;

    new-instance v3, Les/ag5;

    invoke-direct {v3}, Les/ag5;-><init>()V

    invoke-virtual {v0, v3}, Les/se1;->g(Les/ye1;)V

    new-instance v0, Les/v76;

    invoke-virtual {p0}, Les/c00;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Les/c00;->b:Les/ub1;

    invoke-direct {v0, v3, v2, v4}, Les/v76;-><init>(Landroid/content/Context;Ljava/lang/String;Les/se1;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    iget-object v0, p0, Les/c00;->b:Les/ub1;

    invoke-virtual {v0}, Les/se1;->l()V

    const/4 v0, 0x0

    sput-boolean v0, Les/c00;->i:Z

    :cond_3
    :goto_0
    return v1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Les/c00;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/c00;->c:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Les/c00;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Les/c00;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/c00;->r()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Les/c00;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Les/c00;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/c00;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Les/sy;->m(Landroid/content/Context;)V

    invoke-virtual {p0}, Les/c00;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Les/c00;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/estrongs/android/pop/bt/OBEXFtpServerService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/c00;->a:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-boolean v0, Les/c00;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Les/sy;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Les/c00;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Les/c00;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Les/c00;->d:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Les/c00;->d:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v2, 0x7f13021c

    invoke-static {v0, v2, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/c00;->h(Z)Z

    move-result v0

    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->V3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)Z
    .locals 4

    invoke-virtual {p0}, Les/c00;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    const v0, 0x7f130237

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Les/c00;->k()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Les/c00;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.bluetooth.adapter.action.REQUEST_DISCOVERABLE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.adapter.extra.DISCOVERABLE_DURATION"

    const/16 v3, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "android.bluetooth.adapter.extra.SCAN_MODE"

    const/16 v3, 0x17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v2, 0x100a

    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    const v0, 0x7f130236

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 4

    invoke-virtual {p0}, Les/c00;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    return v3

    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Les/lj6;->a(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final k()Z
    .locals 3

    invoke-virtual {p0}, Les/c00;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les/c00;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getScanMode()I

    move-result v0

    const/16 v2, 0x17

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, Les/c00;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Les/c00;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/c00;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final m()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Les/c00;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1043

    invoke-static {v0, v1, v2}, Les/vj6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Les/c00;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Les/c00;->c:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Les/c00;->c:Ljava/util/Timer;

    new-instance v1, Les/c00$a;

    invoke-direct {v1, p0}, Les/c00$a;-><init>(Les/c00;)V

    const-wide/32 v2, 0x49bb0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public o()V
    .locals 3

    invoke-virtual {p0}, Les/c00;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/c00;->m()V

    return-void

    :cond_0
    invoke-virtual {p0}, Les/c00;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Les/sy;->L()V

    invoke-virtual {p0}, Les/c00;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Les/c00;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f130237

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Les/c00;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Les/c00;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method public p()V
    .locals 5

    iget-boolean v0, p0, Les/c00;->a:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Les/c00;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/c00;->e:Z

    invoke-virtual {p0}, Les/c00;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Les/c00;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Les/sy;->C(Landroid/content/Context;)V

    invoke-virtual {p0}, Les/c00;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Les/c00;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/estrongs/android/pop/bt/OBEXFtpServerService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    iput-boolean v0, p0, Les/c00;->a:Z

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->p2(Z)V

    :cond_2
    invoke-virtual {p0}, Les/c00;->g()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/c00;->e:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Les/c00;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Les/c00;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/c00;->r()V

    :cond_0
    invoke-virtual {p0}, Les/c00;->e()Z

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    iget-boolean v0, p0, Les/c00;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Les/c00;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/c00;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Les/sy;->m(Landroid/content/Context;)V

    invoke-virtual {p0}, Les/c00;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Les/c00;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/estrongs/android/pop/bt/OBEXFtpServerService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Les/c00;->a:Z

    return-void
.end method
