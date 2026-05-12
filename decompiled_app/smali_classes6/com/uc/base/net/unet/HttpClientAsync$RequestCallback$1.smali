.class Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/HttpHeaders$HeaderIter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback;->onResponseStart(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback;

.field final synthetic val$httpRequest:Lcom/uc/base/net/unet/HttpRequest;

.field final synthetic val$shell_headers:Lcom/uc/base/net/adaptor/Headers;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback;Lcom/uc/base/net/adaptor/Headers;Lcom/uc/base/net/unet/HttpRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback$1;->this$1:Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback$1;->val$shell_headers:Lcom/uc/base/net/adaptor/Headers;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback$1;->val$httpRequest:Lcom/uc/base/net/unet/HttpRequest;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public header(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/net/adaptor/Headers$Header;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/uc/base/net/adaptor/Headers$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback$1;->val$shell_headers:Lcom/uc/base/net/adaptor/Headers;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/uc/base/net/adaptor/Headers;->addHeader(Lcom/uc/base/net/adaptor/Headers$Header;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Content-Encoding"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string/jumbo p1, "zstd"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "HttpClientAsync zstd response for: "

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback$1;->val$httpRequest:Lcom/uc/base/net/unet/HttpRequest;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "shellunet"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/uc/base/net/unet/util/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback$1;->this$1:Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/uc/base/net/unet/HttpClientAsync$RequestCallback;->this$0:Lcom/uc/base/net/unet/HttpClientAsync;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-static {p1, p2}, Lcom/uc/base/net/unet/HttpClientAsync;->access$202(Lcom/uc/base/net/unet/HttpClientAsync;Z)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
