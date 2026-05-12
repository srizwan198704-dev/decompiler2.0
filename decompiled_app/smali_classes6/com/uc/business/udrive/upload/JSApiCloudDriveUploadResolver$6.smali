.class Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/clouddrive/upload/UploadJNICallback;


# instance fields
.field final synthetic this$0:Lcom/uc/business/udrive/upload/b;

.field final synthetic val$callback:Lwo/c;

.field final synthetic val$recordType:I


# direct methods
.method public constructor <init>(Lcom/uc/business/udrive/upload/b;Lwo/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$6;->this$0:Lcom/uc/business/udrive/upload/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$6;->val$callback:Lwo/c;

    .line 4
    .line 5
    iput p3, p0, Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$6;->val$recordType:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public callback(I[Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$6;->val$callback:Lwo/c;

    .line 4
    .line 5
    sget-object p2, Lcom/uc/business/udrive/upload/b;->b:Lwo/l;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lwo/c;->a(Lwo/l;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    array-length v3, p2

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    aget-object v4, p2, v2

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p2, "data"

    .line 39
    .line 40
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string p2, "total_count"

    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p1, "record_type"

    .line 49
    .line 50
    iget p2, p0, Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$6;->val$recordType:I

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$6;->val$callback:Lwo/c;

    .line 56
    .line 57
    new-instance p2, Lwo/l;

    .line 58
    .line 59
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 60
    .line 61
    invoke-direct {p2, v1, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lwo/c;->a(Lwo/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    iget-object p1, p0, Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$6;->val$callback:Lwo/c;

    .line 68
    .line 69
    sget-object p2, Lcom/uc/business/udrive/upload/b;->b:Lwo/l;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lwo/c;->a(Lwo/l;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
