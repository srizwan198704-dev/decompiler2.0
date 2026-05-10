.class public Les/tq6;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/os/Handler;

.field public static b:Lcom/estrongs/android/ui/dialog/ProgressDialog;

.field public static c:Z

.field public static d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Les/tq6;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Les/tq6;->b:Lcom/estrongs/android/ui/dialog/ProgressDialog;

    const/4 v0, 0x0

    sput-boolean v0, Les/tq6;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les/tq6;->d:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic a()Lcom/estrongs/android/ui/dialog/ProgressDialog;
    .locals 1

    sget-object v0, Les/tq6;->b:Lcom/estrongs/android/ui/dialog/ProgressDialog;

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/ui/dialog/ProgressDialog;)V
    .locals 0

    sput-object p0, Les/tq6;->b:Lcom/estrongs/android/ui/dialog/ProgressDialog;

    return-void
.end method

.method public static bridge synthetic c(Z)V
    .locals 0

    sput-boolean p0, Les/tq6;->c:Z

    return-void
.end method

.method public static final d()V
    .locals 3

    sget-object v0, Les/tq6;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Les/tq6;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Les/tq6;->a:Landroid/os/Handler;

    new-instance v2, Les/tq6$b;

    invoke-direct {v2}, Les/tq6$b;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final e(Landroid/content/Context;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Les/tq6;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Les/tq6;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Les/tq6;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Les/tq6;->b:Lcom/estrongs/android/ui/dialog/ProgressDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    const/4 v1, 0x1

    :try_start_2
    sput-boolean v1, Les/tq6;->c:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    new-instance v7, Les/tq6$a;

    invoke-direct {v7, p0}, Les/tq6$a;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/estrongs/android/ui/dialog/ProgressDialog;->j(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/estrongs/android/ui/dialog/ProgressDialog;

    move-result-object p0

    sput-object p0, Les/tq6;->b:Lcom/estrongs/android/ui/dialog/ProgressDialog;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
