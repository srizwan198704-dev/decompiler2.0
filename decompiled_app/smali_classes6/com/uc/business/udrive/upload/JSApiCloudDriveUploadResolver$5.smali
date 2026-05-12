.class Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$5;
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
    iput-object p1, p0, Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$5;->this$0:Lcom/uc/business/udrive/upload/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$5;->val$callback:Lwo/c;

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
    iget-object p1, p0, Lcom/uc/business/udrive/upload/JSApiCloudDriveUploadResolver$5;->val$callback:Lwo/c;

    .line 2
    .line 3
    new-instance p2, Lwo/l;

    .line 4
    .line 5
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0, v1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lwo/c;->a(Lwo/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
