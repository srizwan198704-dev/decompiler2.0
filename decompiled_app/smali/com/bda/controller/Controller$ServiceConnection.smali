.class Lcom/bda/controller/Controller$ServiceConnection;
.super Ljava/lang/Object;
.source "Controller.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bda/controller/Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bda/controller/Controller;


# direct methods
.method constructor <init>(Lcom/bda/controller/Controller;)V
    .locals 0

    iput-object p1, p0, Lcom/bda/controller/Controller$ServiceConnection;->this$0:Lcom/bda/controller/Controller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/bda/controller/Controller$ServiceConnection;->this$0:Lcom/bda/controller/Controller;

    invoke-static {p2}, Lcom/bda/controller/IControllerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bda/controller/IControllerService;

    move-result-object p2

    iput-object p2, p1, Lcom/bda/controller/Controller;->mService:Lcom/bda/controller/IControllerService;

    iget-object p1, p0, Lcom/bda/controller/Controller$ServiceConnection;->this$0:Lcom/bda/controller/Controller;

    invoke-virtual {p1}, Lcom/bda/controller/Controller;->registerListener()V

    iget-object p1, p0, Lcom/bda/controller/Controller$ServiceConnection;->this$0:Lcom/bda/controller/Controller;

    invoke-virtual {p1}, Lcom/bda/controller/Controller;->registerMonitor()V

    iget-object p1, p0, Lcom/bda/controller/Controller$ServiceConnection;->this$0:Lcom/bda/controller/Controller;

    iget p1, p1, Lcom/bda/controller/Controller;->mActivityEvent:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/bda/controller/Controller$ServiceConnection;->this$0:Lcom/bda/controller/Controller;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bda/controller/Controller;->sendMessage(II)V

    iget-object p1, p0, Lcom/bda/controller/Controller$ServiceConnection;->this$0:Lcom/bda/controller/Controller;

    const/4 p2, 0x7

    invoke-virtual {p1, v0, p2}, Lcom/bda/controller/Controller;->sendMessage(II)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/bda/controller/Controller$ServiceConnection;->this$0:Lcom/bda/controller/Controller;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bda/controller/Controller;->mService:Lcom/bda/controller/IControllerService;

    return-void
.end method
