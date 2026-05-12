.class public Lcom/uc/webview/export/WebResourceRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation


# instance fields
.field mHasGesture:Z

.field mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mIsForMainFrame:Z

.field mIsRedirect:Z

.field mMethod:Ljava/lang/String;

.field mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uc/webview/export/WebResourceRequest;->mMethod:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/uc/webview/export/WebResourceRequest;->mHeaders:Ljava/util/Map;

    .line 23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/export/WebResourceRequest;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    const-string v0, "Get"

    invoke-direct {p0, v0, p1, p2}, Lcom/uc/webview/export/WebResourceRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroid/net/Uri;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            "ZZ)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/uc/webview/export/WebResourceRequest;->mMethod:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/uc/webview/export/WebResourceRequest;->mHeaders:Ljava/util/Map;

    .line 17
    iput-object p3, p0, Lcom/uc/webview/export/WebResourceRequest;->mUri:Landroid/net/Uri;

    .line 18
    iput-boolean p4, p0, Lcom/uc/webview/export/WebResourceRequest;->mHasGesture:Z

    .line 19
    iput-boolean p5, p0, Lcom/uc/webview/export/WebResourceRequest;->mIsForMainFrame:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/webview/export/WebResourceRequest;->mMethod:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/uc/webview/export/WebResourceRequest;->mHeaders:Ljava/util/Map;

    .line 4
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/export/WebResourceRequest;->mUri:Landroid/net/Uri;

    .line 5
    iput-boolean p4, p0, Lcom/uc/webview/export/WebResourceRequest;->mHasGesture:Z

    .line 6
    iput-boolean p5, p0, Lcom/uc/webview/export/WebResourceRequest;->mIsForMainFrame:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p6, p0, Lcom/uc/webview/export/WebResourceRequest;->mIsRedirect:Z

    .line 9
    iput-object p1, p0, Lcom/uc/webview/export/WebResourceRequest;->mMethod:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/uc/webview/export/WebResourceRequest;->mHeaders:Ljava/util/Map;

    .line 11
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/export/WebResourceRequest;->mUri:Landroid/net/Uri;

    .line 12
    iput-boolean p4, p0, Lcom/uc/webview/export/WebResourceRequest;->mHasGesture:Z

    .line 13
    iput-boolean p5, p0, Lcom/uc/webview/export/WebResourceRequest;->mIsForMainFrame:Z

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebResourceRequest;->mMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebResourceRequest;->mHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebResourceRequest;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasGesture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/webview/export/WebResourceRequest;->mHasGesture:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/webview/export/WebResourceRequest;->mIsForMainFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRedirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/webview/export/WebResourceRequest;->mIsRedirect:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/WebResourceRequest;->mMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/WebResourceRequest;->mHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Landroid/net/Uri;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/webview/export/WebResourceRequest;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/export/WebResourceRequest;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/webview/export/WebResourceRequest;->mMethod:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",header="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/webview/export/WebResourceRequest;->mHeaders:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",uri="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/webview/export/WebResourceRequest;->mUri:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",hasGesture="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/uc/webview/export/WebResourceRequest;->mHasGesture:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",isForMainFrame="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/uc/webview/export/WebResourceRequest;->mIsForMainFrame:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
