.class public final Lcom/uc/webview/internal/setup/z0;
.super Lcom/uc/webview/base/task/i;
.source "ProGuard"


# instance fields
.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:I

.field public final synthetic i:Lcom/uc/webview/internal/setup/b1;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/b1;Ljava/io/File;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/z0;->i:Lcom/uc/webview/internal/setup/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/webview/internal/setup/z0;->f:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/webview/internal/setup/z0;->g:Ljava/io/File;

    .line 6
    .line 7
    iput p4, p0, Lcom/uc/webview/internal/setup/z0;->h:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uc/webview/base/task/i;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/z0;->i:Lcom/uc/webview/internal/setup/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/webview/internal/setup/z0;->f:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/webview/internal/setup/z0;->g:Ljava/io/File;

    .line 6
    .line 7
    iget v3, p0, Lcom/uc/webview/internal/setup/z0;->h:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    .line 10
    .line 11
    const/16 v5, 0x80

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lcom/uc/webview/internal/setup/z;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "Setup.ctrl"

    .line 25
    .line 26
    const-string v6, "getCoreCL maybe error because of not inited"

    .line 27
    .line 28
    invoke-static {v5, v6, v4}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v4, v0, Lcom/uc/webview/internal/setup/b1;->c:Ljava/lang/ClassLoader;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/webview/internal/setup/b1;->a(Ljava/io/File;Ljava/io/File;ILjava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->a()Lcom/uc/webview/base/task/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Setup.ctrl.vfLib"

    .line 2
    .line 3
    return-object v0
.end method
