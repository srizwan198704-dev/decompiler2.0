.class public final Lcom/uc/advertise/ui/b;
.super Landroid/app/Dialog;
.source "ProGuard"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:Lcom/uc/advertise/ui/AdLoadingDialogBinding;

.field public u:Lbe0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/uc/advertise/k0;->TransparentDialog:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/uc/advertise/ui/AdLoadingDialogBinding;->F:I

    .line 16
    .line 17
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/uc/advertise/j0;->dialog_ad_loading:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/uc/advertise/ui/AdLoadingDialogBinding;

    .line 30
    .line 31
    const-string v0, "inflate(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/uc/advertise/ui/b;->n:Lcom/uc/advertise/ui/AdLoadingDialogBinding;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/uc/advertise/ui/AdLoadingDialogBinding;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    new-instance v1, Lcom/uc/advertise/ui/a;

    .line 48
    .line 49
    invoke-direct {v1, p0, v3}, Lcom/uc/advertise/ui/a;-><init>(Lcom/uc/advertise/ui/b;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/uc/advertise/ui/AdLoadingDialogBinding;->n:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance v0, Lcom/uc/advertise/ui/a;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, v1}, Lcom/uc/advertise/ui/a;-><init>(Lcom/uc/advertise/ui/b;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    iget-object v2, p0, Lcom/uc/advertise/ui/b;->n:Lcom/uc/advertise/ui/AdLoadingDialogBinding;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, v2, Lcom/uc/advertise/ui/AdLoadingDialogBinding;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v2, Lcom/uc/advertise/ui/AdLoadingDialogBinding;->v:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, v2, Lcom/uc/advertise/ui/AdLoadingDialogBinding;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, v2, Lcom/uc/advertise/ui/AdLoadingDialogBinding;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/uc/advertise/common/g1;->a:Lcom/uc/advertise/common/g1;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/uc/advertise/ui/AdLoadingDialogBinding;->v:Landroid/widget/ImageView;

    .line 38
    .line 39
    const-string v4, "iconLoading"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x3e8

    .line 48
    .line 49
    invoke-static {v3, p1, v0}, Lcom/uc/advertise/common/g1;->a(Landroid/view/View;IZ)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Lcom/uc/advertise/ui/AdLoadingDialogBinding;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/advertise/ui/b;->n:Lcom/uc/advertise/ui/AdLoadingDialogBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/uc/advertise/ui/AdLoadingDialogBinding;->n:Landroid/widget/ImageView;

    .line 7
    .line 8
    const-string v0, "iconClose"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p1}, Lj9/a0;->q(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
