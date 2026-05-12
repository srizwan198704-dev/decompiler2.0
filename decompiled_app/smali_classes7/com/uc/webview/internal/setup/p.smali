.class public final Lcom/uc/webview/internal/setup/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/p;->a:Landroid/content/Context;

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
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/webview/base/io/PathUtils;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/webview/base/io/PathUtils;->getDirRoot(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, ".inner"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/uc/webview/base/io/g;->a(Ljava/io/File;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/webview/internal/setup/p;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/uc/webview/base/io/PathUtils;->a(Landroid/content/Context;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/p;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/uc/webview/internal/setup/g0;->b(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
