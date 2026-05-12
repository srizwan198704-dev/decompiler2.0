.class Lcom/uc/base/net/UNetUserDiagnostic$HttpCallbackImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/HttpHeaders$HeaderIter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/UNetUserDiagnostic$HttpCallbackImpl;->onFinished(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpException;Lcom/uc/base/net/unet/HttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/uc/base/net/UNetUserDiagnostic$HttpCallbackImpl;

.field final synthetic val$headers:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/UNetUserDiagnostic$HttpCallbackImpl;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/UNetUserDiagnostic$HttpCallbackImpl$1;->this$1:Lcom/uc/base/net/UNetUserDiagnostic$HttpCallbackImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/UNetUserDiagnostic$HttpCallbackImpl$1;->val$headers:Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public header(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "n"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "v"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/uc/base/net/UNetUserDiagnostic$HttpCallbackImpl$1;->val$headers:Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method
