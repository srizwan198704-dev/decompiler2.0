.class Lcom/uc/compass/devtools/extension/CoreDevtools$1$1;
.super Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/compass/devtools/extension/CoreDevtools$1;->onSuccess(Ljava/io/File;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lcom/uc/compass/devtools/extension/CoreDevtools$1;


# direct methods
.method public constructor <init>(Lcom/uc/compass/devtools/extension/CoreDevtools$1;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/devtools/extension/CoreDevtools$1$1;->e:Lcom/uc/compass/devtools/extension/CoreDevtools$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/compass/devtools/extension/CoreDevtools$1$1;->c:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/compass/devtools/extension/CoreDevtools$1$1;->d:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Lcom/uc/webview/base/UCKnownException;)V
    .locals 2

    .line 1
    const-string v0, "CoreDevtools"

    .line 2
    .line 3
    const-string v1, "Extract core failed"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/compass/devtools/extension/CoreDevtools$1$1;->e:Lcom/uc/compass/devtools/extension/CoreDevtools$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/compass/devtools/extension/CoreDevtools$1;->g:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/uc/compass/devtools/extension/CoreDevtools$1$1;->d:Ljava/io/File;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/uc/compass/devtools/extension/CoreDevtools$1$1;->e:Lcom/uc/compass/devtools/extension/CoreDevtools$1;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/compass/devtools/extension/CoreDevtools$1;->g:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/compass/devtools/extension/CoreDevtools$1$1;->c:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/uc/compass/devtools/extension/CoreDevtools$1;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/uc/compass/devtools/extension/CoreDevtools$1;->a(Ljava/lang/String;Ljava/io/File;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p1, "extract zip failed"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/compass/devtools/extension/CoreDevtools$1$1;->d:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
