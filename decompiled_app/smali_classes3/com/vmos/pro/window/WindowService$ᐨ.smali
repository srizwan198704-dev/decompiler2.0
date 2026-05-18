.class public Lcom/vmos/pro/window/WindowService$ᐨ;
.super Lwr8$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/window/WindowService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/window/WindowService;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/window/WindowService;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    invoke-direct {p0}, Lwr8$ﹳ;-><init>()V

    return-void
.end method

.method public static synthetic ˇ(Lcom/vmos/pro/window/WindowService$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/window/WindowService$ᐨ;->ˊˈ()V

    return-void
.end method

.method public static synthetic ˈˊ(Lcom/vmos/pro/window/WindowService$ᐨ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/window/WindowService$ᐨ;->ˊᐧ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˈˋ(Lcom/vmos/pro/window/WindowService$ᐨ;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/window/WindowService$ᐨ;->ˊᐨ(I)V

    return-void
.end method

.method public static synthetic ˈᐝ(Lcom/vmos/pro/window/WindowService$ᐨ;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/window/WindowService$ᐨ;->ˊˉ(Z)V

    return-void
.end method

.method public static synthetic ˉˊ(Lcom/vmos/pro/window/WindowService$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/window/WindowService$ᐨ;->ˊʿ()V

    return-void
.end method

.method public static synthetic ˉˋ(Lcom/vmos/pro/window/WindowService$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/window/WindowService$ᐨ;->ˊˑ()V

    return-void
.end method

.method public static synthetic ˉᐝ(Lcom/vmos/pro/window/WindowService$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/window/WindowService$ᐨ;->ˊʾ()V

    return-void
.end method

.method private synthetic ˊʾ()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeVm :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    invoke-static {v1}, Lcom/vmos/pro/window/WindowService;->ˎ(Lcom/vmos/pro/window/WindowService;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WINDOW-WindowService"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    iget-object v0, v0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {v0}, Lcom/vmos/pro/window/ʹ;->ᐨ()V

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    iget-object v0, v0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {v0}, Lcom/vmos/pro/window/ﹳ;->ͺ()V

    return-void
.end method

.method private synthetic ˊʿ()V
    .locals 2

    const-string v0, "WINDOW-WindowService"

    const-string v1, "closeWindowSurface"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v0}, Lcom/vmos/pro/window/WindowService;->ʻ()V

    return-void
.end method

.method private synthetic ˊˈ()V
    .locals 2

    const-string v0, "WINDOW-WindowService"

    const-string v1, "hideIconView"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    iget-object v0, v0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/window/ﹳ;->ˊˊ()V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    iget-object v0, v0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/pro/window/ʹ;->ꞌ()V

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    iget-object v0, v0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {v0}, Lcom/vmos/pro/window/ʹ;->ˎ()V

    :cond_1
    return-void
.end method

.method private synthetic ˊˉ(Z)V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    iget-object v1, v0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vmos/pro/window/ʹ;

    iget-object v2, v0, Lcom/vmos/pro/window/WindowService;->windowManager:Landroid/view/WindowManager;

    invoke-direct {v1, v0, v2, v0}, Lcom/vmos/pro/window/ʹ;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/vmos/pro/window/WindowService;)V

    iput-object v1, v0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    iget-object v1, v0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    const-string v2, "WINDOW-WindowService"

    if-nez v1, :cond_1

    new-instance v1, Lcom/vmos/pro/window/ﹳ;

    iget-object v3, v0, Lcom/vmos/pro/window/WindowService;->windowManager:Landroid/view/WindowManager;

    iget-object v4, v0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-direct {v1, v0, v3, v4, v0}, Lcom/vmos/pro/window/ﹳ;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/vmos/pro/window/ʹ;Lcom/vmos/pro/window/WindowService;)V

    iput-object v1, v0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    iget-object v0, v0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {v0}, Lcom/vmos/pro/window/ﹳ;->ͺ()V

    const-string v0, "ShowIconView"

    invoke-static {v2, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    iget-object v1, v0, Lcom/vmos/pro/window/WindowService;->windowMenuView:Lcom/vmos/pro/window/ﾞ;

    if-nez v1, :cond_2

    new-instance v1, Lcom/vmos/pro/window/ﾞ;

    iget-object v3, v0, Lcom/vmos/pro/window/WindowService;->windowManager:Landroid/view/WindowManager;

    invoke-direct {v1, v0, v3, v0}, Lcom/vmos/pro/window/ﾞ;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/vmos/pro/window/WindowService;)V

    iput-object v1, v0, Lcom/vmos/pro/window/WindowService;->windowMenuView:Lcom/vmos/pro/window/ﾞ;

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v0}, Lcom/vmos/pro/window/WindowService;->ˊˋ()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lג;->ˎ()V

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v0}, Lcom/vmos/pro/window/WindowService;->ˋˊ()V

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    iget-object v1, v0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    iget-object v0, v0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {v1, v0}, Lcom/vmos/pro/window/ﹳ;->ॱʻ(Lcom/vmos/pro/window/ʹ;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SET_APP_IS_BACKGROUND: setAppBackground : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v0}, Lcom/vmos/pro/window/WindowService;->ॱˎ()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vmos/pro/window/WindowService;->ˉ(ZI)V

    return-void
.end method

.method private synthetic ˊˑ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    iget-object v0, v0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/window/ﹳ;->ॱʼ()V

    :cond_0
    return-void
.end method

.method private synthetic ˊᐧ(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lae6;

    invoke-static {p1, v0}, Lgl2;->ʻ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae6;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lzi8;->INSTANCE:Lzi8;

    iget-object v1, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v0, v1, p1}, Lzi8;->ॱॱ(Landroid/content/Context;Lae6;)Lcom/vmos/pro/window/NotificationLayout;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/window/WindowService$ᐨ$ᐨ;

    invoke-direct {v2, p0, v1, p1}, Lcom/vmos/pro/window/WindowService$ᐨ$ᐨ;-><init>(Lcom/vmos/pro/window/WindowService$ᐨ;Lcom/vmos/pro/window/NotificationLayout;Lae6;)V

    invoke-virtual {v0, v2}, Lzi8;->ʽ(Lq72;)V

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    iget-object p1, p1, Lcom/vmos/pro/window/WindowService;->windowManager:Landroid/view/WindowManager;

    invoke-virtual {v0, p1, v1}, Lzi8;->ˋ(Landroid/view/WindowManager;Lcom/vmos/pro/window/NotificationLayout;)V

    return-void
.end method

.method private synthetic ˊᐨ(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateVmStatus :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v1}, Lcom/vmos/pro/window/WindowService;->ॱˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WINDOW-WindowService"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    invoke-static {v0}, Lcom/vmos/pro/window/WindowService;->ˏ(Lcom/vmos/pro/window/WindowService;)Z

    move-result v1

    iget-object v2, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v2}, Lcom/vmos/pro/window/WindowService;->ॱˎ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/window/WindowService;->ˉ(ZI)V

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v0}, Lcom/vmos/pro/window/WindowService;->ॱˎ()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/window/WindowService;->ʾ(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/window/WindowService;->ʿ(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public ʼʼ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "WINDOW-WindowService"

    const-string v1, "showVmMessage"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lfs8;

    invoke-direct {v1, p0, p1}, Lfs8;-><init>(Lcom/vmos/pro/window/WindowService$ᐨ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ʾˋ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/window/WindowService;->ˊᐝ(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateVmId :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WINDOW-WindowService"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ʿˊ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "WINDOW-WindowService"

    const-string v1, "showIconView"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcs8;

    invoke-direct {v1, p0}, Lcs8;-><init>(Lcom/vmos/pro/window/WindowService$ᐨ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˈॱ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    invoke-static {v0}, Lcom/vmos/pro/window/WindowService;->ˎ(Lcom/vmos/pro/window/WindowService;)I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vmos/pro/window/WindowService;->ʽॱ(ILjava/lang/String;)V

    return-void
.end method

.method public ˊʽ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/window/WindowService;->ˊᐝ(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Les8;

    invoke-direct {v1, p0, p1}, Les8;-><init>(Lcom/vmos/pro/window/WindowService$ᐨ;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˑ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public ͺˏ(Z)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    invoke-static {v0, p1}, Lcom/vmos/pro/window/WindowService;->ॱॱ(Lcom/vmos/pro/window/WindowService;Z)Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgs8;

    invoke-direct {v1, p0, p1}, Lgs8;-><init>(Lcom/vmos/pro/window/WindowService$ᐨ;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ٴ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Las8;

    invoke-direct {v1, p0}, Las8;-><init>(Lcom/vmos/pro/window/WindowService$ᐨ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ॱʻ(ILf03;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "WINDOW-WindowService"

    const-string v0, "register"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    invoke-static {p1}, Lcom/vmos/pro/window/WindowService;->ᐝ(Lcom/vmos/pro/window/WindowService;)Landroid/os/RemoteCallbackList;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public ॱˈ(IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "WINDOW-WindowService"

    const-string v1, "modifyIconConfig"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    iget-object v0, v0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vmos/pro/window/ﹳ;->ˍ(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ॱꞌ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lbs8;

    invoke-direct {v1, p0}, Lbs8;-><init>(Lcom/vmos/pro/window/WindowService$ᐨ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ꜝ(ILf03;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "WINDOW-WindowService"

    const-string v0, "unRegister"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService$ᐨ;->this$0:Lcom/vmos/pro/window/WindowService;

    invoke-static {p1}, Lcom/vmos/pro/window/WindowService;->ᐝ(Lcom/vmos/pro/window/WindowService;)Landroid/os/RemoteCallbackList;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public ꜟॱ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lds8;

    invoke-direct {v1, p0}, Lds8;-><init>(Lcom/vmos/pro/window/WindowService$ᐨ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
