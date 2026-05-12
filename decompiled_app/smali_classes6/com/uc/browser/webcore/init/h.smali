.class public final Lcom/uc/browser/webcore/init/h;
.super Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;
.source "ProGuard"


# instance fields
.field public final synthetic c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/browser/webcore/init/h;->c:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/uc/webview/base/UCKnownException;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;->onFailed(Lcom/uc/webview/base/UCKnownException;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/uc/browser/webcore/init/h;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 12
    .line 13
    new-instance v3, Lcom/uc/browser/webcore/init/g;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/uc/browser/webcore/init/g;-><init>(Lcom/uc/browser/webcore/init/h;JLcom/uc/webview/base/UCKnownException;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "pre_extract_core"

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStart(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;->onStart(Ljava/io/File;Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final onSuccess(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;->onSuccess(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/uc/browser/webcore/init/h;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    sget-object p1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 12
    .line 13
    new-instance v2, Lcom/uc/browser/webcore/init/f;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, v1}, Lcom/uc/browser/webcore/init/f;-><init>(Lcom/uc/browser/webcore/init/h;J)V

    .line 16
    .line 17
    .line 18
    const-string v0, "pre_extract_core"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
