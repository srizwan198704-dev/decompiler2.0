.class public final Lhv0/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lww0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv0/m$a;,
        Lhv0/m$b;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Landroidx/lifecycle/LifecycleOwner;

.field public final B:Lhv0/k;

.field public final C:Lhv0/k;

.field public final n:Landroid/content/Context;

.field public final u:Lcom/uc/udrive/databinding/UdriveHomeGroupCardBinding;

.field public v:Lgv0/f;

.field public w:Lgv0/g;

.field public x:Lcom/uc/ui/compat/CompatViewFlipper;

.field public y:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

.field public z:Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhv0/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhv0/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhv0/m;->n:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "mContext"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lyx0/m;->d(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBinding;->v:I

    .line 25
    .line 26
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lnu0/f;->udrive_home_group_card:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v2, p1, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBinding;

    .line 38
    .line 39
    const-string v0, "inflate(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhv0/m;->u:Lcom/uc/udrive/databinding/UdriveHomeGroupCardBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveHomeGroupCardBinding;->u:Landroid/widget/Button;

    .line 47
    .line 48
    new-instance v0, Lcom/uc/udrive/framework/ui/d;

    .line 49
    .line 50
    new-instance v1, Lcq0/a;

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lcq0/a;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lhv0/k;

    .line 64
    .line 65
    invoke-direct {p1, p0, v3}, Lhv0/k;-><init>(Lhv0/m;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lhv0/m;->B:Lhv0/k;

    .line 69
    .line 70
    new-instance p1, Lhv0/k;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p1, p0, v0}, Lhv0/k;-><init>(Lhv0/m;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lhv0/m;->C:Lhv0/k;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lww0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lix0/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lix0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 22
    .line 23
    iget-object v3, p0, Lhv0/m;->z:Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "mExposedViewModel"

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    :goto_1
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v2, v2, Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;->c:Lo41/u;

    .line 39
    .line 40
    invoke-virtual {v2}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;->b(JLjava/util/Set;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x2c

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    return-object v2
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhv0/m;->y:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 2
    .line 3
    const-string v1, "mGroupViewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iget-object v3, p0, Lhv0/m;->A:Landroidx/lifecycle/LifecycleOwner;

    .line 15
    .line 16
    const-string v4, "mLifecycleOwner"

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    iget-object v5, p0, Lhv0/m;->B:Lhv0/k;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhv0/m;->y:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_2
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    iget-object v1, p0, Lhv0/m;->A:Landroidx/lifecycle/LifecycleOwner;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v2, v1

    .line 48
    :goto_0
    iget-object v1, p0, Lhv0/m;->C:Lhv0/k;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lhv0/m;->x:Lcom/uc/ui/compat/CompatViewFlipper;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v0, Lcom/uc/ui/compat/CompatViewFlipper;->w:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/uc/ui/compat/CompatViewFlipper;->a()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhv0/m;->y:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mGroupViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iget-object v3, p0, Lhv0/m;->B:Lhv0/k;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhv0/m;->y:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    iget-object v0, v1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    iget-object v1, p0, Lhv0/m;->C:Lhv0/k;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhv0/m;->x:Lcom/uc/ui/compat/CompatViewFlipper;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/uc/ui/compat/CompatViewFlipper;->w:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/uc/ui/compat/CompatViewFlipper;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lhv0/m;->w:Lgv0/g;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lgv0/g;->b(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhv0/m;->u:Lcom/uc/udrive/databinding/UdriveHomeGroupCardBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-le v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lhv0/m;->x:Lcom/uc/ui/compat/CompatViewFlipper;

    .line 30
    .line 31
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lhv0/m;->u:Lcom/uc/udrive/databinding/UdriveHomeGroupCardBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h()Landroid/widget/LinearLayout;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhv0/m;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lhv0/m;->n:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lnu0/d;->udrive_group_item_vertical_divider:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x40800000    # 4.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 35
    .line 36
    .line 37
    sget v1, Lnu0/c;->udrive_homepage_group_card_padding_horizontal:I

    .line 38
    .line 39
    invoke-static {v1}, Lou0/i;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lhv0/m;->u:Lcom/uc/udrive/databinding/UdriveHomeGroupCardBinding;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    const/4 v3, -0x2

    .line 69
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhv0/m;->x:Lcom/uc/ui/compat/CompatViewFlipper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhv0/m;->g()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/uc/ui/compat/CompatViewFlipper;

    .line 9
    .line 10
    iget-object v1, p0, Lhv0/m;->n:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/uc/ui/compat/CompatViewFlipper;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lcom/uc/ui/compat/CompatViewFlipper;->u:Z

    .line 17
    .line 18
    const/16 v2, 0xce4

    .line 19
    .line 20
    iput v2, v0, Lcom/uc/ui/compat/CompatViewFlipper;->n:I

    .line 21
    .line 22
    sget v2, Lnu0/a;->slide_top_in:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    sget v2, Lnu0/a;->slide_bottom_out:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lhv0/m;->u:Lcom/uc/udrive/databinding/UdriveHomeGroupCardBinding;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    const/4 v3, -0x2

    .line 47
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lhv0/m;->x:Lcom/uc/ui/compat/CompatViewFlipper;

    .line 51
    .line 52
    :cond_0
    new-instance v1, Lhv0/n;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0, p1}, Lhv0/n;-><init>(Lhv0/m;Lcom/uc/ui/compat/CompatViewFlipper;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "adapter"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/uc/ui/compat/CompatViewFlipper;->z:Lhv0/n;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ldy0/b;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ldy0/b;-><init>(Lhv0/n;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/uc/ui/compat/CompatViewFlipper;->z:Lhv0/n;

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    const-string v2, "mAdapter"

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :cond_1
    iget-object v2, v2, Lhv0/n;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_3

    .line 92
    .line 93
    iget v2, v0, Lcom/uc/ui/compat/CompatViewFlipper;->A:I

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lt v2, p1, :cond_2

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput p1, v0, Lcom/uc/ui/compat/CompatViewFlipper;->A:I

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget v2, Lnu0/e;->ui_tag:I

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v2, "null cannot be cast to non-null type com.uc.ui.compat.CompatViewFlipper.ViewHolder"

    .line 115
    .line 116
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lcom/uc/ui/compat/CompatViewFlipper$b;

    .line 120
    .line 121
    iget v0, v0, Lcom/uc/ui/compat/CompatViewFlipper;->A:I

    .line 122
    .line 123
    invoke-virtual {v1, p1, v0}, Lhv0/n;->a(Lcom/uc/ui/compat/CompatViewFlipper$b;I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method
