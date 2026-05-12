.class public Lcom/estrongs/android/scanner/service/FileMonitorService$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/scanner/service/FileMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/scanner/service/FileMonitorService;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/scanner/service/FileMonitorService;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$f;->a:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVENT_ID"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const v2, 0x27501

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$f;->a:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {v0}, Lcom/estrongs/android/scanner/service/FileMonitorService;->j(Lcom/estrongs/android/scanner/service/FileMonitorService;)Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/scanner/service/FileMonitorService$f;->a:Lcom/estrongs/android/scanner/service/FileMonitorService;

    invoke-static {v0}, Lcom/estrongs/android/scanner/service/FileMonitorService;->j(Lcom/estrongs/android/scanner/service/FileMonitorService;)Landroid/os/Messenger;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    return-void
.end method
