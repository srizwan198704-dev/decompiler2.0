.class public final Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;->createCloudOrder(Landroid/app/Activity;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/CloudOrderResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1",
        "Ll01$\u1428;",
        "Ls90;",
        "Lcom/vmos/pro/bean/CloudOrderResult;",
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

.field public final synthetic $isZfb:Z

.field public final synthetic this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;ZLandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;

    iput-boolean p2, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1;->$isZfb:Z

    iput-object p3, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1;->$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1;->failure(Ls90;)V

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
            "Lcom/vmos/pro/bean/CloudOrderResult;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lx50;->ॱ:Lx50$ᐨ;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v1

    iget-object v2, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lx50$ᐨ;->ˊ(ILandroid/app/Activity;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;->access$getMView$p$s1484214863(Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$View;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    const-string v1, "failureResult.message"

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$View;->failurePay(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 12
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/CloudOrderResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;

    invoke-static {v0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;->access$getMView$p$s1484214863(Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;)Ls4;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$View;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/CloudOrderResult;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/CloudOrderResult;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$View;->createCloudOrderSuccess(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1;->$isZfb:Z

    if-eqz v0, :cond_0

    new-instance v0, Lm96$ᐨ;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/CloudOrderResult;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/CloudOrderResult;->ˋॱ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lm96$ᐨ;-><init>(Ljava/lang/String;)V

    sget-object p1, Lra5;->ॱ:Lra5;

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1;->$activity:Landroid/app/Activity;

    new-instance v2, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1$success$1;

    iget-object v3, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;

    invoke-direct {v2, v3}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1$success$1;-><init>(Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;)V

    invoke-virtual {p1, v0, v1, v2}, Lra5;->ˊ(Lm96$ᐨ;Landroid/app/Activity;Lxz2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lta6$ᐨ;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/CloudOrderResult;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/CloudOrderResult;->ˏॱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/CloudOrderResult;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/CloudOrderResult;->ͺ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/CloudOrderResult;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/CloudOrderResult;->ᐝॱ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/CloudOrderResult;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/CloudOrderResult;->ॱˎ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/CloudOrderResult;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/CloudOrderResult;->ॱᐝ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/CloudOrderResult;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/CloudOrderResult;->ॱˊ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/CloudOrderResult;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/CloudOrderResult;->ʻॱ()Ljava/lang/String;

    move-result-object v11

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lta6$ᐨ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lra5;->ॱ:Lra5;

    new-instance v1, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1$success$2;

    iget-object v2, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;

    invoke-direct {v1, v2}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1$success$2;-><init>(Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;)V

    invoke-virtual {p1, v0, v1}, Lra5;->ˏ(Lta6$ᐨ;Lq72;)V

    :goto_0
    return-void
.end method
