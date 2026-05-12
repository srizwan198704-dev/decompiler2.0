.class public final Lcom/uc/udrive/business/group/GroupRecommendDialog;
.super Lqw0/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/group/GroupRecommendDialog$a;
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final n:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final u:Ljava/util/ArrayList;

.field public v:Lcv0/f;

.field public w:Lcv0/h;

.field public x:Lcv0/h;

.field public final y:Lo41/u;

.field public final z:Lcom/uc/udrive/business/group/GroupRecommendDialog$mRecommendObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/udrive/business/group/GroupRecommendDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/udrive/business/group/GroupRecommendDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModelStoreOwner;
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
    const-string v0, "mAppViewModelStoreOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lqw0/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/uc/udrive/business/group/GroupRecommendDialog;->n:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/uc/udrive/business/group/GroupRecommendDialog;->u:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Lcom/uc/advertise/adapter/noah/h0;

    .line 24
    .line 25
    const/16 p2, 0xb

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lcom/uc/advertise/adapter/noah/h0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/uc/udrive/business/group/GroupRecommendDialog;->y:Lo41/u;

    .line 35
    .line 36
    new-instance p1, Lcom/uc/udrive/business/group/GroupRecommendDialog$mRecommendObserver$1;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/uc/udrive/business/group/GroupRecommendDialog$mRecommendObserver$1;-><init>(Lcom/uc/udrive/business/group/GroupRecommendDialog;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/uc/udrive/business/group/GroupRecommendDialog;->z:Lcom/uc/udrive/business/group/GroupRecommendDialog$mRecommendObserver$1;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final n()[I
    .locals 2

    .line 1
    sget v0, Lnu0/c;->udrive_group_recommend_dialog_margin:I

    .line 2
    .line 3
    invoke-static {v0}, Lou0/i;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {v0, v1, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lqw0/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const v0, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/group/GroupRecommendDialog;->n:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17
    .line 18
    const-class v0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/uc/udrive/business/group/GroupRecommendDialog;->t()Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 47
    .line 48
    .line 49
    sget v2, Lnu0/e;->udrive_group_recommend_dialog_scroll:I

    .line 50
    .line 51
    invoke-static {}, Lgk0/d;->b()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    const v4, 0x3f0ccccd    # 0.55f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v3, v4

    .line 60
    float-to-int v3, v3

    .line 61
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxHeight(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/uc/udrive/business/group/GroupRecommendDialog;->t()Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/uc/udrive/business/group/GroupRecommendDialog;->t()Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;->u:Landroid/widget/ImageButton;

    .line 79
    .line 80
    new-instance v1, Lcom/uc/udrive/framework/ui/d;

    .line 81
    .line 82
    new-instance v2, Lcv0/b;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, p0, v3}, Lcv0/b;-><init>(Lcom/uc/udrive/business/group/GroupRecommendDialog;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/uc/udrive/business/group/GroupRecommendDialog;->t()Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;->n:Landroid/widget/Button;

    .line 99
    .line 100
    new-instance v1, Lcom/uc/udrive/framework/ui/d;

    .line 101
    .line 102
    new-instance v2, Lcv0/b;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-direct {v2, p0, v3}, Lcv0/b;-><init>(Lcom/uc/udrive/business/group/GroupRecommendDialog;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcv0/c;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, p1, p0, v1}, Lcv0/c;-><init>(Ljava/lang/Object;Lqw0/a;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcv0/d;

    .line 124
    .line 125
    invoke-direct {v0, p1, p0}, Lcv0/d;-><init>(Lcom/uc/udrive/viewmodel/MyGroupViewModel;Lcom/uc/udrive/business/group/GroupRecommendDialog;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/uc/udrive/business/group/GroupRecommendDialog;->t()Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final t()Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/group/GroupRecommendDialog;->y:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;

    .line 8
    .line 9
    return-object v0
.end method
