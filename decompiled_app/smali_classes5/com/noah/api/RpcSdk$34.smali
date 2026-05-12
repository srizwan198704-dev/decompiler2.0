.class Lcom/noah/api/RpcSdk$34;
.super Lcom/noah/api/RpcSdk$SdkApiPendingCall;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->customStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$evAc:Ljava/lang/String;

.field final synthetic val$evCt:Ljava/lang/String;

.field final synthetic val$map:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/noah/api/RpcSdk$34;->val$evCt:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/noah/api/RpcSdk$34;->val$evAc:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/noah/api/RpcSdk$34;->val$map:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/noah/api/RpcSdk$SdkApiPendingCall;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run(Lcom/noah/remote/INoahSdkApi;)V
    .locals 3
    .param p1    # Lcom/noah/remote/INoahSdkApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/RpcSdk$34;->val$evCt:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/api/RpcSdk$34;->val$evAc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/api/RpcSdk$34;->val$map:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lcom/noah/remote/INoahSdkApi;->customStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
