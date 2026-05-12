.class Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/ApolloSDK$ApolloSDKDelegateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;->onServiceConnected(Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$2;->this$0:Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApolloSDKDelegateChanged(Lcom/UCMobile/Apollo/ApolloSDKDelegate;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$700(Lcom/UCMobile/Apollo/ApolloSDKDelegate;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
