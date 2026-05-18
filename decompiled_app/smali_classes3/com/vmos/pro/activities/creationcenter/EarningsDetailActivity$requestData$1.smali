.class public final Lcom/vmos/pro/activities/creationcenter/EarningsDetailActivity$requestData$1;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/creationcenter/EarningsDetailActivity;->requestData(Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/EarnBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vmos/pro/activities/creationcenter/EarningsDetailActivity$requestData$1",
        "Ll01$\u1428;",
        "Ls90;",
        "Lcom/vmos/pro/bean/EarnBean;",
        "result",
        "Lf38;",
        "success",
        "failureResult",
        "failure",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/creationcenter/EarningsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/creationcenter/EarningsDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/EarningsDetailActivity$requestData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/EarningsDetailActivity;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/creationcenter/EarningsDetailActivity$requestData$1;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 1
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/EarnBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "failureResult"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/creationcenter/EarningsDetailActivity$requestData$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 3
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/EarnBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/EarnBean;

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/EarningsDetailActivity$requestData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/EarningsDetailActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/EarningsDetailActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/EarningsDetailActivity;)Lcom/vmos/pro/databinding/EarningDetailActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/EarningDetailActivityBinding;->ʽ:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/vmos/pro/bean/EarnBean;->totalToday:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/vmos/pro/bean/EarnBean;->result:Ljava/util/List;

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/EarningsDetailActivity$requestData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/EarningsDetailActivity;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/creationcenter/EarningsDetailActivity;->getEarnAdapter()Lcom/vmos/pro/activities/creationcenter/EarnAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/vmos/pro/bean/EarnBean;->result:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/creationcenter/EarnAdapter;->setData(Ljava/util/List;)V

    :cond_2
    iget-boolean p1, p1, Lcom/vmos/pro/bean/EarnBean;->booleanTips:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/EarningsDetailActivity$requestData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/EarningsDetailActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/EarningsDetailActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/EarningsDetailActivity;)Lcom/vmos/pro/databinding/EarningDetailActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/EarningDetailActivityBinding;->ᐝ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/EarningsDetailActivity$requestData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/EarningsDetailActivity;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/creationcenter/EarningsDetailActivity;->getEarnAdapter()Lcom/vmos/pro/activities/creationcenter/EarnAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/creationcenter/EarnAdapter;->setData(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method
