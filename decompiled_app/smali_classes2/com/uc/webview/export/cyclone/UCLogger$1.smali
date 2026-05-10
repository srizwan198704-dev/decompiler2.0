.class Lcom/uc/webview/export/cyclone/UCLogger$1;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/webview/export/cyclone/UCLogger;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/cyclone/UCLogger;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uc/webview/export/cyclone/UCLogger$1;->this$0:Lcom/uc/webview/export/cyclone/UCLogger;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120
    sget-object p1, Lcom/uc/webview/export/cyclone/UCLogger;->sCallbackChannel:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 123
    :try_start_0
    sget-object p1, Lcom/uc/webview/export/cyclone/UCLogger;->sLogItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 127
    sget-object v2, Lcom/uc/webview/export/cyclone/UCLogger;->sLogItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :goto_1
    if-eqz v2, :cond_2

    .line 128
    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 127
    sget-object v2, Lcom/uc/webview/export/cyclone/UCLogger;->sLogItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0xc8

    .line 132
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :catch_0
    :try_start_2
    sget-object v2, Lcom/uc/webview/export/cyclone/UCLogger;->sLogItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 139
    sput-object v0, Lcom/uc/webview/export/cyclone/UCLogger;->sAsyncTask:Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    .line 145
    :goto_3
    sput-object v0, Lcom/uc/webview/export/cyclone/UCLogger;->sAsyncTask:Landroid/os/AsyncTask;

    throw p1

    :catch_1
    :cond_3
    :goto_4
    sput-object v0, Lcom/uc/webview/export/cyclone/UCLogger;->sAsyncTask:Landroid/os/AsyncTask;

    return-object v0
.end method
