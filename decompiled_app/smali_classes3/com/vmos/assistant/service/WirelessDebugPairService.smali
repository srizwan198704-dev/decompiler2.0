.class public final Lcom/vmos/assistant/service/WirelessDebugPairService;
.super Landroid/app/Service;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/assistant/service/WirelessDebugPairService$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 d2\u00020\u0001:\u0001eB\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0002J \u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0002J\u0008\u0010\u0014\u001a\u00020\u000bH\u0002J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u000bH\u0002J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0002H\u0002J\u0008\u0010\u001c\u001a\u00020\u000bH\u0002J\u0008\u0010\u001d\u001a\u00020\u0015H\u0002J\u0008\u0010\u001e\u001a\u00020\u000bH\u0002J\u001c\u0010 \u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u0014\u0010\"\u001a\u00020\u00152\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010#\u001a\u00020\u000bH\u0016J\u0008\u0010$\u001a\u00020\u000bH\u0016J\"\u0010)\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0008H\u0016J\u0014\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016R\u0016\u0010.\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0016\u00102\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010-R\u0016\u00104\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010-R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0008058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010-R\u0016\u0010<\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010-R\u0018\u0010?\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00080@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010F\u001a\u0004\u0008L\u0010MR\u001b\u0010Q\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010F\u001a\u0004\u0008P\u0010MR\u0014\u0010T\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0014\u0010V\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010SR\u0014\u0010X\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010SR\u0014\u0010Z\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010SR$\u0010\\\u001a\u0004\u0018\u00010[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010a\u00a8\u0006f"
    }
    d2 = {
        "Lcom/vmos/assistant/service/WirelessDebugPairService;",
        "Landroid/app/Service;",
        "",
        "text",
        "Landroidx/core/app/NotificationCompat$Action;",
        "\u02c8",
        "",
        "toComplete",
        "",
        "completeViewId",
        "noneCompleteViewId",
        "Lf38;",
        "\u141d\u0971",
        "\u02cf\u02cf",
        "\u02d1",
        "\u02cf\u02ce",
        "wifiIsConnected",
        "developerIsOpen",
        "wdIsOpen",
        "\u02cb\u02cb",
        "\u02cc",
        "Landroid/app/Notification;",
        "notification",
        "\u02cb\u02ca",
        "\u0971\u141d",
        "\u037a\u0971",
        "pairCode",
        "\u02cb\u141d",
        "\u02ce\u02cf",
        "\u0971\u02ce",
        "\u02ca\u141d",
        "failTip",
        "\u02ce\u02ce",
        "action",
        "\u0971\u02ca",
        "onCreate",
        "onDestroy",
        "Landroid/content/Intent;",
        "intent",
        "flags",
        "startId",
        "onStartCommand",
        "Landroid/os/IBinder;",
        "onBind",
        "\u0971",
        "Z",
        "prevWifiIsConnected",
        "\u02ca",
        "prevDeveloperIsOpen",
        "\u02cb",
        "preUsbDebuggingIsOpen",
        "\u02ce",
        "prevWdIsOpen",
        "Landroidx/lifecycle/MutableLiveData;",
        "\u02cf",
        "Landroidx/lifecycle/MutableLiveData;",
        "pairPort",
        "\u141d",
        "isInPairing",
        "\u02bb",
        "isPairSucceed",
        "\u02bd",
        "Landroid/app/Notification;",
        "mNotification",
        "Landroidx/lifecycle/Observer;",
        "\u02cf\u0971",
        "Landroidx/lifecycle/Observer;",
        "wdPairPortScanObserver",
        "L\u1d20;",
        "pairPortMdns$delegate",
        "Lqr3;",
        "\u02bf",
        "()L\u1d20;",
        "pairPortMdns",
        "Landroid/widget/RemoteViews;",
        "notificationRemoteViewsCollapse$delegate",
        "\u02bd\u0971",
        "()Landroid/widget/RemoteViews;",
        "notificationRemoteViewsCollapse",
        "notificationRemoteViewsExpanded$delegate",
        "\u02be",
        "notificationRemoteViewsExpanded",
        "\u02bc\u0971",
        "()Landroidx/core/app/NotificationCompat$Action;",
        "inputPairCodeNotificationAction",
        "\u02c9",
        "searchWDNotificationAction",
        "\u02ca\u02cb",
        "wdPairingNotificationAction",
        "\u02ca\u02ca",
        "wdPairSuccessNotificationAction",
        "Lkh3;",
        "checkPrepareStateJob",
        "Lkh3;",
        "\u02bb\u0971",
        "()Lkh3;",
        "\u02cd",
        "(Lkh3;)V",
        "<init>",
        "()V",
        "\u037a",
        "\u1428",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ʻॱ:Ljava/lang/String; = "cancel_notification"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ʽॱ:Ljava/lang/String; = "reply"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ʿ:Ljava/lang/String; = "paring_code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ͺ:Lcom/vmos/assistant/service/WirelessDebugPairService$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱˊ:Ljava/lang/String; = "vmos_assistant_wd_pair"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱˋ:Ljava/lang/String; = "WirelessDebugPairService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱˎ:I = 0x1

.field public static final ॱᐝ:I = 0x1

.field public static final ᐝॱ:Ljava/lang/String; = "start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public ʻ:Z

.field public ʼ:Lkh3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ʽ:Landroid/app/Notification;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˊ:Z

.field public final ˊॱ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ˋ:Z

.field public final ˋॱ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ˎ:Z

.field public final ˏ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˏॱ:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ॱ:Z

.field public final ॱॱ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/assistant/service/WirelessDebugPairService$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/assistant/service/WirelessDebugPairService$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ͺ:Lcom/vmos/assistant/service/WirelessDebugPairService$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˏ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/vmos/assistant/service/WirelessDebugPairService$ՙ;

    invoke-direct {v0, p0}, Lcom/vmos/assistant/service/WirelessDebugPairService$ՙ;-><init>(Lcom/vmos/assistant/service/WirelessDebugPairService;)V

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ॱॱ:Lqr3;

    new-instance v0, Lcom/vmos/assistant/service/WirelessDebugPairService$ﹳ;

    invoke-direct {v0, p0}, Lcom/vmos/assistant/service/WirelessDebugPairService$ﹳ;-><init>(Lcom/vmos/assistant/service/WirelessDebugPairService;)V

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˊॱ:Lqr3;

    new-instance v0, Lcom/vmos/assistant/service/WirelessDebugPairService$ﾞ;

    invoke-direct {v0, p0}, Lcom/vmos/assistant/service/WirelessDebugPairService$ﾞ;-><init>(Lcom/vmos/assistant/service/WirelessDebugPairService;)V

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˋॱ:Lqr3;

    new-instance v0, Lms8;

    invoke-direct {v0, p0}, Lms8;-><init>(Lcom/vmos/assistant/service/WirelessDebugPairService;)V

    iput-object v0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˏॱ:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic ʻ(Lcom/vmos/assistant/service/WirelessDebugPairService;ZZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˋˋ(ZZZ)V

    return-void
.end method

.method public static final synthetic ʼ(Lcom/vmos/assistant/service/WirelessDebugPairService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˌ()V

    return-void
.end method

.method public static final synthetic ʽ(Lcom/vmos/assistant/service/WirelessDebugPairService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ᐝ:Z

    return-void
.end method

.method public static final synthetic ˊ(Lcom/vmos/assistant/service/WirelessDebugPairService;)Landroid/app/Notification;
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ॱˎ()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ˊॱ(Lcom/vmos/assistant/service/WirelessDebugPairService;Ljava/lang/String;Landroid/app/Notification;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˎˎ(Ljava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method public static final synthetic ˋ(Lcom/vmos/assistant/service/WirelessDebugPairService;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˏ:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic ˋॱ(Lcom/vmos/assistant/service/WirelessDebugPairService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˊ:Z

    return-void
.end method

.method public static final synthetic ˎ(Lcom/vmos/assistant/service/WirelessDebugPairService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˊ:Z

    return p0
.end method

.method public static final synthetic ˏ(Lcom/vmos/assistant/service/WirelessDebugPairService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˎ:Z

    return p0
.end method

.method public static final synthetic ˏॱ(Lcom/vmos/assistant/service/WirelessDebugPairService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˎ:Z

    return-void
.end method

.method public static final synthetic ͺ(Lcom/vmos/assistant/service/WirelessDebugPairService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ॱ:Z

    return-void
.end method

.method public static final ـ(Lcom/vmos/assistant/service/WirelessDebugPairService;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WirelessDebugPairService \u626b\u63cf\u5230\u65e0\u7ebf\u914d\u5bf9\u7aef\u53e3\u53f7\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltx3;->ॱ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ᐝ:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ʻ:Z

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    :goto_0
    sget-object v1, Llf7;->ॱ:Llf7;

    const-string v2, "open_pair_code"

    invoke-virtual {v1, v2}, Llf7;->onEvent(Ljava/lang/String;)V

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˉ()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ॱˊ(Landroidx/core/app/NotificationCompat$Action;)Landroid/app/Notification;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ʼॱ()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ॱˊ(Landroidx/core/app/NotificationCompat$Action;)Landroid/app/Notification;

    move-result-object v1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_6

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    sget v0, Los5$ᴵ;->iv_open_pair_code_success:I

    sget v2, Los5$ᴵ;->tv_open_pair_code_not_complete:I

    invoke-virtual {p0, p1, v0, v2}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ᐝॱ(ZII)V

    invoke-virtual {p0, v1}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ͺॱ(Landroid/app/Notification;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/assistant/service/WirelessDebugPairService;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ـ(Lcom/vmos/assistant/service/WirelessDebugPairService;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic ॱˋ(Lcom/vmos/assistant/service/WirelessDebugPairService;Landroidx/core/app/NotificationCompat$Action;ILjava/lang/Object;)Landroid/app/Notification;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ॱˊ(Landroidx/core/app/NotificationCompat$Action;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ॱॱ(Lcom/vmos/assistant/service/WirelessDebugPairService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ॱ:Z

    return p0
.end method

.method public static final synthetic ᐝ(Lcom/vmos/assistant/service/WirelessDebugPairService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˊᐝ()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "WirelessDebugPairService onCreate"

    invoke-static {v0}, Ltx3;->ॱ(Ljava/lang/String;)V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "vmos_assistant_wd_pair"

    const-string v3, "\u65e0\u7ebf\u8c03\u8bd5\u914d\u5bf9"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setAllowBubbles(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˏˎ()V

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˏˏ()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "WirelessDebugPairService onDestroy"

    invoke-static {v0}, Ltx3;->ॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ʼ:Lkh3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkh3$ᐨ;->ˊ(Lkh3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˑ()V

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ॱᐝ()V

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WirelessDebugPairService onStartCommand action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltx3;->ॱ(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v0, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x67612ea

    if-eq v2, v3, :cond_6

    const v3, 0x68ac462

    if-eq v2, v3, :cond_4

    const v3, 0x4bcc9a90    # 2.6817824E7f

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "cancel_notification"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ॱᐝ()V

    goto :goto_3

    :cond_4
    const-string v2, "start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ʻ:Z

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˉ()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ॱˊ(Landroidx/core/app/NotificationCompat$Action;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_3

    :cond_6
    const-string v2, "reply"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "paring_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const-string v0, ""

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WirelessDebugPairService onStartCommand replyAction  pairCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltx3;->ॱ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˋᐝ(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    :goto_2
    const-string v1, "WirelessDebugPairService unknown action"

    invoke-static {v1}, Ltx3;->ॱ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˉ()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ॱˊ(Landroidx/core/app/NotificationCompat$Action;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final ʻॱ()Lkh3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ʼ:Lkh3;

    return-object v0
.end method

.method public final ʼॱ()Landroidx/core/app/NotificationCompat$Action;
    .locals 5

    new-instance v0, Landroidx/core/app/RemoteInput$Builder;

    const-string v1, "paring_code"

    invoke-direct {v0, v1}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "\u914d\u5bf9\u7801"

    invoke-virtual {v0, v1}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object v0

    const-string v1, "Builder(remoteInputResul\u2026\u5bf9\u7801\")\n            .build()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vmos/assistant/service/WirelessDebugPairService;->ͺ:Lcom/vmos/assistant/service/WirelessDebugPairService$ᐨ;

    invoke-static {v1, p0}, Lcom/vmos/assistant/service/WirelessDebugPairService$ᐨ;->ॱ(Lcom/vmos/assistant/service/WirelessDebugPairService$ᐨ;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    const/high16 v2, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x8000000

    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    const/4 v3, 0x0

    const-string v4, "\u8f93\u5165\u914d\u5bf9\u7801"

    invoke-direct {v2, v3, v4, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    const-string v1, "Builder(\n            nul\u2026put)\n            .build()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ʽॱ()Landroid/widget/RemoteViews;
    .locals 1

    iget-object v0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˊॱ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public final ʾ()Landroid/widget/RemoteViews;
    .locals 1

    iget-object v0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˋॱ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public final ʿ()Lᴠ;
    .locals 1

    iget-object v0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ॱॱ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴠ;

    return-object v0
.end method

.method public final ˈ(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;
    .locals 2

    new-instance v0, Landroidx/core/app/NotificationCompat$Action$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    const-string v0, "Builder(\n            nul\u2026   )\n            .build()"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ˉ()Landroidx/core/app/NotificationCompat$Action;
    .locals 1

    const-string v0, "\u6b63\u5728\u641c\u7d22\u914d\u5bf9\u670d\u52a1"

    invoke-virtual {p0, v0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˈ(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    return-object v0
.end method

.method public final ˊˊ()Landroidx/core/app/NotificationCompat$Action;
    .locals 1

    const-string v0, "\u914d\u5bf9\u6210\u529f"

    invoke-virtual {p0, v0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˈ(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    return-object v0
.end method

.method public final ˊˋ()Landroidx/core/app/NotificationCompat$Action;
    .locals 1

    const-string v0, "\u914d\u5bf9\u4e2d..."

    invoke-virtual {p0, v0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˈ(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    return-object v0
.end method

.method public final ˊᐝ()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ʻ:Z

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˊˊ()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ॱˊ(Landroidx/core/app/NotificationCompat$Action;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ͺॱ(Landroid/app/Notification;)V

    sget-object v1, Lyi2;->ॱ:Lyi2;

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v2

    new-instance v4, Lcom/vmos/assistant/service/WirelessDebugPairService$ʹ;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/vmos/assistant/service/WirelessDebugPairService$ʹ;-><init>(Lcom/vmos/assistant/service/WirelessDebugPairService;Lkg0;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method

.method public final ˋˊ(Landroid/app/Notification;)V
    .locals 2

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final ˋˋ(ZZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ॱ:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Llf7;->ॱ:Llf7;

    const-string v0, "connect_wifi"

    invoke-virtual {p1, v0}, Llf7;->onEvent(Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˊ:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    sget-object p1, Llf7;->ॱ:Llf7;

    const-string p2, "open_developer"

    invoke-virtual {p1, p2}, Llf7;->onEvent(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˎ:Z

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    sget-object p1, Llf7;->ॱ:Llf7;

    const-string p2, "open_wireless_debugging"

    invoke-virtual {p1, p2}, Llf7;->onEvent(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final ˋᐝ(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf26;

    const-string v1, "^[0-9]*"

    invoke-direct {v0, v1}, Lf26;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf26;->ˊॱ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ॱˎ()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "\u914d\u5bf9\u7801\u53ea\u80fd\u5305\u542b\u6570\u5b57"

    invoke-virtual {p0, v0, p1}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˎˎ(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˏ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ॱˎ()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "\u6ca1\u6709\u68c0\u6d4b\u5230\u914d\u5bf9\u670d\u52a1"

    invoke-virtual {p0, v0, p1}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˎˎ(Ljava/lang/String;Landroid/app/Notification;)V

    return-void

    :cond_3
    sget-object v1, Llf7;->ॱ:Llf7;

    const-string v2, "confirm_send_pair_code"

    invoke-virtual {v1, v2}, Llf7;->onEvent(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ᐝ:Z

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˎˏ()V

    new-instance v1, Lns8;

    invoke-direct {v1, p0}, Lns8;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/vmos/assistant/service/WirelessDebugPairService$י;

    invoke-direct {v2, p0}, Lcom/vmos/assistant/service/WirelessDebugPairService$י;-><init>(Lcom/vmos/assistant/service/WirelessDebugPairService;)V

    invoke-virtual {v1, v2}, Lns8;->ᐝ(Lg82;)Lns8;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lns8;->ʻ(Ljava/lang/String;I)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ॱˎ()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "\u8bf7\u8f93\u51656\u4f4d\u6570\u914d\u5bf9\u7801"

    invoke-virtual {p0, v0, p1}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˎˎ(Ljava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method public final ˌ()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WirelessDebugPairService refreshNotificationPrepareState prevWifiIsConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -- prevDeveloperIsOpen :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -- --  prevWdIsOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltx3;->ॱ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ॱ:Z

    sget v1, Los5$ᴵ;->iv_wifi_connect_success:I

    sget v2, Los5$ᴵ;->tv_wifi_connect_not_complete:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ᐝॱ(ZII)V

    iget-boolean v0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˊ:Z

    sget v1, Los5$ᴵ;->iv_open_developer_success:I

    sget v2, Los5$ᴵ;->tv_open_developer_not_complete:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ᐝॱ(ZII)V

    iget-boolean v0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˎ:Z

    sget v1, Los5$ᴵ;->iv_open_wd_success:I

    sget v2, Los5$ᴵ;->tv_open_wd_not_complete:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ᐝॱ(ZII)V

    iget-object v0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ʽ:Landroid/app/Notification;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ͺॱ(Landroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public final ˍ(Lkh3;)V
    .locals 0
    .param p1    # Lkh3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ʼ:Lkh3;

    return-void
.end method

.method public final ˎˎ(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ʾ()Landroid/widget/RemoteViews;

    move-result-object p1

    sget v0, Los5$ᴵ;->tv_pair_fail_tip:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ʾ()Landroid/widget/RemoteViews;

    move-result-object v0

    sget v1, Los5$ᴵ;->tv_pair_fail_tip:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ʾ()Landroid/widget/RemoteViews;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u914d\u5bf9\u5931\u8d25\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ͺॱ(Landroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method public final ˎˏ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˎˎ(Ljava/lang/String;Landroid/app/Notification;)V

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˊˋ()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ॱˊ(Landroidx/core/app/NotificationCompat$Action;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ͺॱ(Landroid/app/Notification;)V

    return-void
.end method

.method public final ˏˎ()V
    .locals 6

    sget-object v0, Lyi2;->ॱ:Lyi2;

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v1

    new-instance v3, Lcom/vmos/assistant/service/WirelessDebugPairService$ٴ;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/vmos/assistant/service/WirelessDebugPairService$ٴ;-><init>(Lcom/vmos/assistant/service/WirelessDebugPairService;Lkg0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ʼ:Lkh3;

    return-void
.end method

.method public final ˏˏ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˏ:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˏॱ:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ʿ()Lᴠ;

    move-result-object v0

    invoke-virtual {v0}, Lᴠ;->ˋॱ()V

    return-void
.end method

.method public final ˑ()V
    .locals 2

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ʿ()Lᴠ;

    move-result-object v0

    invoke-virtual {v0}, Lᴠ;->ˏॱ()V

    iget-object v0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˏ:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˏॱ:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final ͺॱ(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final ॱˊ(Landroidx/core/app/NotificationCompat$Action;)Landroid/app/Notification;
    .locals 2

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "vmos_assistant_wd_pair"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Los5$ՙ;->main_color:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "\u65e0\u7ebf\u8c03\u8bd5\u914d\u5bf9"

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ʽॱ()Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ʾ()Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v1, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    sget v0, Los5$ⁱ;->ic_launcher:I

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ʽ:Landroid/app/Notification;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final ॱˎ()Landroid/app/Notification;
    .locals 2

    iget-object v0, p0, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˏ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ˉ()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ॱˊ(Landroidx/core/app/NotificationCompat$Action;)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ʼॱ()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ॱˊ(Landroidx/core/app/NotificationCompat$Action;)Landroid/app/Notification;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ॱᐝ()V
    .locals 2

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    return-void
.end method

.method public final ᐝॱ(ZII)V
    .locals 4

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ʽॱ()Landroid/widget/RemoteViews;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, p2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ʽॱ()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, p3, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ʾ()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, p2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p0}, Lcom/vmos/assistant/service/WirelessDebugPairService;->ʾ()Landroid/widget/RemoteViews;

    move-result-object p2

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {p2, p3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method
