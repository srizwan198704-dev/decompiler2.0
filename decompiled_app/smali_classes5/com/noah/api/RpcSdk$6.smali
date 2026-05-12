.class Lcom/noah/api/RpcSdk$6;
.super Lcom/noah/api/RpcSdk$SdkApiPendingCall;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->preloadAdConfig(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$slotKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/noah/api/RpcSdk$6;->val$slotKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/noah/api/RpcSdk$SdkApiPendingCall;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run(Lcom/noah/remote/INoahSdkApi;)V
    .locals 1
    .param p1    # Lcom/noah/remote/INoahSdkApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/RpcSdk$6;->val$slotKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/noah/remote/INoahSdkApi;->preloadAdConfig(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
