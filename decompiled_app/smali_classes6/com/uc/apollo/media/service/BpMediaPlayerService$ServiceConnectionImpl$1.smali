.class Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;

.field final synthetic val$service:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$1;->this$0:Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$1;->val$service:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$1;->this$0:Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl$1;->val$service:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;->access$200(Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceConnectionImpl;Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
