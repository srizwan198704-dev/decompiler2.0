.class public final Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment$setUp$8;
.super Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->setUp(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J,\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/vmos/pro/activities/addvm/cloud/CloudPhoneFragment$setUp$8",
        "Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;",
        "Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;",
        "dataDTO",
        "Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;",
        "cloudGood",
        "Lf38;",
        "mySelectPrice",
        "",
        "title",
        "",
        "Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$Icon;",
        "icon",
        "Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GameIcon;",
        "gameIcon",
        "performance",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment$setUp$8;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;

    invoke-direct {p0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public mySelectPrice(Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataDTO"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudGood"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment$setUp$8;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->setSelectGoodTime(Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment$setUp$8;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->setSelectGoodCloud(Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment$setUp$8;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->setTvPrice()V

    return-void
.end method

.method public performance(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$Icon;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GameIcon;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameIcon"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "icon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   gameIcon:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    new-instance v0, Lcom/vmos/pro/activities/addvm/cloud/popup/PerformancePopup;

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/vmos/pro/activities/addvm/cloud/popup/PerformancePopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lqz8$ﹳ;

    invoke-virtual {p0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lqz8$ﹳ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lqz8$ﹳ;->ॱᐝ(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
