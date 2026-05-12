.class Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/clouddrive/upload/UploadJNICallback;


# instance fields
.field final synthetic this$0:Lcom/uc/business/udrive/upload/b;

.field final synthetic val$callback:Lwo/c;


# direct methods
.method public constructor <init>(Lcom/uc/business/udrive/upload/b;Lwo/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$3;->this$0:Lcom/uc/business/udrive/upload/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$3;->val$callback:Lwo/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public callback(I[Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p2, p2, v0

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "result"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$3;->val$callback:Lwo/c;

    .line 22
    .line 23
    new-instance v0, Lwo/l;

    .line 24
    .line 25
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Lwo/c;->a(Lwo/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    iget-object p1, p0, Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$3;->val$callback:Lwo/c;

    .line 35
    .line 36
    sget-object p2, Lcom/uc/business/udrive/upload/b;->b:Lwo/l;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lwo/c;->a(Lwo/l;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$3;->val$callback:Lwo/c;

    .line 43
    .line 44
    sget-object p2, Lcom/uc/business/udrive/upload/b;->b:Lwo/l;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lwo/c;->a(Lwo/l;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
