.class public Lcom/noah/common/HandlerEx;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/common/HandlerEx$IHandlerExNotifier;,
        Lcom/noah/common/HandlerEx$IHandlerDispatchMsgPerformance;
    }
.end annotation


# static fields
.field private static final SIGN_TAG:Ljava/lang/String; = "noahSDK"

.field private static sHandlerDispMsgPerformance:Lcom/noah/common/HandlerEx$IHandlerDispatchMsgPerformance;

.field private static sHandlerExNotifier:Lcom/noah/common/HandlerEx$IHandlerExNotifier;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/common/HandlerEx;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/common/HandlerEx;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/common/HandlerEx;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/noah/common/HandlerEx;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static setHandlerDispatchMsgPerformance(Lcom/noah/common/HandlerEx$IHandlerDispatchMsgPerformance;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/noah/common/HandlerEx;->sHandlerDispMsgPerformance:Lcom/noah/common/HandlerEx$IHandlerDispatchMsgPerformance;

    .line 2
    .line 3
    return-void
.end method

.method public static setHandlerExNotifier(Lcom/noah/common/HandlerEx$IHandlerExNotifier;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/noah/common/HandlerEx;->sHandlerExNotifier:Lcom/noah/common/HandlerEx$IHandlerExNotifier;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/common/HandlerEx;->sHandlerDispMsgPerformance:Lcom/noah/common/HandlerEx$IHandlerDispatchMsgPerformance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/noah/common/HandlerEx$IHandlerDispatchMsgPerformance;->start(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/noah/common/HandlerEx;->sHandlerExNotifier:Lcom/noah/common/HandlerEx$IHandlerExNotifier;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/noah/common/HandlerEx$IHandlerExNotifier;->onDispatchMessage(Landroid/os/Message;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/noah/common/HandlerEx;->sHandlerDispMsgPerformance:Lcom/noah/common/HandlerEx$IHandlerDispatchMsgPerformance;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v1, "noahSDK"

    .line 23
    .line 24
    invoke-interface {v0, p0, v1, p1}, Lcom/noah/common/HandlerEx$IHandlerDispatchMsgPerformance;->finish(Landroid/os/Handler;Ljava/lang/String;Landroid/os/Message;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/common/HandlerEx;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/noah/common/HandlerEx;->sHandlerExNotifier:Lcom/noah/common/HandlerEx$IHandlerExNotifier;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/noah/common/HandlerEx$IHandlerExNotifier;->onSendMessageAtTime(ZLandroid/os/Message;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/common/HandlerEx;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandlerEx ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/common/HandlerEx;->mName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ") {}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
