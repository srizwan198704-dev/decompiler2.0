.class final Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$onViewCreated$3$1;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Landroid/view/View;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBallPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BallPopup.kt\ncom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$onViewCreated$3$1\n+ 2 ViewExt.kt\ncom/lxj/androidktx/core/ViewExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,402:1\n387#2:403\n1547#3:404\n1618#3,3:405\n2634#3:408\n1#4:409\n*S KotlinDebug\n*F\n+ 1 BallPopup.kt\ncom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$onViewCreated$3$1\n*L\n196#1:403\n196#1:404\n196#1:405,3\n196#1:408\n196#1:409\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lf38;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $index:I

.field public final synthetic $tvLevel:Landroid/view/View;

.field public final synthetic this$0:Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$onViewCreated$3$1;->$tvLevel:Landroid/view/View;

    iput-object p2, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$onViewCreated$3$1;->this$0:Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment;

    iput p3, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$onViewCreated$3$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$onViewCreated$3$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$onViewCreated$3$1;->$tvLevel:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$onViewCreated$3$1;->$tvLevel:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$onViewCreated$3$1;->this$0:Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;->getMBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/databinding/DialogFloatBallTab1Binding;

    iget-object p1, p1, Lcom/vmos/pro/databinding/DialogFloatBallTab1Binding;->יˊ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "mBinding.layQualityLevel"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Luw5;->ˆ(II)Lf83;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lt70;->ᶥ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lz73;

    invoke-virtual {v3}, Lz73;->nextInt()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$onViewCreated$3$1;->$tvLevel:Landroid/view/View;

    invoke-static {v2, p1}, La80;->ᶡ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$onViewCreated$3$1;->this$0:Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/cloudphone/popup/BaseBallTabFragment;->getIBall()Ltw2;

    move-result-object p1

    iget v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$onViewCreated$3$1;->$index:I

    invoke-interface {p1, v0}, Ltw2;->ͺ(I)V

    :cond_2
    return-void
.end method
