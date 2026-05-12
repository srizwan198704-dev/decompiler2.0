.class public final Lhv0/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lww0/c;


# instance fields
.field public final n:Lcom/uc/udrive/databinding/UdriveHomeEmptyCardBinding;

.field public u:La61/a;


# direct methods
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
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/uc/udrive/databinding/UdriveHomeEmptyCardBinding;->w:I

    .line 18
    .line 19
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lnu0/f;->udrive_home_empty_card:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v2, p1, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/uc/udrive/databinding/UdriveHomeEmptyCardBinding;

    .line 31
    .line 32
    const-string v0, "inflate(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhv0/i;->n:Lcom/uc/udrive/databinding/UdriveHomeEmptyCardBinding;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lww0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lix0/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lix0/a;->J:Ljava/lang/Object;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    instance-of v1, v1, Lix0/b;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lix0/a;->J:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type com.uc.udrive.model.entity.card.EmptyCardEntity"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lix0/b;

    .line 20
    .line 21
    iget-object v1, p1, Lix0/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lhv0/i;->n:Lcom/uc/udrive/databinding/UdriveHomeEmptyCardBinding;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/uc/udrive/databinding/UdriveHomeEmptyCardBinding;->v:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lcom/uc/udrive/databinding/UdriveHomeEmptyCardBinding;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p1, Lix0/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/uc/udrive/databinding/UdriveHomeEmptyCardBinding;->n:Landroid/widget/Button;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lcom/uc/udrive/databinding/UdriveHomeEmptyCardBinding;->u:Landroid/widget/Button;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lhv0/i;->u:La61/a;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, p1}, La61/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final c()Lix0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lhv0/i;->n:Lcom/uc/udrive/databinding/UdriveHomeEmptyCardBinding;

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
