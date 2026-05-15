.class public Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandleNotificationActivity;
.super Landroid/app/Activity;


# static fields
.field private static final k:[Ljava/lang/String;


# instance fields
.field private p:Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandlerService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandleNotificationActivity;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandlerService;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandlerService;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandleNotificationActivity;->p:Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandlerService;

    return-void
.end method

.method private k()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandleNotificationActivity;->k:[Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestNotificationPermissionError:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadNotificationJumpActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "android.ss.intent.action.DOWNLOAD_REQUEST_PERMISSION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandleNotificationActivity;->k()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandleNotificationActivity;->p:Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandlerService;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandlerService;->onStartCommand(Landroid/content/Intent;II)I

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "DownloadNotificationJumpActivity"

    const-string p2, "onRequestPermissionsResultNotification Permission denied"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
