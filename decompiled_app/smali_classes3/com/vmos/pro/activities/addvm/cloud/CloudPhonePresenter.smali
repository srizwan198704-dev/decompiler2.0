.class public final Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;
.super Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J@\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0008H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;",
        "Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$Presenter;",
        "Landroid/app/Activity;",
        "activity",
        "Lf38;",
        "getCloudGoodList",
        "",
        "isZfb",
        "",
        "goodId",
        "",
        "orderPrice",
        "goodNum",
        "goodTimeId",
        "openId",
        "createCloudOrder",
        "orderId",
        "createCloudMonthPhone",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$Presenter;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMView$p$s1484214863(Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;)Ls4;
    .locals 0

    iget-object p0, p0, Ll3;->mView:Ls4;

    return-object p0
.end method


# virtual methods
.method public createCloudMonthPhone(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    new-instance v0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudMonthPhone$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudMonthPhone$1;-><init>(Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2, v1}, Lن;->ˊﾟ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public createCloudOrder(Landroid/app/Activity;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goodId"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "goodTimeId"

    invoke-static {p6, v1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "openId"

    invoke-static {p7, v2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string v4, "1"

    goto :goto_0

    :cond_0
    const-string v4, "2"

    :goto_0
    const-string v5, "payType"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "orderPrice"

    invoke-interface {v3, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "goodNum"

    invoke-interface {v3, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "payMethod"

    const-string p4, "APP"

    invoke-interface {v3, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p3

    new-instance p4, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1;

    invoke-direct {p4, p0, p2, p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$createCloudOrder$1;-><init>(Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;ZLandroid/app/Activity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    const-class p2, Lن;

    invoke-virtual {p1, p2}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lن;

    invoke-interface {p1, v3}, Lن;->ˍ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public getCloudGoodList(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$getCloudGoodList$1;

    invoke-direct {v1, p0, p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter$getCloudGoodList$1;-><init>(Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;Landroid/app/Activity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    const-class v2, Lن;

    invoke-virtual {p1, v2}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lن;

    invoke-interface {p1}, Lن;->ˋʽ()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method
