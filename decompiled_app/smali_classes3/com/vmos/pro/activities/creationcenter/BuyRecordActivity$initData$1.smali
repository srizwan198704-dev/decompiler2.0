.class public final Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity$initData$1;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Ljava/util/List<",
        "+",
        "Lcom/vmos/pro/bean/BuyRecordBean;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00020\u0001J\u001e\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002H\u0016J\u001e\u0010\t\u001a\u00020\u00062\u0014\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/vmos/pro/activities/creationcenter/BuyRecordActivity$initData$1",
        "Ll01$\u1428;",
        "Ls90;",
        "",
        "Lcom/vmos/pro/bean/BuyRecordBean;",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity$initData$1;->failure(Ls90;)V

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
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/BuyRecordBean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "failureResult"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;->access$getLoadingDialog(Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity$initData$1;->success(Ls90;)V

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
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/BuyRecordBean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;->access$getLoadingDialog(Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;

    invoke-static {v3}, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;->access$getAdapter$p(Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;)Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lcom/vmos/pro/activities/creationcenter/BuyRecordAdapter;->loadData(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;)Lcom/vmos/pro/databinding/ActivityBuyRecordBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityBuyRecordBinding;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;)Lcom/vmos/pro/databinding/ActivityBuyRecordBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityBuyRecordBinding;->ˋ:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method
