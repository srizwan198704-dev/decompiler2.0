.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/WeChatEventMessageReceiver;
.super Ljava/lang/Object;

# interfaces
.implements Liy2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/WeChatEventMessageReceiver;",
        "Liy2;",
        "Lf38;",
        "register",
        "unregister",
        "Lws1;",
        "eventMessage",
        "onEventMessageReceive",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;",
        "payContext",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;",
        "",
        "isNeedToast",
        "Z",
        "<init>",
        "(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;Z)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final isNeedToast:Z

.field private mSubscriber:Lpj7;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final payContext:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;Z)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payContext"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/WeChatEventMessageReceiver;->payContext:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;

    iput-boolean p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/WeChatEventMessageReceiver;->isNeedToast:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;ZILrw0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/WeChatEventMessageReceiver;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;Z)V

    return-void
.end method


# virtual methods
.method public onEventMessageReceive(Lws1;)V
    .locals 4
    .param p1    # Lws1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventMessage"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lws1;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WX_PAY_FINISH"

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WX_PAY_CODE_KEY"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lws1;->ॱᐝ(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "WX_PAY_MESSAGE_KEY"

    invoke-virtual {p1, v2}, Lws1;->ˊˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/WeChatEventMessageReceiver;->payContext:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;->getPayStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$WEIXIN_YES;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$WEIXIN_YES;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/WeChatEventMessageReceiver;->payContext:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;->getPayStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$WEIXIN_NO;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$WEIXIN_NO;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/WeChatEventMessageReceiver;->isNeedToast:Z

    if-eqz v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/WeChatEventMessageReceiver;->payContext:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayContext;->getPayStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$WEIXIN_NO;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue$WEIXIN_NO;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/WeChatEventMessageReceiver;->isNeedToast:Z

    if-eqz p1, :cond_3

    const p1, 0x7f11083f

    invoke-static {p1}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final register()V
    .locals 2

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0;->ˏ(Liy2;)Lpj7;

    move-result-object v0

    const-string v1, "WX_PAY_FINISH"

    invoke-interface {v0, v1}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object v0

    invoke-interface {v0}, Lpj7;->ॱ()Lpj7;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/WeChatEventMessageReceiver;->mSubscriber:Lpj7;

    return-void
.end method

.method public final unregister()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/WeChatEventMessageReceiver;->mSubscriber:Lpj7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpj7;->ˊ()V

    :cond_0
    return-void
.end method
