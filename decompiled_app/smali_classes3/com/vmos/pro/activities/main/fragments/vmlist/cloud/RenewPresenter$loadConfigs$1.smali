.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$loadConfigs$1;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;->loadConfigs(Ljava/lang/String;)V
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
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/Config;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00062\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$loadConfigs$1",
        "Ll01$\u1428;",
        "Ls90;",
        "",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/Config;",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$loadConfigs$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$loadConfigs$1;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 2
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/Config;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "failureResult"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenewPresenter"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$loadConfigs$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;->getConfigsData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$loadConfigs$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/Config;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$loadConfigs$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;->getConfigsData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, La80;->ʽˑ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter$loadConfigs$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;

    const-string v0, "RenewPresenter"

    const-string v1, "result.data?.configs is null."

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewPresenter;->getConfigsData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
