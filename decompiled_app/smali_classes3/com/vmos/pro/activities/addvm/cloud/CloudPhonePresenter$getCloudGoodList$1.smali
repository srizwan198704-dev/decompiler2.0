.class public final Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$getCloudGoodList$1;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;->getCloudGoodList(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/CloudGoodProResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$getCloudGoodList$1",
        "Ll01$\u1428;",
        "Ls90;",
        "Lcom/vmos/pro/bean/CloudGoodProResult;",
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
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$getCloudGoodList$1;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;

    iput-object p2, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$getCloudGoodList$1;->$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$getCloudGoodList$1;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 3
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/CloudGoodProResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    sget-object v0, Lx50;->ॱ:Lx50$ᐨ;

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v1

    iget-object v2, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$getCloudGoodList$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lx50$ᐨ;->ˊ(ILandroid/app/Activity;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$getCloudGoodList$1;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;->access$getMView$p$s1484214863(Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$View;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    const-string v1, "failureResult.message"

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$View;->cloudGoodListFailure(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$getCloudGoodList$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/CloudGoodProResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$getCloudGoodList$1;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;->access$getMView$p$s1484214863(Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$View;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "result!!.data"

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vmos/pro/bean/CloudGoodProResult;

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$View;->cloudGoodListSuccess(Lcom/vmos/pro/bean/CloudGoodProResult;)V

    return-void
.end method
