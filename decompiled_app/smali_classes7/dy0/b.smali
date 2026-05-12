.class public final synthetic Ldy0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic n:Lhv0/n;


# direct methods
.method public synthetic constructor <init>(Lhv0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy0/b;->n:Lhv0/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 5

    .line 1
    sget v0, Lcom/uc/ui/compat/CompatViewFlipper;->D:I

    .line 2
    .line 3
    iget-object v0, p0, Ldy0/b;->n:Lhv0/n;

    .line 4
    .line 5
    iget-object v1, v0, Lhv0/n;->a:Lhv0/m;

    .line 6
    .line 7
    iget-object v1, v1, Lhv0/m;->n:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "access$getMContext$p(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lyx0/m;->d(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lhv0/n;->b:Lcom/uc/ui/compat/CompatViewFlipper;

    .line 19
    .line 20
    sget v2, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;->y:I

    .line 21
    .line 22
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lnu0/f;->udrive_home_group_card_recommend_item:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v3, v0, v4, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;

    .line 34
    .line 35
    const-string v1, "inflate(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lhv0/m$b;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lhv0/m$b;-><init>(Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lnu0/e;->ui_tag:I

    .line 46
    .line 47
    iget-object v2, v1, Lcom/uc/ui/compat/CompatViewFlipper$b;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method
