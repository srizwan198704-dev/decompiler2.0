.class public Lcom/vmos/pro/window/WindowService;
.super Landroid/app/Service;


# static fields
.field private static final BACK:Ljava/lang/String; = "BACK"

.field private static final BACK_REAL_PHONE:Ljava/lang/String; = "BACK_REAL_PHONE"

.field private static final CHANGE_VM:Ljava/lang/String; = "CHANGE_VM"

.field private static final FILE_TRANSFER:Ljava/lang/String; = "FILE_TRANSFER"

.field private static final GET_CURRENT_VMID:Ljava/lang/String; = "GET_CURRENT_VMID"

.field private static final HOME_PAGE:Ljava/lang/String; = "HOME_PAGE"

.field private static final MUTIL_TASK:Ljava/lang/String; = "MUTIL_TASK"

.field private static final OPEN_SETTING:Ljava/lang/String; = "OPEN_SETTING"

.field private static final SCREENSHOT:Ljava/lang/String; = "SCREENSHOT"

.field private static final SHUTDOWN_VM:Ljava/lang/String; = "SHUTDOWN_VM"

.field public static final VM_LOCAL_ID_KEY:Ljava/lang/String; = "VM_LOCAL_ID_KEY"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callbackList:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lf03;",
            ">;"
        }
    .end annotation
.end field

.field public homeClickTime:J

.field private lastClickTime:J

.field private mBackground:Z

.field public mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

.field private orientation:I

.field private vmId:I

.field public vmRotate:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vmScreen:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public windowIconView:Lcom/vmos/pro/window/ﹳ;

.field public windowManager:Landroid/view/WindowManager;

.field public windowMenuView:Lcom/vmos/pro/window/ﾞ;

.field private final windowServer:Landroid/os/Binder;

.field public windowSurfaceView:Lcom/vmos/pro/window/ʹ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/pro/window/WindowService;->vmId:I

    const-string v0, "WINDOW-WindowService"

    iput-object v0, p0, Lcom/vmos/pro/window/WindowService;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/window/WindowService;->callbackList:Landroid/os/RemoteCallbackList;

    new-instance v0, Lcom/vmos/pro/window/WindowService$ᐨ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/window/WindowService$ᐨ;-><init>(Lcom/vmos/pro/window/WindowService;)V

    iput-object v0, p0, Lcom/vmos/pro/window/WindowService;->windowServer:Landroid/os/Binder;

    return-void
.end method

.method private synthetic ʻॱ(I)V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {v0}, Lג;->ˏ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/filedialog/ᐨ;->ˊ()V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ˎ()V

    :try_start_0
    iget-object v1, p0, Lcom/vmos/pro/window/WindowService;->windowMenuView:Lcom/vmos/pro/window/ﾞ;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/vmos/pro/window/ﾞ;->ʾ(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/vmos/pro/window/WindowService;->windowMenuView:Lcom/vmos/pro/window/ﾞ;

    invoke-virtual {v0}, Lג;->ˎ()V

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ﹳ;->ͺ()V

    goto/16 :goto_4

    :sswitch_1
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ﹳ;->ͺ()V

    const-string p1, "FILE_TRANSFER"

    invoke-virtual {p0, p1}, Lcom/vmos/pro/window/WindowService;->ˈ(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_2
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ﹳ;->ͺ()V

    const-string p1, "MUTIL_TASK"

    invoke-virtual {p0, p1}, Lcom/vmos/pro/window/WindowService;->ˈ(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_3
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ﹳ;->ͺ()V

    const-string p1, "OPEN_SETTING"

    invoke-virtual {p0, p1}, Lcom/vmos/pro/window/WindowService;->ˈ(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_4
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ﹳ;->ͺ()V

    const-string p1, "SCREENSHOT"

    invoke-virtual {p0, p1}, Lcom/vmos/pro/window/WindowService;->ˈ(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_5
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ʹ;->ꞌ()V

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ʹ;->ˎ()V

    :try_start_1
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    invoke-static {p1, v1}, Lwj8;->ॱᐝ(IZ)V

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    invoke-static {p1}, Lcom/vmos/pro/vmsupport/MultiVmSupport;->ॱ(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/vmos/pro/window/WindowService;->ˋˋ(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ﹳ;->ͺ()V

    goto/16 :goto_4

    :sswitch_6
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/window/ʹ;->ॱʽ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ʹ;->ˏˏ()V

    :cond_0
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    iget-object v2, p0, Lcom/vmos/pro/window/WindowService;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    invoke-virtual {p1, v2}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vmos/pro/bean/VmInfo;->ˉॱ(I)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v2

    invoke-virtual {v2, p1}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    const-string p1, "SHUTDOWN_VM"

    invoke-virtual {p0, p1}, Lcom/vmos/pro/window/WindowService;->ˈ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ﹳ;->ͺ()V

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    invoke-static {v0, p1}, Lwj8;->ॱˊ(II)V

    invoke-virtual {p0}, Lcom/vmos/pro/window/WindowService;->ͺ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/vmos/pro/window/WindowService;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v4}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-eq v1, v3, :cond_1

    add-int/lit8 v2, v1, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/window/WindowService;->ˊᐝ(I)V

    goto/16 :goto_4

    :sswitch_7
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vmos/pro/window/ʹ;->ॱʽ()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ʹ;->ˏˏ()V

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ﹳ;->ˎˏ()V

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ﹳ;->ͺ()V

    const-string p1, "BACK_REAL_PHONE"

    invoke-virtual {p0, p1}, Lcom/vmos/pro/window/WindowService;->ˈ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    invoke-static {p1, v1}, Lwj8;->ॱᐝ(IZ)V

    goto/16 :goto_4

    :sswitch_8
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ﹳ;->ͺ()V

    const-string p1, "HOME_PAGE"

    invoke-virtual {p0, p1}, Lcom/vmos/pro/window/WindowService;->ˈ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    invoke-static {p1, v1}, Lwj8;->ॱᐝ(IZ)V

    goto/16 :goto_4

    :sswitch_9
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ﹳ;->ͺ()V

    invoke-virtual {p0}, Lcom/vmos/pro/window/WindowService;->ͺ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_7

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/vmos/pro/window/WindowService;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v4}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v4

    if-ne v3, v4, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-eq v2, v3, :cond_5

    add-int/lit8 v1, v2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/window/WindowService;->ˊᐝ(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/window/WindowService;->ॱᐝ()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ʹ;->ᐨ()V

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ﹳ;->ͺ()V

    goto :goto_4

    :cond_6
    const-string p1, "CHANGE_VM"

    invoke-virtual {p0, p1}, Lcom/vmos/pro/window/WindowService;->ˈ(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f110876

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :sswitch_a
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ﹳ;->ͺ()V

    const-string p1, "BACK"

    invoke-virtual {p0, p1}, Lcom/vmos/pro/window/WindowService;->ˈ(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090541 -> :sswitch_a
        0x7f09054b -> :sswitch_9
        0x7f090571 -> :sswitch_8
        0x7f090577 -> :sswitch_7
        0x7f09057b -> :sswitch_6
        0x7f09057d -> :sswitch_5
        0x7f090598 -> :sswitch_4
        0x7f0905a2 -> :sswitch_3
        0x7f0905ad -> :sswitch_2
        0x7f0905b0 -> :sswitch_1
        0x7f090734 -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic ʼॱ(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const v0, 0x7f090444

    if-eq p1, v0, :cond_3

    const v0, 0x7f090499

    if-eq p1, v0, :cond_2

    const v0, 0x7f0904a9

    if-eq p1, v0, :cond_1

    const v0, 0x7f09054e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ʹ;->ꞌ()V

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ʹ;->ˎ()V

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ﹳ;->ͺ()V

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    invoke-static {p1, v1}, Lwj8;->ॱᐝ(IZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ʹ;->ᶥ()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ʹ;->ꜟ()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ʹ;->ʻˊ()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ʹ;->ꞌ()V

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ʹ;->ˎ()V

    :try_start_0
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    invoke-static {p1, v1}, Lwj8;->ॱᐝ(IZ)V

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    invoke-static {p1}, Lcom/vmos/pro/vmsupport/MultiVmSupport;->ॱ(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/vmos/pro/window/WindowService;->ˋˋ(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ﹳ;->ͺ()V

    :goto_0
    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/window/WindowService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/window/WindowService;->ʻॱ(I)V

    return-void
.end method

.method public static synthetic ˋ(Lcom/vmos/pro/window/WindowService;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/window/WindowService;->ᐝॱ()V

    return-void
.end method

.method public static synthetic ˎ(Lcom/vmos/pro/window/WindowService;)I
    .locals 0

    iget p0, p0, Lcom/vmos/pro/window/WindowService;->vmId:I

    return p0
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/window/WindowService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/pro/window/WindowService;->mBackground:Z

    return p0
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/window/WindowService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/window/WindowService;->ʼॱ(I)V

    return-void
.end method

.method public static synthetic ॱॱ(Lcom/vmos/pro/window/WindowService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/window/WindowService;->mBackground:Z

    return p1
.end method

.method public static synthetic ᐝ(Lcom/vmos/pro/window/WindowService;)Landroid/os/RemoteCallbackList;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/window/WindowService;->callbackList:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method private synthetic ᐝॱ()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmos/pro/window/WindowService;->ˋॱ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmos/pro/window/WindowService;->ॱˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WINDOW-WindowService"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v3, "IS_OPEN_FLOATING_BALL_FUNCTION"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/window/WindowService;->ॱᐝ()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/activities/main/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lim7;->ॱ:Lim7;

    const-string v1, "\u6b63\u5728\u6253\u5f00\u865a\u62df\u673a\u5217\u8868.."

    invoke-virtual {v0, v1}, Lim7;->ˊ(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/vmos/pro/window/WindowService;->lastClickTime:J

    const-wide/16 v5, 0x1f4

    add-long/2addr v2, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vmos/pro/window/WindowService;->lastClickTime:J

    invoke-virtual {p0}, Lcom/vmos/pro/window/WindowService;->ˋॱ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {v2}, Lג;->ˎ()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick: mBackground"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/vmos/pro/window/WindowService;->mBackground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " windowSurfaceView.isShowFullScreen()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {v3}, Lcom/vmos/pro/window/ʹ;->ॱʽ()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/vmos/pro/window/WindowService;->mBackground:Z

    const/4 v3, 0x2

    const-string v5, "WINDOW_MENU_STYLE"

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {v2}, Lcom/vmos/pro/window/ʹ;->ॱʽ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "is show Icon :"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {v7}, Lג;->ᐝ()Z

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {v1}, Lג;->ᐝ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_3

    if-eq v0, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/window/WindowService;->windowMenuView:Lcom/vmos/pro/window/ﾞ;

    iget-object v1, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {v1}, Lג;->ˏ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {v2}, Lג;->ˏ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/vmos/pro/window/ﾞ;->ˋᐝ(IIZ)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/vmos/pro/window/WindowService;->windowMenuView:Lcom/vmos/pro/window/ﾞ;

    iget-object v1, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {v1}, Lג;->ˏ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {v2}, Lג;->ˏ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/window/ﾞ;->ˋˋ(II)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {v0}, Lcom/vmos/pro/window/ʹ;->ͺ()V

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {v0}, Lcom/vmos/pro/window/ﹳ;->ͺ()V

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    invoke-static {v0, v6}, Lwj8;->ॱᐝ(IZ)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_7

    if-eq v0, v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/vmos/pro/window/WindowService;->windowMenuView:Lcom/vmos/pro/window/ﾞ;

    iget-object v1, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {v1}, Lג;->ˏ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {v2}, Lג;->ˏ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1, v2, v6}, Lcom/vmos/pro/window/ﾞ;->ˋᐝ(IIZ)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/vmos/pro/window/WindowService;->vmRotate:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/vmos/pro/window/WindowService;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/vmos/pro/window/WindowService;->windowMenuView:Lcom/vmos/pro/window/ﾞ;

    iget-object v2, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {v2}, Lג;->ˏ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v3, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {v3}, Lג;->ˏ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/vmos/pro/window/ﾞ;->ˍ(IILjava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const-string v1, "VM_LOCAL_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/window/WindowService;->ˊᐝ(I)V

    :cond_0
    const-string p1, "WINDOW-WindowService"

    const-string v0, "onBind"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowServer:Landroid/os/Binder;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :try_start_0
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/window/WindowService;->orientation:I

    const-string v0, "WINDOW-WindowService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged tempOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    iget v0, p0, Lcom/vmos/pro/window/WindowService;->orientation:I

    invoke-virtual {p1, v0}, Lג;->ˏॱ(I)V

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    iget v0, p0, Lcom/vmos/pro/window/WindowService;->orientation:I

    invoke-virtual {p1, v0}, Lcom/vmos/pro/window/ʹ;->ˏॱ(I)V

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowMenuView:Lcom/vmos/pro/window/ﾞ;

    iget v0, p0, Lcom/vmos/pro/window/WindowService;->orientation:I

    invoke-virtual {p1, v0}, Lג;->ˏॱ(I)V

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p1}, Lג;->ˏ()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService;->windowMenuView:Lcom/vmos/pro/window/ﾞ;

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/window/ﾞ;->ʾ(II)V

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ʹ;->ꞌ()V

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ʹ;->ˎ()V

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ﹳ;->ˋˋ()V

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p1}, Lג;->ॱˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const v0, 0x7f110091

    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6b63\u5728\u8fd0\u884c"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vm_window"

    const v3, 0x7f0e007d

    invoke-static {p0, v2, v0, v3, v1}, Ltv6;->ˋ(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/vmos/pro/window/WindowService;->windowManager:Landroid/view/WindowManager;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/window/WindowService;->vmScreen:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/window/WindowService;->vmRotate:Landroid/util/SparseArray;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/window/ﹳ;->ˎˎ()V

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/window/WindowService;->ʼ()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-static {}, Landroid/system/Os;->getpid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public ʻ()V
    .locals 2

    const-string v0, "WINDOW-WindowService"

    const-string v1, "Close Window"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {v0}, Lcom/vmos/pro/window/ʹ;->ꞌ()V

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {v0}, Lcom/vmos/pro/window/ʹ;->ˎ()V

    return-void
.end method

.method public ʼ()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {v0}, Lג;->ˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {v0}, Lג;->ˏ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/window/WindowService;->windowMenuView:Lcom/vmos/pro/window/ﾞ;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/vmos/pro/window/ﾞ;->ʾ(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    iget-object v0, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {v0}, Lcom/vmos/pro/window/ʹ;->ꞌ()V

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {v0}, Lcom/vmos/pro/window/ʹ;->ˎ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void
.end method

.method public ʽ()Lcom/vmos/pro/bean/VmInfo;
    .locals 2

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ॱˋ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/window/WindowService;->vmId:I

    invoke-virtual {v0, v1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/vmos/pro/window/WindowService;->ˏॱ(Ljava/util/List;)I

    move-result v1

    invoke-static {v0, v1}, Lب;->ˋॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/VmInfo;

    if-nez v0, :cond_1

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/window/WindowService;->vmId:I

    invoke-virtual {v0, v1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public ʽॱ(ILjava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lp85;->ˊ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/window/WindowService;->orientation:I

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService;->vmRotate:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/vmos/pro/window/WindowService;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowMenuView:Lcom/vmos/pro/window/ﾞ;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lג;->ᐝ()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string p2, "WINDOW_MENU_STYLE"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowMenuView:Lcom/vmos/pro/window/ﾞ;

    iget-object p2, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p2}, Lג;->ˏ()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {v1}, Lג;->ˏ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/vmos/pro/window/ﾞ;->ˋᐝ(IIZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowMenuView:Lcom/vmos/pro/window/ﾞ;

    iget-object p2, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p2}, Lג;->ˏ()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {v0}, Lג;->ˏ()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/vmos/pro/window/WindowService;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/vmos/pro/window/ﾞ;->ˍ(IILjava/lang/String;)V

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "putVmRotate value:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/vmos/pro/window/WindowService;->orientation:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WINDOW-WindowService"

    invoke-static {p2, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ʾ(I)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService;->vmRotate:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public ʿ(I)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService;->vmScreen:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final ˈ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService;->callbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_a

    iget-object v2, p0, Lcom/vmos/pro/window/WindowService;->callbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lf03;

    :try_start_0
    const-string v3, "SHUTDOWN_VM"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/vmos/pro/window/WindowService;->vmId:I

    invoke-interface {v2, v3}, Lf03;->ꜟ(I)V

    goto/16 :goto_1

    :cond_0
    const-string v3, "SCREENSHOT"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/vmos/pro/window/WindowService;->vmId:I

    invoke-interface {v2, v3}, Lf03;->ॱʾ(I)V

    goto/16 :goto_1

    :cond_1
    const-string v3, "OPEN_SETTING"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/vmos/pro/window/WindowService;->vmId:I

    invoke-interface {v2, v3}, Lf03;->ﹺ(I)V

    goto/16 :goto_1

    :cond_2
    const-string v3, "FILE_TRANSFER"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/vmos/pro/window/WindowService;->vmId:I

    invoke-interface {v2, v3}, Lf03;->ᐧॱ(I)V

    goto :goto_1

    :cond_3
    const-string v3, "MUTIL_TASK"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/vmos/pro/window/WindowService;->vmId:I

    invoke-interface {v2, v3}, Lf03;->ʻˊ(I)V

    goto :goto_1

    :cond_4
    const-string v3, "HOME_PAGE"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/vmos/pro/window/WindowService;->vmId:I

    invoke-interface {v2, v3}, Lf03;->ʽʼ(I)V

    goto :goto_1

    :cond_5
    const-string v3, "BACK_REAL_PHONE"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/vmos/pro/window/WindowService;->vmId:I

    invoke-interface {v2, v3}, Lf03;->ߵ(I)V

    goto :goto_1

    :cond_6
    const-string v3, "BACK"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/vmos/pro/window/WindowService;->vmId:I

    invoke-interface {v2, v3}, Lf03;->ﾟ(I)V

    goto :goto_1

    :cond_7
    const-string v3, "CHANGE_VM"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/vmos/pro/window/WindowService;->vmId:I

    invoke-interface {v2, v3}, Lf03;->ॱㆍ(I)V

    goto :goto_1

    :cond_8
    const-string v3, "GET_CURRENT_VMID"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Lf03;->ॱͺ()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {p0, v2}, Lcom/vmos/pro/window/WindowService;->ˊᐝ(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->callbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public ˉ(ZI)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "background: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " vmStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WINDOW-WindowService"

    invoke-static {v0, p2}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/vmos/pro/window/WindowService;->homeClickTime:J

    iput-boolean p1, p0, Lcom/vmos/pro/window/WindowService;->mBackground:Z

    iget-object p2, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/window/WindowService;->ॱˎ()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lcom/vmos/pro/window/ﹳ;->ˏˎ(ZI)V

    :cond_0
    iget-object p2, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAppBackground setBackground : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p2, p1}, Lcom/vmos/pro/window/ʹ;->ˋॱ(Z)V

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowMenuView:Lcom/vmos/pro/window/ﾞ;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {p1}, Lג;->ˏ()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/window/WindowService;->windowMenuView:Lcom/vmos/pro/window/ﾞ;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v0, v1

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Lcom/vmos/pro/window/ﾞ;->ʾ(II)V

    :cond_2
    return-void
.end method

.method public ˊˊ(Lcom/vmos/pro/bean/VmInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/window/WindowService;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    return-void
.end method

.method public ˊˋ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService;->windowIconView:Lcom/vmos/pro/window/ﹳ;

    new-instance v1, Lxr8;

    invoke-direct {v1, p0}, Lxr8;-><init>(Lcom/vmos/pro/window/WindowService;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/window/ﹳ;->ˏˏ(Lcom/vmos/pro/window/ﹳ$ʹ;)V

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService;->windowMenuView:Lcom/vmos/pro/window/ﾞ;

    new-instance v1, Lyr8;

    invoke-direct {v1, p0}, Lyr8;-><init>(Lcom/vmos/pro/window/WindowService;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/window/ﾞ;->ˋˊ(Lcom/vmos/pro/window/ﾞ$י;)V

    invoke-virtual {p0}, Lcom/vmos/pro/window/WindowService;->ˋˊ()V

    return-void
.end method

.method public ˊॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊᐝ(I)V
    .locals 2

    iput p1, p0, Lcom/vmos/pro/window/WindowService;->vmId:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVmId :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WINDOW-WindowService"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˋˊ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    new-instance v1, Lzr8;

    invoke-direct {v1, p0}, Lzr8;-><init>(Lcom/vmos/pro/window/WindowService;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/window/ʹ;->ʼˊ(Lcom/vmos/pro/window/ʹ$ᵎ;)V

    return-void
.end method

.method public ˋˋ(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 4
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cls = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WINDOW-WindowService"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurVmInfo.getLocalId() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/window/WindowService;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurVmInfo= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/window/WindowService;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lᚐ;->ʻ(Ljava/lang/Class;)I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/vmos/pro/window/WindowService;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p2

    const-string v2, "vm_local_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vmos/pro/window/WindowService;->ॱˎ()I

    move-result p2

    const-string v2, "vm_status"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, -0x1

    if-eq v0, p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2, v1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :try_start_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "xiaomi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, La0;->ॱˎ(II)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p2}, Lcom/vmos/pro/window/ʹ;->ʻˋ()V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/vmos/pro/window/WindowService;->windowSurfaceView:Lcom/vmos/pro/window/ʹ;

    invoke-virtual {p1}, Lcom/vmos/pro/window/ʹ;->ʻˋ()V

    invoke-virtual {p0, v1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public ˋॱ()Lcom/vmos/pro/bean/VmInfo;
    .locals 2

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/window/WindowService;->vmId:I

    invoke-virtual {v0, v1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/window/WindowService;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    return-object v0
.end method

.method public final ˏॱ(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    iget v3, p0, Lcom/vmos/pro/window/WindowService;->vmId:I

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public ͺ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ॱˋ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ()[F
    .locals 10

    iget v0, p0, Lcom/vmos/pro/window/WindowService;->orientation:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    invoke-static {}, Llm6;->ॱॱ()I

    move-result v0

    invoke-static {}, Llm6;->ᐝ()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {}, Llm6;->ॱॱ()I

    move-result v3

    invoke-static {}, Llm6;->ᐝ()I

    move-result v0

    :goto_0
    iget-object v4, p0, Lcom/vmos/pro/window/WindowService;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v4}, Lcom/vmos/pro/bean/VmInfo;->ॱᐝ()[I

    move-result-object v4

    int-to-float v3, v3

    const/4 v5, 0x0

    aget v6, v4, v5

    int-to-float v6, v6

    div-float v6, v3, v6

    int-to-float v0, v0

    aget v7, v4, v2

    int-to-float v7, v7

    div-float v7, v0, v7

    new-array v1, v1, [F

    const/4 v8, 0x2

    cmpg-float v9, v6, v7

    if-gez v9, :cond_1

    aput v3, v1, v5

    aget v0, v4, v2

    int-to-float v0, v0

    mul-float v0, v0, v6

    aput v0, v1, v2

    aput v6, v1, v8

    goto :goto_1

    :cond_1
    aget v3, v4, v5

    int-to-float v3, v3

    mul-float v3, v3, v7

    aput v3, v1, v5

    aput v0, v1, v2

    aput v7, v1, v8

    :goto_1
    return-object v1
.end method

.method public ॱˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/window/WindowService;->vmId:I

    return v0
.end method

.method public ॱˎ()I
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/window/WindowService;->ˋॱ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v0

    return v0
.end method

.method public ॱᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/window/WindowService;->mBackground:Z

    return v0
.end method
