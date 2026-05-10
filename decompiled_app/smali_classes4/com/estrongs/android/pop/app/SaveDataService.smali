.class public Lcom/estrongs/android/pop/app/SaveDataService;
.super Les/qe1;


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/qe1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/SaveDataService;->a:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/SaveDataService;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/SaveDataService;->a:Landroid/os/Handler;

    new-instance v3, Lcom/estrongs/android/pop/app/SaveDataService$a;

    invoke-direct {v3, p0}, Lcom/estrongs/android/pop/app/SaveDataService$a;-><init>(Lcom/estrongs/android/pop/app/SaveDataService;)V

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/SaveDataService;->a:Landroid/os/Handler;

    new-instance v3, Lcom/estrongs/android/pop/app/SaveDataService$a;

    invoke-direct {v3, p0}, Lcom/estrongs/android/pop/app/SaveDataService$a;-><init>(Lcom/estrongs/android/pop/app/SaveDataService;)V

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v3, p0, Lcom/estrongs/android/pop/app/SaveDataService;->a:Landroid/os/Handler;

    new-instance v4, Lcom/estrongs/android/pop/app/SaveDataService$a;

    invoke-direct {v4, p0}, Lcom/estrongs/android/pop/app/SaveDataService$a;-><init>(Lcom/estrongs/android/pop/app/SaveDataService;)V

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/SaveDataService;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/SaveDataService;->a()V

    const/4 p1, 0x2

    return p1
.end method
