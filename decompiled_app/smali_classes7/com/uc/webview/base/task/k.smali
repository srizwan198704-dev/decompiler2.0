.class public final Lcom/uc/webview/base/task/k;
.super Lcom/uc/webview/base/task/i;
.source "ProGuard"


# instance fields
.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/uc/webview/base/task/k;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/webview/base/task/k;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/webview/base/task/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/base/task/k;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/base/task/k;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
