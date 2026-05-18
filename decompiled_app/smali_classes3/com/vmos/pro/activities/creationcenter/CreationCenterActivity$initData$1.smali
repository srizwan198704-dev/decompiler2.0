.class public final Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$initData$1;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/CenterTotalBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vmos/pro/activities/creationcenter/CreationCenterActivity$initData$1",
        "Ll01$\u1428;",
        "Ls90;",
        "Lcom/vmos/pro/bean/CenterTotalBean;",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$initData$1;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 3
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/CenterTotalBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "failureResult"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->showNetworkError()V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->access$getLoadingDialog(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->access$getTAG$p(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FailureResult  Code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  Msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$initData$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 4
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/CenterTotalBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->access$getLoadingDialog(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->hideNetworkError()V

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/CenterTotalBean;

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;)Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;->ͺ:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/vmos/pro/bean/CenterTotalBean;->totalRevenue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;)Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;->ˊॱ:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v2, p1, Lcom/vmos/pro/bean/CenterTotalBean;->totalLikes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;)Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;->ʼ:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget v2, p1, Lcom/vmos/pro/bean/CenterTotalBean;->totalDownloads:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-boolean v3, p1, Lcom/vmos/pro/bean/CenterTotalBean;->booleanTips:Z

    if-ne v3, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;)Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/vmos/pro/bean/CenterTotalBean;->booleanWorks:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->access$setHasWork$p(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->access$isHasWork$p(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->access$noWork(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;)Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityCreationCenterBinding;->ˊ:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return-void
.end method
