.class public final Lng8$ᐨ;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lng8$\u1428;",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lf38;",
        "onTick",
        "onFinish",
        "",
        "feature",
        "millisInFuture",
        "countDownInterval",
        "<init>",
        "(Ljava/lang/String;JJ)V",
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
.field public final ॱ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "feature"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-object p1, p0, Lng8$ᐨ;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 9

    invoke-static {}, Lng8;->ˊ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeatureCountDownTime onFinish"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lng8;->ॱ()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lng8$ᐨ;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lng8;->ॱ:Lng8;

    iget-object v1, p0, Lng8$ᐨ;->ॱ:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lng8;->ˋ(Lng8;Ljava/lang/String;J)V

    const-string v1, "TRIAL_ROOT"

    invoke-virtual {v0, v1}, Lng8;->ˏ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v2

    invoke-static {}, Lng8;->ˊ()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vm status is :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " vm id is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v5

    if-ne v5, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    invoke-static {}, Lng8;->ˊ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vm is powered off"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/ᐨ;->ॱʻ()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lng8;->ˊ()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "activity name is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lkg8;

    invoke-direct {v6, v5, v1}, Lkg8;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Li1;->ʻॱ(Z)V

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Li1;->ॱˋ(Ljava/lang/Integer;)V

    invoke-virtual {v6, v0}, Lkg8;->ˎˏ(I)V

    const v1, 0x7f1107b8

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lkg8;->ˍ(Ljava/lang/String;)V

    new-instance v1, Lng8$ᐨ$ᐨ;

    invoke-direct {v1, v0, v2}, Lng8$ᐨ$ᐨ;-><init>(ILcom/vmos/pro/bean/VmInfo;)V

    invoke-virtual {v6, v1}, Li1;->ʼॱ(Lq72;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v0

    if-ne v0, v3, :cond_4

    sget-object v0, Lwg8;->INSTANCE:Lwg8;

    invoke-virtual {v0}, Lwg8;->ˏॱ()V

    :cond_4
    invoke-static {}, Lng8;->ˊ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show vm status is :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onTick(J)V
    .locals 4

    invoke-static {}, Lng8;->ˊ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FeatureCountDownTime onTick : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lng8;->ॱ:Lng8;

    iget-object v1, p0, Lng8$ᐨ;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lng8;->ˋ(Lng8;Ljava/lang/String;J)V

    return-void
.end method
