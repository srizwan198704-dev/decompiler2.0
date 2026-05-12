.class public abstract Lrv0/a;
.super Lqw0/a;
.source "ProGuard"

# interfaces
.implements Lsv0/j;
.implements Lsv0/k;


# static fields
.field public static final synthetic y:I


# instance fields
.field public n:I

.field public final u:Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;

.field public final v:[Landroid/widget/ImageView;

.field public final w:Lsv0/o;

.field public final x:Lsv0/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
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
    invoke-direct {p0, p1}, Lqw0/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lrv0/a;->n:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;->O:I

    .line 16
    .line 17
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v0, Lnu0/f;->udrive_dialog_privacy_password:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v0, v1, v2, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;

    .line 30
    .line 31
    const-string p2, "inflate(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lrv0/a;->u:Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;

    .line 37
    .line 38
    iget-object p2, p1, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;->x:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;->z:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;->y:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;->w:Landroid/widget/ImageView;

    .line 45
    .line 46
    filled-new-array {p2, v0, v1, v2}, [Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lrv0/a;->v:[Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v0, Lsv0/o;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;->M:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    const-string v1, "privacyPasswordTopIcon"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Lsv0/o;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lrv0/a;->w:Lsv0/o;

    .line 65
    .line 66
    new-instance p1, Lsv0/n;

    .line 67
    .line 68
    array-length p2, p2

    .line 69
    invoke-direct {p1, p2, p0}, Lsv0/n;-><init>(ILsv0/k;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lrv0/a;->x:Lsv0/n;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrv0/a;->u:Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;->A:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lnu0/b;->udrive_privacy_password_message_high_light_color:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;->A:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrv0/a;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrv0/a;->v:[Landroid/widget/ImageView;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lrv0/a;->n:I

    .line 2
    .line 3
    sget-object v1, Lhw0/b$a;->v:Lhw0/b$a;

    .line 4
    .line 5
    iget v1, v1, Lhw0/b$a;->errorCode:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lpv0/o;->d(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrv0/a;->u:Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;->v:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrv0/a;->v:[Landroid/widget/ImageView;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    sget p2, Lnu0/d;->udrive_privacy_password_dot:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    aget-object p1, v0, p1

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lrv0/a;->n:I

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpv0/o;->e(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrv0/a;->x:Lsv0/n;

    .line 2
    .line 3
    iget-object v1, v0, Lsv0/n;->c:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-static {v1}, Lkotlin/text/s;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lsv0/n;->b:Lsv0/k;

    .line 19
    .line 20
    invoke-interface {p1}, Lsv0/k;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrv0/a;->w:Lsv0/o;

    .line 2
    .line 3
    iget-object v1, v0, Lsv0/o;->b:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lsv0/o;->b:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lrv0/a;->t()Lsv0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lsv0/b;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    return v0
.end method

.method public final n()[I
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1, v0, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrv0/a;->w:Lsv0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsv0/o;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

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
    sget v0, Lnu0/i;->udrive_dialog_bottom_anim:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lrv0/a;->u:Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;->L:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lnu0/b;->udrive_privacy_password_tip_color:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v1, 0x5

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v2, 0x6

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v3, Luw0/b;

    .line 53
    .line 54
    int-to-float v5, v1

    .line 55
    const/16 v9, 0x18

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v3 .. v10}, Luw0/b;-><init>(IFIIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, Luw0/b;->j:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;->n:Landroid/widget/ImageButton;

    .line 75
    .line 76
    new-instance v1, Ln00/q;

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lrv0/a;->x:Lsv0/n;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lsv0/m;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lsv0/m;-><init>(Lsv0/n;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;->c(Lsv0/m;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/vungle/ads/internal/presenter/b;

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-direct {p1, p0, v0}, Lcom/vungle/ads/internal/presenter/b;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lnv0/b;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-direct {p1, p0, v0}, Lnv0/b;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lrv0/a;->t()Lsv0/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lsv0/b;->b()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrv0/a;->u:Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;->A:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lnu0/b;->udrive_privacy_password_message_color:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;->A:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrv0/a;->x:Lsv0/n;

    .line 2
    .line 3
    iput-boolean p1, v0, Lsv0/n;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public abstract t()Lsv0/b;
.end method
