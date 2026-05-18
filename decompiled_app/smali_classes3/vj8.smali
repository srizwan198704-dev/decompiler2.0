.class public Lvj8;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Ljava/lang/String; = "FROM_SHOT_CUT"

.field public static final ʼ:Ljava/lang/String; = "ROM_INFO_OBJECT"

.field public static final ʽ:Ljava/lang/String; = "VmStarter"

.field public static final ˊॱ:[[Ljava/lang/String;

.field public static ˋॱ:Lvj8; = null

.field public static final ॱॱ:Ljava/lang/String; = "vm_local_id"

.field public static final ᐝ:Ljava/lang/String; = "VM_INFO_OBJECT"


# instance fields
.field public ˊ:Lcom/vmos/commonuilibrary/ﹳ;

.field public ˋ:Landroid/app/Activity;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Landroid/content/Intent;

.field public ॱ:Lcom/vmos/pro/activities/renderer/StartRendererActCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lvj8;->ˊॱ:[[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ʻ(Lvj8;)Lf38;
    .locals 0

    invoke-direct {p0}, Lvj8;->ॱʼ()Lf38;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʻॱ(Lvj8;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lvj8;->ˋ:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic ʼ(Lvj8;Lcom/vmos/pro/bean/VmInfo;)Lf38;
    .locals 0

    invoke-direct {p0, p1}, Lvj8;->ॱʽ(Lcom/vmos/pro/bean/VmInfo;)Lf38;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʼॱ(Lvj8;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lvj8;->ˋᐝ()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʽ(Lvj8;Landroid/app/Activity;Lcom/vmos/pro/bean/VmInfo;ZLandroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;ZLjava/lang/String;)Lf38;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lvj8;->ˏˏ(Landroid/app/Activity;Lcom/vmos/pro/bean/VmInfo;ZLandroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;ZLjava/lang/String;)Lf38;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʽॱ(Lvj8;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvj8;->ʽᐝ(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ʾ(Lvj8;)Lcom/vmos/pro/activities/renderer/StartRendererActCallback;
    .locals 0

    iget-object p0, p0, Lvj8;->ॱ:Lcom/vmos/pro/activities/renderer/StartRendererActCallback;

    return-object p0
.end method

.method public static synthetic ʿ(Lvj8;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;)Lcom/vmos/pro/activities/renderer/StartRendererActCallback;
    .locals 0

    iput-object p1, p0, Lvj8;->ॱ:Lcom/vmos/pro/activities/renderer/StartRendererActCallback;

    return-object p1
.end method

.method public static synthetic ˈ(Lvj8;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvj8;->ﹳ(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/activities/renderer/StartRendererActCallback;)Lf38;
    .locals 0

    invoke-static {p0}, Lvj8;->ˏˎ(Lcom/vmos/pro/activities/renderer/StartRendererActCallback;)Lf38;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˊॱ(Lvj8;)V
    .locals 0

    invoke-direct {p0}, Lvj8;->ـ()V

    return-void
.end method

.method public static synthetic ˋ(Lvj8;Ljava/lang/Object;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lvj8;->ˎˎ(Ljava/lang/Object;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static ˋˋ()Lvj8;
    .locals 2

    sget-object v0, Lvj8;->ˋॱ:Lvj8;

    if-nez v0, :cond_1

    const-class v0, Lvj8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvj8;->ˋॱ:Lvj8;

    if-nez v1, :cond_0

    new-instance v1, Lvj8;

    invoke-direct {v1}, Lvj8;-><init>()V

    sput-object v1, Lvj8;->ˋॱ:Lvj8;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lvj8;->ˋॱ:Lvj8;

    return-object v0
.end method

.method public static synthetic ˋॱ(Lvj8;ZZ)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvj8;->ˍ(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˎ(Lvj8;Landroid/app/Activity;Lcom/vmos/pro/bean/VmInfo;ZLandroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;ZLjava/lang/String;)Lf38;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lvj8;->ˎˏ(Landroid/app/Activity;Lcom/vmos/pro/bean/VmInfo;ZLandroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;ZLjava/lang/String;)Lf38;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ˎˎ(Ljava/lang/Object;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ˈ()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v2, Lcom/vmos/pro/bean/VmInfo;

    invoke-static {p1, v2}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/VmInfo;

    if-eqz v2, :cond_1

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    invoke-virtual {v1, v2}, Lrg8;->ˋᐝ(I)Z

    move-result v1

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0, p2, p1, p3, p4}, Lvj8;->ˊˋ(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, p1, p3, p4}, Lvj8;->ˊˊ(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic ˎˏ(Landroid/app/Activity;Lcom/vmos/pro/bean/VmInfo;ZLandroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;ZLjava/lang/String;)Lf38;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lvj8;->ˉ(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;ZLjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic ˏ(Lvj8;)V
    .locals 0

    invoke-direct {p0}, Lvj8;->ॱʻ()V

    return-void
.end method

.method public static synthetic ˏˎ(Lcom/vmos/pro/activities/renderer/StartRendererActCallback;)Lf38;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vmos/pro/activities/renderer/StartRendererActCallback;->onUserCancelStartRendererAct()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic ˏˏ(Landroid/app/Activity;Lcom/vmos/pro/bean/VmInfo;ZLandroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;ZLjava/lang/String;)Lf38;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lvj8;->ˉ(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;ZLjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic ˏॱ(Lvj8;Landroid/app/Activity;Landroid/view/View;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lvj8;->ꜞ(Landroid/app/Activity;Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic ˑ(Lcom/vmos/pro/activities/renderer/StartRendererActCallback;)Lf38;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/vmos/pro/activities/renderer/StartRendererActCallback;->onUserCancelStartRendererAct()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ͺ(Lvj8;)V
    .locals 0

    invoke-virtual {p0}, Lvj8;->ˊᐝ()V

    return-void
.end method

.method private synthetic ͺॱ(Landroid/app/Activity;Ljava/lang/Object;)Lf38;
    .locals 1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvj8;->ʽᐝ(Landroid/view/View;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic ـ()V
    .locals 1

    iget-object v0, p0, Lvj8;->ॱ:Lcom/vmos/pro/activities/renderer/StartRendererActCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vmos/pro/activities/renderer/StartRendererActCallback;->onUserCancelStartRendererAct()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvj8;->ॱ:Lcom/vmos/pro/activities/renderer/StartRendererActCallback;

    :cond_0
    return-void
.end method

.method public static synthetic ॱ(Lvj8;ILjava/lang/Object;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvj8;->ॱͺ(ILjava/lang/Object;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method private synthetic ॱʻ()V
    .locals 1

    iget-object v0, p0, Lvj8;->ॱ:Lcom/vmos/pro/activities/renderer/StartRendererActCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vmos/pro/activities/renderer/StartRendererActCallback;->onUserCancelStartRendererAct()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvj8;->ॱ:Lcom/vmos/pro/activities/renderer/StartRendererActCallback;

    :cond_0
    return-void
.end method

.method private synthetic ॱʼ()Lf38;
    .locals 1

    iget-object v0, p0, Lvj8;->ॱ:Lcom/vmos/pro/activities/renderer/StartRendererActCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vmos/pro/activities/renderer/StartRendererActCallback;->onUserCancelStartRendererAct()V

    :cond_0
    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0
.end method

.method private synthetic ॱʽ(Lcom/vmos/pro/bean/VmInfo;)Lf38;
    .locals 3

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    sget-object v2, Lze5;->ˊ:Lze5;

    invoke-virtual {v0, v1, v2}, Lh88;->ॱʼ(ILze5;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninstallPlugin result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VmStarter"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    iget-object p1, p0, Lvj8;->ॱ:Lcom/vmos/pro/activities/renderer/StartRendererActCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vmos/pro/activities/renderer/StartRendererActCallback;->onUserCancelStartRendererAct()V

    :cond_0
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public static synthetic ॱˊ(Lvj8;)Lcom/vmos/commonuilibrary/ﹳ;
    .locals 0

    iget-object p0, p0, Lvj8;->ˊ:Lcom/vmos/commonuilibrary/ﹳ;

    return-object p0
.end method

.method public static synthetic ॱˋ(Lvj8;Lcom/vmos/commonuilibrary/ﹳ;)Lcom/vmos/commonuilibrary/ﹳ;
    .locals 0

    iput-object p1, p0, Lvj8;->ˊ:Lcom/vmos/commonuilibrary/ﹳ;

    return-object p1
.end method

.method public static synthetic ॱˎ(Lvj8;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvj8;->ʼˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ॱͺ(ILjava/lang/Object;Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v1}, Lvj8;->ﾟ(Lcom/vmos/pro/bean/VmInfo;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lvj8;->ﾟ(Lcom/vmos/pro/bean/VmInfo;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p3, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ॱॱ(Lvj8;Landroid/app/Activity;Ljava/lang/Object;)Lf38;
    .locals 0

    invoke-direct {p0, p1, p2}, Lvj8;->ͺॱ(Landroid/app/Activity;Ljava/lang/Object;)Lf38;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱᐝ(Lvj8;Landroid/app/Activity;Ljava/lang/Object;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lvj8;->ᶥ(Landroid/app/Activity;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic ᐝ(Lcom/vmos/pro/activities/renderer/StartRendererActCallback;)Lf38;
    .locals 0

    invoke-static {p0}, Lvj8;->ˑ(Lcom/vmos/pro/activities/renderer/StartRendererActCallback;)Lf38;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᐝॱ(Lvj8;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lvj8;->ʼᐝ(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static ᐝᐝ(Landroid/app/Activity;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lvj8;->ˊॱ:[[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public ʹ(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Lvj8;->ʼˊ(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;ZLjava/lang/String;)V

    return-void
.end method

.method public ʻˊ(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lvj8;->ʼˊ(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;ZLjava/lang/String;)V

    return-void
.end method

.method public ʻˋ(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lvj8;->ʼˊ(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;ZLjava/lang/String;)V

    return-void
.end method

.method public ʻᐝ(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lvj8;->ʼˊ(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;ZLjava/lang/String;)V

    return-void
.end method

.method public ʼˊ(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;ZLjava/lang/String;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    iput-object v1, v0, Lvj8;->ॱ:Lcom/vmos/pro/activities/renderer/StartRendererActCallback;

    const-class v2, Lcom/vmos/pro/bean/VmInfo;

    move-object v3, p2

    invoke-static {p2, v2}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/VmInfo;

    sget-object v4, Lng8;->ॱ:Lng8;

    const-string v5, "TRIAL_ROOT"

    invoke-virtual {v4, v5}, Lng8;->ʻ(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "VmStarter"

    if-eqz v2, :cond_1

    if-eqz v6, :cond_1

    sget-object v6, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->Companion:Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v8

    sget-object v9, Lze5;->ˊ:Lze5;

    invoke-virtual {v6, v8, v9}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result v6

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vmos/pro/bean/UserBean;->isMember()Z

    move-result v8

    invoke-virtual {v4, v5}, Lng8;->ॱॱ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x1770

    cmp-long v5, v9, v11

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "rootInstalled: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " isMember: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " remainTime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    if-nez v8, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    move-object v4, p1

    invoke-virtual {p0, p1, v2}, Lvj8;->ﾞ(Landroid/app/Activity;Lcom/vmos/pro/bean/VmInfo;)V

    return-void

    :cond_1
    move-object v4, p1

    const-string v2, "start"

    invoke-static {v7, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p7}, Lvj8;->ˋˊ(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;ZLjava/lang/String;)V

    return-void
.end method

.method public final ʼˋ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Lcd5;->ˊ(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startNow grantedCamera :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VmStarter"

    invoke-static {v2, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-static {v0}, Lcom/vmos/core/utils/CameraUtil;->removeDefaultCamDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "init camera"

    invoke-static {v2, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/core/utils/CameraManagerUtil;->getInstance()Lcom/vmos/core/utils/CameraManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/core/utils/CameraManagerUtil;->CameraList()Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-static {v0}, Lcom/vmos/core/utils/CameraUtil;->buildDefaultCamDevice(Landroid/content/Context;)V

    :cond_1
    :goto_0
    const-class v0, Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-static {p1, v0}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rom/RomInfo;

    if-eqz v0, :cond_4

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lᚐ;->ˊ()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/rom/rom_info/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-static {p1, p2}, Ldl2;->ॱ(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/rom/RomInfo;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    invoke-virtual {p1}, Lrg8;->ʽ()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lvj8;->ʽˋ(ILcom/vmos/pro/bean/rom/RomInfo;)V

    iget-object p1, p0, Lvj8;->ॱ:Lcom/vmos/pro/activities/renderer/StartRendererActCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vmos/pro/activities/renderer/StartRendererActCallback;->onRendererActStarted()V

    :cond_3
    new-instance p1, Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    invoke-direct {p1}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;-><init>()V

    new-instance p2, Lvj8$ᴵ;

    invoke-direct {p2, p0}, Lvj8$ᴵ;-><init>(Lvj8;)V

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->setInstallResultCallback(Lq72;)V

    return-void

    :cond_4
    const-class v0, Lcom/vmos/pro/bean/VmInfo;

    invoke-static {p1, v0}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/VmInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lvj8;->ʽˊ(ILcom/vmos/pro/bean/VmInfo;)V

    iget-object p1, p0, Lvj8;->ॱ:Lcom/vmos/pro/activities/renderer/StartRendererActCallback;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vmos/pro/activities/renderer/StartRendererActCallback;->onRendererActStarted()V

    :cond_5
    return-void

    :cond_6
    const-class v0, Lcom/vmos/pro/bean/rec/LocalRomBean;

    invoke-static {p1, v0}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/rec/LocalRomBean;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1, p2}, Lvj8;->ʿॱ(Lcom/vmos/pro/bean/rec/LocalRomBean;Ljava/lang/String;)V

    iget-object p1, p0, Lvj8;->ॱ:Lcom/vmos/pro/activities/renderer/StartRendererActCallback;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/vmos/pro/activities/renderer/StartRendererActCallback;->onRendererActStarted()V

    :cond_7
    return-void
.end method

.method public final ʼᐝ(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/vmos/pro/bean/rec/LocalRomBean;

    invoke-static {p2, v0}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rec/LocalRomBean;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p3}, Lvj8;->ʼˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "CHECK_MEMORY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startNowAndShowHintIfNeed skipMemoryCheck:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VmStarter"

    invoke-static {v4, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lvj8;->ʼˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ˈ()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lvj8;->ˏ:Landroid/content/Intent;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v3, 0x7f0e012e

    invoke-virtual {v0, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    const v3, 0x7f1107ab

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v0, v3, v4}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ॱˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    invoke-virtual {v0, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ˋॱ(Z)Lcom/vmos/commonuilibrary/ᐨ;

    const v2, 0x7f110688

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110899

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lvj8$ٴ;

    invoke-direct {v4, p0, p2, p3}, Lvj8$ٴ;-><init>(Lvj8;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    sget-object p2, Ln51;->ॱ:Ln51;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1, v0, v1}, Ln51;->ˋ(Landroid/content/Context;Lcom/vmos/commonuilibrary/ᐨ;Ljava/lang/String;)Landroid/view/View;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p3}, Lvj8;->ʼˋ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ʽˊ(ILcom/vmos/pro/bean/VmInfo;)V
    .locals 8

    invoke-virtual {p0}, Lvj8;->ˋᐝ()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    sget-object v1, Ly98;->ॱ:Ly98;

    invoke-virtual {v1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "IS_OPEN_THROUGH_MODE"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isThroughVMLiveData:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "VmStarter"

    invoke-static {v5, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/vmos/pro/bean/ShortsCutBean;

    invoke-direct {v2}, Lcom/vmos/pro/bean/ShortsCutBean;-><init>()V

    invoke-virtual {v2, p1}, Lcom/vmos/pro/bean/ShortsCutBean;->ˏ(I)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomInfo;->ˉ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vmos/pro/bean/ShortsCutBean;->ʻ(Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lcom/vmos/pro/bean/ShortsCutBean;->ॱॱ(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v4}, Lcom/vmos/pro/bean/ShortsCutBean;->ᐝ(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x19

    if-lt v4, v5, :cond_0

    sget-object v4, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-static {v4, v2}, Lm07;->ॱ(Landroid/content/Context;Lcom/vmos/pro/bean/ShortsCutBean;)V

    :cond_0
    sget-object v2, Lfj8;->ॱ:Lfj8;

    invoke-virtual {v2, v0}, Lfj8;->ͺॱ(Landroidx/fragment/app/FragmentActivity;)V

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v7, p0, Lvj8;->ˎ:Ljava/lang/String;

    move-object v5, p2

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Lfj8;->ᐝᐝ(Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;Lcom/vmos/pro/bean/rom/RomInfo;Lcom/vmos/pro/bean/VmInfo;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lvj8;->ˋᐝ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1}, Lcom/vmos/pro/vmsupport/MultiVmSupport;->ॱ(I)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lvj8;->ˏ:Landroid/content/Intent;

    if-eqz v1, :cond_2

    const-string v2, "vm_sc_launch"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v4, p0, Lvj8;->ˏ:Landroid/content/Intent;

    const-string v5, "title"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "FROM_SHOT_CUT"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v1, "vm_local_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lvj8;->ˎ:Ljava/lang/String;

    const-string v1, "rom_launch_package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "VM_INFO_OBJECT"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lvj8;->ˋᐝ()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvj8;->ᐧ(Ljava/lang/String;)V

    return-void
.end method

.method public final ʽˋ(ILcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 8

    invoke-virtual {p0}, Lvj8;->ˋᐝ()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    sget-object v1, Ly98;->ॱ:Ly98;

    invoke-virtual {v1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "IS_OPEN_THROUGH_MODE"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isThroughVMLiveData:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "VmStarter"

    invoke-static {v5, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/vmos/pro/bean/ShortsCutBean;

    invoke-direct {v2}, Lcom/vmos/pro/bean/ShortsCutBean;-><init>()V

    invoke-virtual {v2, p1}, Lcom/vmos/pro/bean/ShortsCutBean;->ˏ(I)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomInfo;->ˉ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vmos/pro/bean/ShortsCutBean;->ʻ(Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lcom/vmos/pro/bean/ShortsCutBean;->ॱॱ(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v4}, Lcom/vmos/pro/bean/ShortsCutBean;->ᐝ(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x19

    if-lt v4, v5, :cond_0

    sget-object v4, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-static {v4, v2}, Lm07;->ॱ(Landroid/content/Context;Lcom/vmos/pro/bean/ShortsCutBean;)V

    :cond_0
    sget-object v2, Lfj8;->ॱ:Lfj8;

    invoke-virtual {v2, v0}, Lfj8;->ͺॱ(Landroidx/fragment/app/FragmentActivity;)V

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    iget-object v7, p0, Lvj8;->ˎ:Ljava/lang/String;

    move-object v4, p2

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Lfj8;->ᐝᐝ(Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;Lcom/vmos/pro/bean/rom/RomInfo;Lcom/vmos/pro/bean/VmInfo;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lvj8;->ˋᐝ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1}, Lcom/vmos/pro/vmsupport/MultiVmSupport;->ॱ(I)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lvj8;->ˏ:Landroid/content/Intent;

    if-eqz v1, :cond_2

    const-string v2, "vm_sc_launch"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v4, p0, Lvj8;->ˏ:Landroid/content/Intent;

    const-string v5, "title"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "FROM_SHOT_CUT"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v1, "vm_local_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lvj8;->ˎ:Ljava/lang/String;

    const-string v1, "rom_launch_package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ROM_INFO_OBJECT"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lvj8;->ˋᐝ()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvj8;->ᐧ(Ljava/lang/String;)V

    return-void
.end method

.method public final ʽᐝ(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lvj8;->ʾॱ(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final ʾॱ(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Luj8;

    invoke-direct {v0, p0, p3, p2}, Luj8;-><init>(Lvj8;ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lvj8$ᵎ;

    invoke-direct {p3, p0, p1}, Lvj8$ᵎ;-><init>(Lvj8;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final ʿॱ(Lcom/vmos/pro/bean/rec/LocalRomBean;Ljava/lang/String;)V
    .locals 5

    const-string v0, "VmStarter"

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/vmos/pro/bean/rec/LocalRomBean;->guestOsInfo:Lcom/vmos/pro/bean/rec/GuestOsInfo;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-direct {v1}, Lcom/vmos/pro/bean/rom/RomInfo;-><init>()V

    iget-object v2, p1, Lcom/vmos/pro/bean/rec/LocalRomBean;->romFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐨ(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/vmos/pro/bean/rec/LocalRomBean;->romFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ʿॱ(Ljava/lang/String;)V

    iget v2, p1, Lcom/vmos/pro/bean/rec/LocalRomBean;->systemType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lcom/vmos/pro/bean/rec/LocalRomBean;->systemId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ʾॱ(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/vmos/pro/bean/rec/LocalRomBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ʿॱ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "local_rom"

    invoke-virtual {v1, v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ʾॱ(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p1, Lcom/vmos/pro/bean/rec/LocalRomBean;->guestOsInfo:Lcom/vmos/pro/bean/rec/GuestOsInfo;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lcom/vmos/pro/bean/rec/GuestOsInfo;->nsdk:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱʻ(Z)V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startWithLocalAdd():setActivePermission:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˎˎ()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/vmos/pro/bean/rec/LocalRomBean;->systemType:I

    invoke-virtual {v1, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˉॱ(I)V

    iget-object v0, p1, Lcom/vmos/pro/bean/rec/LocalRomBean;->guestOsInfo:Lcom/vmos/pro/bean/rec/GuestOsInfo;

    iget-object v0, v0, Lcom/vmos/pro/bean/rec/GuestOsInfo;->guestSystemVersion:Ljava/lang/String;

    sget-object v2, Lcom/vmos/model/AndroidVersion;->ANDROID_5_1:Lcom/vmos/model/AndroidVersion;

    invoke-virtual {v2}, Lcom/vmos/model/AndroidVersion;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "5.1"

    invoke-virtual {v1, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊʻ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/vmos/pro/bean/rec/LocalRomBean;->guestOsInfo:Lcom/vmos/pro/bean/rec/GuestOsInfo;

    iget-object v0, v0, Lcom/vmos/pro/bean/rec/GuestOsInfo;->guestSystemVersion:Ljava/lang/String;

    sget-object v2, Lcom/vmos/model/AndroidVersion;->ANDROID_4_4:Lcom/vmos/model/AndroidVersion;

    invoke-virtual {v2}, Lcom/vmos/model/AndroidVersion;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "4.4"

    invoke-virtual {v1, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊʻ(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/vmos/pro/bean/rec/LocalRomBean;->guestOsInfo:Lcom/vmos/pro/bean/rec/GuestOsInfo;

    iget-object v0, v0, Lcom/vmos/pro/bean/rec/GuestOsInfo;->guestSystemVersion:Ljava/lang/String;

    sget-object v2, Lcom/vmos/model/AndroidVersion;->ANDROID_7_1:Lcom/vmos/model/AndroidVersion;

    invoke-virtual {v2}, Lcom/vmos/model/AndroidVersion;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "7.1"

    invoke-virtual {v1, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊʻ(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/vmos/pro/bean/rec/LocalRomBean;->guestOsInfo:Lcom/vmos/pro/bean/rec/GuestOsInfo;

    iget-object v0, v0, Lcom/vmos/pro/bean/rec/GuestOsInfo;->guestSystemVersion:Ljava/lang/String;

    sget-object v2, Lcom/vmos/model/AndroidVersion;->ANDROID_9_0:Lcom/vmos/model/AndroidVersion;

    invoke-virtual {v2}, Lcom/vmos/model/AndroidVersion;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "9.0"

    invoke-virtual {v1, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊʻ(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/vmos/model/AndroidVersion;->UNDEFINED:Lcom/vmos/model/AndroidVersion;

    invoke-virtual {v0}, Lcom/vmos/model/AndroidVersion;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊʻ(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v3}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽˊ(I)V

    iget-object v0, p1, Lcom/vmos/pro/bean/rec/LocalRomBean;->romFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ꞌ(Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    invoke-direct {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽˋ(Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;)V

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    const v2, 0xf423f

    invoke-virtual {v0, v2}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ͺॱ(I)V

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    const v2, 0x7f11068a

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ـ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    iget-object v2, p1, Lcom/vmos/pro/bean/rec/LocalRomBean;->romFile:Ljava/io/File;

    invoke-static {v2}, Ld64;->ᐝ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˊˋ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/vmos/pro/bean/rec/LocalRomBean;->guestOsInfo:Lcom/vmos/pro/bean/rec/GuestOsInfo;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/vmos/pro/bean/rec/GuestOsInfo;->hasRoot:Z

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    iget-object p1, p1, Lcom/vmos/pro/bean/rec/LocalRomBean;->guestOsInfo:Lcom/vmos/pro/bean/rec/GuestOsInfo;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ʿ(Lcom/vmos/pro/bean/rec/GuestOsInfo;)V

    invoke-virtual {p0, v1, p2}, Lvj8;->ʼˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    const-string p1, "localRomBean or guestOsInfo is null"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ˉ(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;ZLjava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vm start onClick start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " goRenderer :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VmStarter"

    invoke-static {v0, p3}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lvj8;->ॱ:Lcom/vmos/pro/activities/renderer/StartRendererActCallback;

    invoke-virtual {p0, p2}, Lvj8;->ᐝˋ(Ljava/lang/Object;)V

    if-nez p6, :cond_0

    instance-of p3, p2, Lcom/vmos/pro/bean/VmInfo;

    if-eqz p3, :cond_3

    :cond_0
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p3

    invoke-virtual {p3}, Lrg8;->ॱᐝ()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p5}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    move-object v1, p2

    check-cast v1, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p6, :cond_2

    invoke-virtual {p5}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    invoke-virtual {p0, p4, p2, p1}, Lvj8;->ʾॱ(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p7}, Lvj8;->ʼˋ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    new-instance p3, Llj8;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Llj8;-><init>(Lvj8;Ljava/lang/Object;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    sget-object p1, Ln51;->ॱ:Ln51;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p4, p2}, Ln51;->ˏ(Ljava/lang/Runnable;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˊˊ(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    const-class v0, Lcom/vmos/pro/bean/VmInfo;

    invoke-static {p2, v0}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vmos/pro/bean/VmInfo;

    if-eqz v3, :cond_2

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->Companion:Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    sget-object v2, Lze5;->ˊ:Lze5;

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result v1

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ʼॱ()Z

    move-result v2

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v4

    invoke-virtual {p0, v1, v4}, Lvj8;->ᐝˊ(ZI)Z

    move-result v1

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v4

    sget-object v5, Lze5;->ˋ:Lze5;

    invoke-virtual {v0, v4, v5}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result v0

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android51_geek"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p4}, Lvj8;->ʼˋ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    new-instance v8, Lvj8$ﹳ;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lvj8$ﹳ;-><init>(Lvj8;Lcom/vmos/pro/bean/VmInfo;Landroid/app/Activity;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, p3}, Lcom/vmos/pro/account/AccountHelper;->checkVip(Li20;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, p4}, Lvj8;->ʼˋ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final ˊˋ(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    new-instance v7, Lvj8$ﾞ;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lvj8$ﾞ;-><init>(Lvj8;Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v7, p3}, Lcom/vmos/pro/account/AccountHelper;->checkVip(Li20;Landroid/view/View;)V

    return-void
.end method

.method public final ˊᐝ()V
    .locals 2

    iget-object v0, p0, Lvj8;->ˊ:Lcom/vmos/commonuilibrary/ﹳ;

    if-eqz v0, :cond_0

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ʽ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lvj8$ᐨ;

    invoke-direct {v1, p0}, Lvj8$ᐨ;-><init>(Lvj8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ˋˊ(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;ZLjava/lang/String;)V
    .locals 14

    move-object v9, p1

    move-object/from16 v10, p5

    const-class v0, Lcom/vmos/pro/bean/VmInfo;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/vmos/pro/bean/VmInfo;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/vmos/pro/bean/VmInfo;->ˏॱ()Lcom/vmos/pro/bean/VmInfo$Passwd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo$Passwd;->ॱ()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v11}, Lcom/vmos/pro/bean/VmInfo;->ˏॱ()Lcom/vmos/pro/bean/VmInfo$Passwd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo$Passwd;->ॱ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v12, Lcom/vmos/pro/utils/FingerPrintUtil;

    new-instance v13, Lmj8;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object v3, v11

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lmj8;-><init>(Lvj8;Landroid/app/Activity;Lcom/vmos/pro/bean/VmInfo;ZLandroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;ZLjava/lang/String;)V

    new-instance v0, Lqj8;

    invoke-direct {v0, v10}, Lqj8;-><init>(Lcom/vmos/pro/activities/renderer/StartRendererActCallback;)V

    invoke-direct {v12, p1, v11, v13, v0}, Lcom/vmos/pro/utils/FingerPrintUtil;-><init>(Landroid/app/Activity;Lcom/vmos/pro/bean/VmInfo;Lq72;Lq72;)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/vmos/pro/utils/FingerPrintUtil;->ʻ(Z)V

    goto :goto_0

    :cond_0
    new-instance v12, Lz85;

    new-instance v13, Lnj8;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object v3, v11

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lnj8;-><init>(Lvj8;Landroid/app/Activity;Lcom/vmos/pro/bean/VmInfo;ZLandroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;ZLjava/lang/String;)V

    invoke-direct {v12, p1, v11, v13}, Lz85;-><init>(Landroid/app/Activity;Lcom/vmos/pro/bean/VmInfo;Lq72;)V

    new-instance v0, Lrj8;

    invoke-direct {v0, v10}, Lrj8;-><init>(Lcom/vmos/pro/activities/renderer/StartRendererActCallback;)V

    invoke-virtual {v12, v0}, Lz85;->ʻ(Lq72;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p7}, Lvj8;->ˉ(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ˋᐝ()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lvj8;->ˋ:Landroid/app/Activity;

    const-string v1, "VmStarter"

    if-nez v0, :cond_0

    const-string v0, "current activity is null"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object v0

    invoke-virtual {v0}, Llw7;->ʼॱ()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lvj8;->ˋ:Landroid/app/Activity;

    :cond_0
    iget-object v0, p0, Lvj8;->ˋ:Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "get current is null so get top activity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ᐨ;->ॱʻ()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lvj8;->ˋ:Landroid/app/Activity;

    :cond_1
    iget-object v0, p0, Lvj8;->ˋ:Landroid/app/Activity;

    return-object v0
.end method

.method public ˌ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvj8;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˍ(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lne0;->ⁱ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lne0;->ㆍॱ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lne0;->ꓸॱ:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final ᐝˊ(ZI)Z
    .locals 11

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->isMember()Z

    move-result v0

    sget-object v2, Lng8;->ॱ:Lng8;

    const-string v3, "TRIAL_ROOT"

    invoke-virtual {v2, v3}, Lng8;->ॱॱ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lng8;->ˏ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne p2, v7, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lng8;->ʻ(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isMember :"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " featureRemainTime :"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " idIsSame "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " trialRootEnable :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VmStarter"

    invoke-static {v4, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    if-eqz v6, :cond_3

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_4
    return p1
.end method

.method public final ᐝˋ(Ljava/lang/Object;)V
    .locals 11

    const-class v0, Lcom/vmos/pro/bean/VmInfo;

    invoke-static {p1, v0}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/VmInfo;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lvj8;->ˋᐝ()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmId(I)V

    sget-object v1, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->Companion:Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    sget-object v3, Lze5;->ˊ:Lze5;

    invoke-virtual {v1, v2, v3}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v3

    sget-object v4, Lze5;->ˋ:Lze5;

    invoke-virtual {v1, v3, v4}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result v1

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getVmSettingsData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba8;

    invoke-virtual {v3, v2}, Lba8;->ˊʻ(Z)V

    invoke-virtual {v3, v1}, Lba8;->ˌॱ(Z)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊᐝ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "5.1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊᐝ()Ljava/lang/String;

    move-result-object v4

    const-string v7, "7.1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    sget-object v7, Lmq;->ॱ:Lmq;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lmq;->ˋॱ(Ljava/lang/String;)Lcom/vmos/pro/bean/rom/PluginBean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/PluginBean;->ˎ()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/PluginBean;->ˏ()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v3, v7}, Lba8;->ॱـ(Z)V

    invoke-virtual {v3, p1}, Lba8;->ॱᐧ(Z)V

    invoke-virtual {v3, v7}, Lba8;->ॱˍ(Z)V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getEnvInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v8, "android.permission.RECORD_AUDIO"

    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v10, "android.permission.CAMERA"

    if-nez v4, :cond_5

    const-string v4, "VmStarter"

    const-string v5, "env info is null first run "

    invoke-static {v4, v5}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcd5;->ˊ(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v5}, Lba8;->ʼˋ(Z)V

    invoke-static {v9}, Lcd5;->ˊ(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v5}, Lba8;->ˑॱ(Z)V

    invoke-static {v8}, Lcd5;->ˊ(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v5}, Lba8;->ﾟ(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "camera : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcd5;->ˊ(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Lba8;->ʿ()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v10}, Lcd5;->ˊ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3, v4}, Lba8;->ʻˊ(Z)V

    invoke-virtual {v3}, Lba8;->ॱʽ()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v9}, Lcd5;->ˊ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3, v4}, Lba8;->ˑॱ(Z)V

    invoke-virtual {v3}, Lba8;->ʽॱ()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v8}, Lcd5;->ˊ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v5, 0x1

    :cond_8
    invoke-virtual {v3, v5}, Lba8;->ﾟ(Z)V

    :goto_6
    invoke-virtual {v0, v3}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmSettings(Lba8;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VmStart\u8fdb\u5165\u7cfb\u7edf\u524d\u8bfb\u53d6\u63d2\u4ef6\u5b89\u88c5\u72b6\u6001Root="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",xposed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "=show=root="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",xp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "larson"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public ᐧ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvj8;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ᐨ(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lvj8;->ˏ:Landroid/content/Intent;

    return-void
.end method

.method public final ᶥ(Landroid/app/Activity;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lvj8;->ㆍ(Landroid/app/Activity;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvj8;->ꓸ(Landroid/app/Activity;Ljava/lang/Object;Z)V

    :goto_0
    return-void
.end method

.method public final ㆍ(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 5

    const-class v0, Lcom/vmos/pro/bean/VmInfo;

    invoke-static {p2, v0}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/VmInfo;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->Companion:Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    sget-object v3, Lze5;->ˊ:Lze5;

    invoke-virtual {v1, v2, v3}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result v2

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v3

    sget-object v4, Lze5;->ˋ:Lze5;

    invoke-virtual {v1, v3, v4}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result v1

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ʼॱ()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lol4;

    invoke-direct {v1, p1}, Lol4;-><init>(Landroid/app/Activity;)V

    if-eqz v0, :cond_2

    const v0, 0x7f1104d1

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1107a5

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lol4;->ॱᐝ(Ljava/lang/String;)V

    new-instance v2, Loj8;

    invoke-direct {v2, p0, p1, p2}, Loj8;-><init>(Lvj8;Landroid/app/Activity;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lol4;->ʿ(Lq72;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f11089e

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lol4;->ᐝॱ(Ljava/lang/String;)V

    const-string p1, "source_start_vip_plugin"

    invoke-virtual {v1, p1}, Lol4;->ʾ(Ljava/lang/String;)V

    const/16 p1, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lol4;->ʻॱ(Ljava/lang/Integer;)V

    const/16 p1, 0x70

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lol4;->ʽॱ(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final ꓸ(Landroid/app/Activity;Ljava/lang/Object;Z)V
    .locals 8

    const-class v0, Lcom/vmos/pro/bean/VmInfo;

    invoke-static {p2, v0}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/VmInfo;

    const/16 v1, 0x11

    const/16 v2, 0xe

    const-string v3, "source_start_vip_plugin"

    if-eqz v0, :cond_1

    sget-object v4, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->Companion:Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v5

    sget-object v6, Lze5;->ˊ:Lze5;

    invoke-virtual {v4, v5, v6}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result v5

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v6

    sget-object v7, Lze5;->ˋ:Lze5;

    invoke-virtual {v4, v6, v7}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result v4

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ʼॱ()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Lvj8;->ᐝˊ(ZI)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    new-instance p2, Lvj8$ՙ;

    invoke-direct {p2, p0, p3, p1}, Lvj8$ՙ;-><init>(Lvj8;ZLandroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-static {p1, p3, p2, v3}, Lpl4;->ॱ(Landroid/content/Context;Landroid/view/View;Lhg8;Ljava/lang/String;)Lll4;

    move-result-object p2

    const p3, 0x7f11089e

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ॱˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    new-instance p2, Ltj8;

    invoke-direct {p2, p0}, Ltj8;-><init>(Lvj8;)V

    invoke-virtual {p1, p2}, Lcom/vmos/commonuilibrary/ᐨ;->ˋˊ(Lcom/vmos/commonuilibrary/ᐨ$ʹ;)V

    return-void

    :cond_1
    new-instance v0, Lvj8$י;

    invoke-direct {v0, p0, p1, p2, p3}, Lvj8$י;-><init>(Lvj8;Landroid/app/Activity;Ljava/lang/Object;Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2, v0, v3}, Lpl4;->ॱ(Landroid/content/Context;Landroid/view/View;Lhg8;Ljava/lang/String;)Lll4;

    move-result-object p1

    const p2, 0x7f1104d1

    invoke-static {p2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ॱˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const p2, 0x7f1107a8

    invoke-static {p2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vmos/commonuilibrary/ᐨ;->ʼॱ(Ljava/lang/CharSequence;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const p2, 0x7f1102d2

    invoke-static {p2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vmos/commonuilibrary/ᐨ;->ʾ(Ljava/lang/CharSequence;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    new-instance p2, Lsj8;

    invoke-direct {p2, p0}, Lsj8;-><init>(Lvj8;)V

    invoke-virtual {p1, p2}, Lcom/vmos/commonuilibrary/ᐨ;->ˋˊ(Lcom/vmos/commonuilibrary/ᐨ$ʹ;)V

    return-void
.end method

.method public final ꜞ(Landroid/app/Activity;Landroid/view/View;ZLjava/lang/String;)V
    .locals 1

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p4}, Lvj8;->ꜟ(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lvj8;->ꞌ(Landroid/app/Activity;Landroid/view/View;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ꜟ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lol4;

    invoke-direct {v0, p1}, Lol4;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f11089e

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lol4;->ᐝॱ(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lol4;->ʾ(Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lol4;->ʻॱ(Ljava/lang/Integer;)V

    const/16 p1, 0x6a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lol4;->ʽॱ(Ljava/lang/Integer;)V

    new-instance p1, Lkj8;

    invoke-direct {p1, p0}, Lkj8;-><init>(Lvj8;)V

    invoke-virtual {v0, p1}, Lol4;->ʿ(Lq72;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final ꞌ(Landroid/app/Activity;Landroid/view/View;ZLjava/lang/String;)V
    .locals 1

    new-instance v0, Lvj8$ʹ;

    invoke-direct {v0, p0, p3, p2, p1}, Lvj8$ʹ;-><init>(Lvj8;ZLandroid/view/View;Landroid/app/Activity;)V

    invoke-static {p1, p2, v0, p4}, Lpl4;->ॱ(Landroid/content/Context;Landroid/view/View;Lhg8;Ljava/lang/String;)Lll4;

    move-result-object p2

    const p3, 0x7f11089e

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0xe

    invoke-virtual {p2, p1, p3}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lcom/vmos/commonuilibrary/ᐨ;->ॱˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method

.method public final ﹳ(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ʽ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lvj8$ᵔ;

    invoke-direct {v1, p0, p1, p2}, Lvj8$ᵔ;-><init>(Lvj8;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ﾞ(Landroid/app/Activity;Lcom/vmos/pro/bean/VmInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkg8;

    const-string v1, "TRIAL_ROOT"

    invoke-direct {v0, p1, v1}, Lkg8;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const v1, 0x7f1107b8

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkg8;->ˍ(Ljava/lang/String;)V

    const/16 p1, 0x15

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Li1;->ॱˋ(Ljava/lang/Integer;)V

    new-instance p1, Lpj8;

    invoke-direct {p1, p0, p2}, Lpj8;-><init>(Lvj8;Lcom/vmos/pro/bean/VmInfo;)V

    invoke-virtual {v0, p1}, Li1;->ʼॱ(Lq72;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final ﾟ(Lcom/vmos/pro/bean/VmInfo;)V
    .locals 2

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lh88;->ͺ(I)Lq88;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq88;->ॱˉ()V

    :cond_0
    invoke-static {}, Lb36;->ॱᐝ()Lb36;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-static {v1}, Lcom/vmos/pro/vmsupport/MultiVmSupport;->ॱ(I)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb36;->ˏॱ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/VmInfo;->ˉॱ(I)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    new-instance v0, Lws1;

    invoke-direct {v0}, Lws1;-><init>()V

    const-string v1, "UPDATE_VM_STATUS"

    invoke-virtual {v0, v1}, Lws1;->ꜞ(Ljava/lang/String;)Lws1;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    const-string v1, "VM_ID_KEY"

    invoke-virtual {v0, v1, p1}, Lws1;->ˌ(Ljava/lang/String;I)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object p1

    invoke-virtual {p1}, Lw0;->ˊ()Lgp5;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgp5;->ॱ(Lws1;)V

    return-void
.end method
