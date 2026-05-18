.class final Lcom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$2$1;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;->onCreate()V
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
    value = "SMAP\nBallPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BallPopup.kt\ncom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$2$1\n+ 2 ViewExt.kt\ncom/lxj/androidktx/core/ViewExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,402:1\n387#2:403\n1547#3:404\n1618#3,3:405\n2634#3:408\n1#4:409\n*S KotlinDebug\n*F\n+ 1 BallPopup.kt\ncom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$2$1\n*L\n87#1:403\n87#1:404\n87#1:405,3\n87#1:408\n87#1:409\n*E\n"
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

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;I)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$2$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$2$1;->this$0:Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;

    iput p3, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$2$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$2$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$2$1;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$2$1;->$view:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$2$1;->this$0:Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;

    invoke-static {p1}, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;->access$getMBinding$p(Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;)Lcom/vmos/pro/databinding/DialogFloatBallMainBinding;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "mBinding"

    if-nez p1, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/vmos/pro/databinding/DialogFloatBallMainBinding;->ˊ:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v3, "mBinding.layTabs"

    invoke-static {p1, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Luw5;->ˆ(II)Lf83;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lt70;->ᶥ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Lz73;

    invoke-virtual {v6}, Lz73;->nextInt()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$2$1;->$view:Landroid/view/View;

    invoke-static {v5, p1}, La80;->ᶡ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_2
    sget-object p1, Luw2;->ॱ:Luw2;

    invoke-virtual {p1}, Luw2;->ˊ()Ltw2;

    move-result-object p1

    iget v3, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$2$1;->$index:I

    const/4 v5, 0x3

    if-ltz v3, :cond_3

    if-ge v3, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$2$1;->this$0:Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;

    invoke-static {p1}, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;->access$getMBinding$p(Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;)Lcom/vmos/pro/databinding/DialogFloatBallMainBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lcom/vmos/pro/databinding/DialogFloatBallMainBinding;->ˋ:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$2$1;->$index:I

    invoke-virtual {p1, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_4

    :cond_5
    if-ne v3, v5, :cond_7

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ltw2;->ʽ()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq72;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lq72;->invoke()Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$2$1;->this$0:Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;

    invoke-static {p1}, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;->access$getActivity(Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$2$1;->this$0:Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;

    invoke-static {v1}, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;->access$getActivity(Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/ui/protocol/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup$onCreate$2$1;->this$0:Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;

    invoke-static {v1}, Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;->access$getActivity(Lcom/vmos/pro/activities/cloudphone/popup/BallPopup;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f110249

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    const-string v2, "http://www.vmos.cn/kefu.htm"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_4
    return-void
.end method
