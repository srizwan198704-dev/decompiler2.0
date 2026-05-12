.class public final Lcom/uc/webview/internal/setup/n;
.super Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/webview/internal/setup/t;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/n;->a:Lcom/uc/webview/internal/setup/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onExists(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    const p1, 0x3bd5e19

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/uc/webview/base/timing/a;->a:Lcom/uc/webview/base/timing/d;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/uc/webview/base/timing/d;->mark(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/webview/internal/setup/n;->a:Lcom/uc/webview/internal/setup/t;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/t;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onFailed(Lcom/uc/webview/base/UCKnownException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/uc/webview/base/UCKnownException;->errCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const v2, 0x57992b1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/uc/webview/base/timing/d;->a(JI)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/webview/internal/setup/n;->a:Lcom/uc/webview/internal/setup/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/uc/webview/internal/setup/t;->a(Lcom/uc/webview/base/UCKnownException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStart(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/n;->a:Lcom/uc/webview/internal/setup/t;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/webview/internal/setup/t;->b:Lcom/uc/webview/export/extension/U4Engine$InitializerClient;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/uc/webview/export/extension/U4Engine$InitializerClient;->onExtractStart(Ljava/io/File;Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    :goto_0
    iput-boolean p1, v0, Lcom/uc/webview/internal/setup/t;->e:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/uc/webview/internal/setup/n;->a:Lcom/uc/webview/internal/setup/t;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/uc/webview/internal/setup/t;->e:Z

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/uc/webview/base/d;

    .line 24
    .line 25
    const-string v0, "wk_ucbsExtractInter"

    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Lcom/uc/webview/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "addHeaderInfo"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/uc/webview/base/task/l;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/uc/webview/internal/setup/n;->a:Lcom/uc/webview/internal/setup/t;

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/uc/webview/internal/setup/t;->e:Z

    .line 38
    .line 39
    return p1
.end method

.method public final onSuccess(Ljava/io/File;)V
    .locals 2

    .line 1
    const v0, 0x5e35bcf

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/uc/webview/base/timing/a;->a:Lcom/uc/webview/base/timing/d;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/uc/webview/base/timing/d;->mark(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/webview/internal/setup/n;->a:Lcom/uc/webview/internal/setup/t;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/uc/webview/internal/setup/t;->b:Lcom/uc/webview/export/extension/U4Engine$InitializerClient;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/U4Engine$InitializerClient;->onExtractFinish(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/uc/webview/internal/setup/n;->a:Lcom/uc/webview/internal/setup/t;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/t;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
