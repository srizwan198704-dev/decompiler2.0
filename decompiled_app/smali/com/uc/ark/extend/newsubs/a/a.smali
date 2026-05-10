.class final Lcom/uc/ark/extend/newsubs/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/newsubs/model/wemedia/g;


# instance fields
.field final synthetic aKa:Z

.field final synthetic aKb:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

.field final synthetic aKc:Lcom/uc/ark/extend/newsubs/a/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/newsubs/a/b;ZLcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/uc/ark/extend/newsubs/a/a;->aKc:Lcom/uc/ark/extend/newsubs/a/b;

    iput-boolean p2, p0, Lcom/uc/ark/extend/newsubs/a/a;->aKa:Z

    iput-object p3, p0, Lcom/uc/ark/extend/newsubs/a/a;->aKb:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$NotificationResult;)V
    .locals 3

    const-string v0, "AbstractController"

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " notificationToggle onSuccess follow toggle count[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget v0, p1, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$NotificationResult;->result:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 85
    iget p1, p1, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$NotificationResult;->notification:I

    if-ne p1, v1, :cond_0

    const-string p1, "iflow_oa_setting_open_notification_success_tips"

    .line 86
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "iflow_oa_setting_close_notification_success_tips"

    .line 88
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    return-void

    .line 90
    :cond_1
    iget p1, p1, Lcom/uc/ark/extend/newsubs/model/wemedia/data/WMIInfo$NotificationResult;->result:I

    if-nez p1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/a/a;->aKc:Lcom/uc/ark/extend/newsubs/a/b;

    iget-boolean v0, p0, Lcom/uc/ark/extend/newsubs/a/a;->aKa:Z

    iget-object v1, p0, Lcom/uc/ark/extend/newsubs/a/a;->aKb:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/extend/newsubs/a/b;->a(ZLcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/uc/ark/model/network/framework/f;)V
    .locals 3

    const-string v0, "AbstractController"

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " notificationToggle onFailed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2044
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/a/a;->aKc:Lcom/uc/ark/extend/newsubs/a/b;

    iget-boolean v0, p0, Lcom/uc/ark/extend/newsubs/a/a;->aKa:Z

    iget-object v1, p0, Lcom/uc/ark/extend/newsubs/a/a;->aKb:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/extend/newsubs/a/b;->a(ZLcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V

    return-void
.end method
