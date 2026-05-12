.class Lcom/uc/webview/export/multiprocess/SandboxedProcessService$1;
.super Lcom/uc/webview/export/multiprocess/IChildProcessSetup$Stub;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/multiprocess/SandboxedProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/multiprocess/SandboxedProcessService;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/multiprocess/SandboxedProcessService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService$1;->a:Lcom/uc/webview/export/multiprocess/SandboxedProcessService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/export/multiprocess/IChildProcessSetup$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public preSetupConnection(Landroid/os/Bundle;)Landroid/os/IBinder;
    .locals 6
    .annotation build Lcom/uc/webview/export/multiprocess/Api;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/uc/webview/export/multiprocess/helper/e;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "preSetupConnection - %s"

    .line 10
    .line 11
    const-string v2, "Service"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService$1;->a:Lcom/uc/webview/export/multiprocess/SandboxedProcessService;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->access$000(Lcom/uc/webview/export/multiprocess/SandboxedProcessService;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService$1;->a:Lcom/uc/webview/export/multiprocess/SandboxedProcessService;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->access$000(Lcom/uc/webview/export/multiprocess/SandboxedProcessService;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService$1;->a:Lcom/uc/webview/export/multiprocess/SandboxedProcessService;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->access$100(Lcom/uc/webview/export/multiprocess/SandboxedProcessService;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v0, "dex.fd"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 49
    .line 50
    const-string v1, "lib.fd"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "crash.fd"

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    array-length v3, v1

    .line 67
    new-array v3, v3, [Landroid/os/ParcelFileDescriptor;

    .line 68
    .line 69
    array-length v4, v1

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-static {v0}, Lcom/uc/webview/export/multiprocess/helper/e;->a(Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v3}, Lcom/uc/webview/export/multiprocess/helper/e;->a([Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p1}, Lcom/uc/webview/export/multiprocess/helper/e;->a(Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    filled-new-array {v1, v4, v5}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v4, "preSetupConnection, dex.fd: %s , lib.fd: %s, crash.fd: %s"

    .line 93
    .line 94
    invoke-static {v2, v4, v1}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService$1;->a:Lcom/uc/webview/export/multiprocess/SandboxedProcessService;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v3, p1}, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->init(Landroid/os/ParcelFileDescriptor;[Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService$1;->a:Lcom/uc/webview/export/multiprocess/SandboxedProcessService;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->access$200(Lcom/uc/webview/export/multiprocess/SandboxedProcessService;)Landroid/os/IBinder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    const-string v0, "preSetupConnection.init exception"

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    invoke-static {v1, v2, v0, p1}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
