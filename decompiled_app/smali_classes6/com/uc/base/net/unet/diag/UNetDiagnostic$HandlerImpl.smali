.class Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/diag/UNetDiagnostic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HandlerImpl"
.end annotation


# instance fields
.field private mDohResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

.field private mHandler:Lcom/uc/base/net/unet/diag/UNetDiagnostic$DiagnosticHandler;

.field private mLocalResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTraceId:Ljava/lang/String;

.field final synthetic this$0:Lcom/uc/base/net/unet/diag/UNetDiagnostic;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/diag/UNetDiagnostic;Lcom/uc/base/net/unet/impl/UnetEngine;Lcom/uc/base/net/unet/diag/UNetDiagnostic$DiagnosticHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;->this$0:Lcom/uc/base/net/unet/diag/UNetDiagnostic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;->mDohResult:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;->mLocalResult:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;->mHandler:Lcom/uc/base/net/unet/diag/UNetDiagnostic$DiagnosticHandler;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;Lcom/uc/base/net/unet/diag/UNetDiagnostic$DiagnosticResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;->lambda$onComplete$0(Lcom/uc/base/net/unet/diag/UNetDiagnostic$DiagnosticResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;->mTraceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;->mLocalResult:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;->mDohResult:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$onComplete$0(Lcom/uc/base/net/unet/diag/UNetDiagnostic$DiagnosticResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;->mHandler:Lcom/uc/base/net/unet/diag/UNetDiagnostic$DiagnosticHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/base/net/unet/diag/UNetDiagnostic$DiagnosticHandler;->onComplete(Lcom/uc/base/net/unet/diag/UNetDiagnostic$DiagnosticResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private parse(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "endpoints"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "trace_id"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;->mTraceId:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "dig"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "dns_result"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "a"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;->mLocalResult:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;->parse(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "a(doh)"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;->mDohResult:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;->parse(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    new-instance p1, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl$1;-><init>(Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$HandlerImpl;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getBuilder()Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/uc/base/net/unet/diag/b;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2, p0, p1}, Lcom/uc/base/net/unet/diag/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->postToInitThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
