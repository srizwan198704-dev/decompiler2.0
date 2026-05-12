.class public final Lcom/uc/webview/export/multiprocess/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/multiprocess/h;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/multiprocess/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/multiprocess/e;->a:Lcom/uc/webview/export/multiprocess/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/multiprocess/e;->a:Lcom/uc/webview/export/multiprocess/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/webview/export/multiprocess/h;->h:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/uc/webview/export/multiprocess/h;->f:Landroid/content/ComponentName;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/webview/export/multiprocess/h;->g:Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
