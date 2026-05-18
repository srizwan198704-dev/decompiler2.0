.class public final Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initData$1;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initData()V
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
        "Lcom/vmos/pro/bean/WorkPriceBean;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00020\u0001J\u001e\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002H\u0016J\u001e\u0010\t\u001a\u00020\u00062\u0014\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/vmos/pro/activities/creationcenter/PublishWorkActivity$initData$1",
        "Ll01$\u1428;",
        "Ls90;",
        "",
        "Lcom/vmos/pro/bean/WorkPriceBean;",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initData$1;->failure(Ls90;)V

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
            "Lcom/vmos/pro/bean/WorkPriceBean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "failureResult"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initData$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 7
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/WorkPriceBean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$setWorkPrice$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Ljava/util/List;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getWorkPrice$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ʽ:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getWorkPrice$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/WorkPriceBean;

    iget-object v3, v3, Lcom/vmos/pro/bean/WorkPriceBean;->guidePriceMin:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v3}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getWorkPrice$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/WorkPriceBean;

    iget-object v3, v3, Lcom/vmos/pro/bean/WorkPriceBean;->guidePriceMax:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x7f110769

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˊॱ:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getWorkPrice$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vmos/pro/bean/WorkPriceBean;

    iget-object v6, v6, Lcom/vmos/pro/bean/WorkPriceBean;->guidePriceMin:Ljava/lang/String;

    aput-object v6, v2, v4

    iget-object v6, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v6}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getWorkPrice$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vmos/pro/bean/WorkPriceBean;

    iget-object v6, v6, Lcom/vmos/pro/bean/WorkPriceBean;->guidePriceMax:Ljava/lang/String;

    aput-object v6, v2, v5

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˏॱ:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getWorkPrice$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vmos/pro/bean/WorkPriceBean;

    iget-object v6, v6, Lcom/vmos/pro/bean/WorkPriceBean;->guidePriceMin:Ljava/lang/String;

    aput-object v6, v2, v4

    iget-object v4, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initData$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v4}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getWorkPrice$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/WorkPriceBean;

    iget-object v1, v1, Lcom/vmos/pro/bean/WorkPriceBean;->guidePriceMax:Ljava/lang/String;

    aput-object v1, v2, v5

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
