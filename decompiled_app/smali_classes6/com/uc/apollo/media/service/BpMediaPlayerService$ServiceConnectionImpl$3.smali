.class Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;->onServiceDisconnected(Landroid/content/ComponentName;)V
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
    iput-object p1, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$3;->this$0:Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$3;->this$0:Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;->access$1200(Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
