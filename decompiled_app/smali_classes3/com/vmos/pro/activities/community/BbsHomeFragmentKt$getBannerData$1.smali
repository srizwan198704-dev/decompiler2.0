.class public final Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getBannerData$1;
.super Ljava/lang/Object;

# interfaces
.implements Lus2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->getBannerData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lus2<",
        "Ls90<",
        "Lcom/vmos/pro/bean/BbsBannerBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u0007\u001a\u00020\u00042\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/vmos/pro/activities/community/BbsHomeFragmentKt$getBannerData$1",
        "Lus2;",
        "Ls90;",
        "Lcom/vmos/pro/bean/BbsBannerBean;",
        "Lf38;",
        "start",
        "result",
        "success",
        "failureResult",
        "failure",
        "Lio/reactivex/disposables/Disposable;",
        "disposable",
        "addDisposable",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getBannerData$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getBannerData$1;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 2
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/BbsBannerBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBannerData failure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BbsHomeFragmentKt"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getBannerData$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->access$getBinding$p(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;)Lcom/vmos/pro/databinding/FragmentBbsHomeNewBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentBbsHomeNewBinding;->ˋ:Lcom/youth/banner/Banner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getBannerData$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 5
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/BbsBannerBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/BbsBannerBean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vmos/pro/bean/BbsBannerBean;->ॱ()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/BbsBannerBean;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getBannerData$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-static {v3}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->access$getBbsBannerAdapter$p(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;)Lcom/vmos/pro/modules/bbs2/adapter/BbsBannerAdapter;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/vmos/pro/bean/BbsBannerBean;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/youth/banner/adapter/BannerAdapter;->setDatas(Ljava/util/List;)V

    :cond_4
    iget-object v1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getBannerData$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-static {v1}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->access$getBinding$p(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;)Lcom/vmos/pro/databinding/FragmentBbsHomeNewBinding;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    iget-object v0, v2, Lcom/vmos/pro/databinding/FragmentBbsHomeNewBinding;->ˋ:Lcom/youth/banner/Banner;

    invoke-static {v0, v4}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBannerData success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BbsHomeFragmentKt"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt$getBannerData$1;->this$0:Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;

    invoke-static {p1}, Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;->access$getBinding$p(Lcom/vmos/pro/activities/community/BbsHomeFragmentKt;)Lcom/vmos/pro/databinding/FragmentBbsHomeNewBinding;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v2, p1

    :goto_5
    iget-object p1, v2, Lcom/vmos/pro/databinding/FragmentBbsHomeNewBinding;->ˋ:Lcom/youth/banner/Banner;

    invoke-static {p1, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    return-void
.end method
