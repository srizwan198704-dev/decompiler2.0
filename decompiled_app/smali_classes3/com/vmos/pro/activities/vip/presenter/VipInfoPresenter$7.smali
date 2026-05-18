.class Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$7;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->getVipDetailImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lia6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$7;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method

.method private static synthetic lambda$success$0(Lia6$ᐨ;Lia6$ᐨ;)I
    .locals 0

    invoke-virtual {p0}, Lia6$ᐨ;->ॱॱ()I

    move-result p0

    invoke-virtual {p1}, Lia6$ᐨ;->ॱॱ()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic ॱ(Lia6$ᐨ;Lia6$ᐨ;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$7;->lambda$success$0(Lia6$ᐨ;Lia6$ᐨ;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$7;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lia6;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVipDetailImage Fail  Result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VipInfoPresenter"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$7;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lia6;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia6;

    invoke-virtual {v0}, Lia6;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia6;

    invoke-virtual {p1}, Lia6;->ˎ()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/vmos/pro/activities/vip/presenter/ᐨ;->ॱ:Lcom/vmos/pro/activities/vip/presenter/ᐨ;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia6$ᐨ;

    invoke-virtual {v1}, Lia6$ᐨ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVipDetailImage Result = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VipInfoPresenter"

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter$7;->this$0:Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;->access$2500(Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;

    invoke-interface {p1, v0}, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;->loadVipDetailImage(Ljava/util/List;)V

    :cond_1
    return-void
.end method
