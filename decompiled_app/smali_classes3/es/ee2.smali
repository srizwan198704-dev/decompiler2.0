.class public Les/ee2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ee2$b;
    }
.end annotation


# static fields
.field public static d:Les/ee2;

.field public static e:Les/ee2$b;


# instance fields
.field public a:Les/rk2;

.field public b:Les/le0;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/fe2;

    invoke-direct {v0}, Les/fe2;-><init>()V

    iput-object v0, p0, Les/ee2;->a:Les/rk2;

    return-void
.end method

.method public static bridge synthetic a(Les/ee2;)V
    .locals 0

    invoke-virtual {p0}, Les/ee2;->e()V

    return-void
.end method

.method public static bridge synthetic b(Les/ee2;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/ee2;->j(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c()Les/ee2$b;
    .locals 1

    sget-object v0, Les/ee2;->e:Les/ee2$b;

    return-object v0
.end method

.method public static declared-synchronized f()Les/ee2;
    .locals 2

    const-class v0, Les/ee2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/ee2;->d:Les/ee2;

    if-nez v1, :cond_0

    new-instance v1, Les/ee2;

    invoke-direct {v1}, Les/ee2;-><init>()V

    sput-object v1, Les/ee2;->d:Les/ee2;

    invoke-virtual {v1}, Les/ee2;->k()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Les/ee2;->d:Les/ee2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static m(Les/ee2$b;)V
    .locals 0

    sput-object p0, Les/ee2;->e:Les/ee2$b;

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, Les/ee2;->e()V

    if-eqz p4, :cond_0

    const-string p2, "path"

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object p4, Les/ee2;->e:Les/ee2$b;

    if-eqz p4, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    sget-object p4, Les/ee2;->e:Les/ee2$b;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-interface {p4, p3, p2}, Les/ee2$b;->a(ZLjava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Les/ee2;->j(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    iget-object p2, p0, Les/ee2;->a:Les/rk2;

    invoke-interface {p2, p4}, Les/rk2;->c(Landroid/content/Intent;)Les/rk2$a;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Les/rk2$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Les/rk2$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Les/ee2;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Les/ee2;->h(Landroid/app/Activity;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1031
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Les/ee2;->b:Les/le0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/le0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/ee2;->b:Les/le0;

    :cond_0
    return-void
.end method

.method public final g(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Les/ee2$a;

    invoke-direct {v0, p0, p1, p2}, Les/ee2$a;-><init>(Les/ee2;Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return p2
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Les/ee2;->e()V

    const-string v0, "fail"

    invoke-virtual {p0, v0}, Les/ee2;->l(Ljava/lang/String;)V

    const v0, 0x7f1309b3

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Les/ee2;->a:Les/rk2;

    invoke-interface {v0}, Les/rk2;->logout()V

    return-void
.end method

.method public final j(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/zx4;->X(Landroid/content/Context;)Les/ps1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object p1

    invoke-virtual {p1}, Les/oq;->m()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    const-string v0, "1033052592302-dh9bgum85ac61bd4keltlbpk0vqh5hdn.apps.googleusercontent.com"

    invoke-virtual {p0, v0}, Les/ee2;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/ee2;->a:Les/rk2;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Les/rk2;->d(Z)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "googledrive"

    invoke-static {v0, p1}, Les/d36;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Les/ee2;->b:Les/le0;

    if-nez v0, :cond_0

    invoke-static {p1}, Les/le0;->c(Landroid/content/Context;)Les/le0;

    move-result-object p1

    iput-object p1, p0, Les/ee2;->b:Les/le0;

    :cond_0
    iget-object p1, p0, Les/ee2;->b:Les/le0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public o(Landroid/app/Activity;I)V
    .locals 1

    iget-object v0, p0, Les/ee2;->a:Les/rk2;

    invoke-interface {v0, p1}, Les/rk2;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->V1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Les/ee2;->c:I

    invoke-static {}, Les/ae4;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "fail"

    invoke-virtual {p0, p2}, Les/ee2;->l(Ljava/lang/String;)V

    const p2, 0x7f1307ef

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Les/ee2;->p(Landroid/app/Activity;I)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Les/ee2;->q(Landroid/app/Activity;)V

    return-void
.end method

.method public final p(Landroid/app/Activity;I)V
    .locals 2

    invoke-virtual {p0, p1}, Les/ee2;->n(Landroid/app/Activity;)V

    iget-object v0, p0, Les/ee2;->a:Les/rk2;

    invoke-interface {v0, p1}, Les/rk2;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const/16 p2, 0x1031

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const/16 p2, 0x1032

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    const/16 p2, 0x1035

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "nettype"

    const-string v2, "gdrive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "rest_upload"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x1033

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".apps.googleusercontent.com"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
