.class public Lcom/uc/webview/export/WebResourceResponse;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation


# instance fields
.field private mData:Ljava/io/InputStream;

.field private mEncoding:Ljava/lang/String;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMimeType:Ljava/lang/String;

.field private mReasonPhrase:Ljava/lang/String;

.field private mStatusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p6}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {p0, p3, p4}, Lcom/uc/webview/export/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 9
    invoke-virtual {p0, p5}, Lcom/uc/webview/export/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/webview/export/WebResourceResponse;->mMimeType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/uc/webview/export/WebResourceResponse;->mEncoding:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/uc/webview/export/WebResourceResponse;->mData:Ljava/io/InputStream;

    .line 5
    const-string p1, "OK"

    iput-object p1, p0, Lcom/uc/webview/export/WebResourceResponse;->mReasonPhrase:Ljava/lang/String;

    const/16 p1, 0xc8

    .line 6
    iput p1, p0, Lcom/uc/webview/export/WebResourceResponse;->mStatusCode:I

    return-void
.end method


# virtual methods
.method public getData()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebResourceResponse;->mData:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebResourceResponse;->mEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebResourceResponse;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebResourceResponse;->mReasonPhrase:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/uc/webview/export/WebResourceResponse;->mHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/webview/export/WebResourceResponse;->mStatusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public isRedirect()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setData(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/WebResourceResponse;->mData:Ljava/io/InputStream;

    .line 2
    .line 3
    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/WebResourceResponse;->mEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/WebResourceResponse;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseHeaders(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/uc/webview/export/WebResourceResponse;->mHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/uc/webview/export/WebResourceResponse;->mReasonPhrase:Ljava/lang/String;

    .line 2
    .line 3
    iput p1, p0, Lcom/uc/webview/export/WebResourceResponse;->mStatusCode:I

    .line 4
    .line 5
    return-void
.end method
