.class public abstract Lcom/uc/udrive/business/privacy/password/BasePasswordPage;
.super Lcom/uc/udrive/framework/ui/BasePage;
.source "ProGuard"

# interfaces
.implements Lsv0/i;
.implements Lsv0/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B;\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/uc/udrive/business/privacy/password/BasePasswordPage;",
        "Lcom/uc/udrive/framework/ui/BasePage;",
        "Lsv0/i;",
        "Lsv0/k;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "owner",
        "Lcom/uc/udrive/framework/ui/a;",
        "callback",
        "Lcom/uc/udrive/framework/ui/b;",
        "l",
        "",
        "from",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;I)V",
        "udrive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public C:I

.field public final D:Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;

.field public final E:[Landroid/widget/ImageView;

.field public final F:Lsv0/o;

.field public final G:Lsv0/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/uc/udrive/framework/ui/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/uc/udrive/framework/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/udrive/framework/ui/BasePage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;)V

    iput p5, p0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->C:I

    .line 2
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :goto_0
    sget p2, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->O:I

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object p2

    .line 4
    sget p3, Lnu0/f;->udrive_layout_privacy_password:I

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p1, p3, p4, p5, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;

    .line 5
    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->D:Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;

    .line 6
    iget-object p2, p1, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->x:Landroid/widget/ImageView;

    iget-object p3, p1, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->z:Landroid/widget/ImageView;

    iget-object p4, p1, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->y:Landroid/widget/ImageView;

    iget-object p5, p1, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->w:Landroid/widget/ImageView;

    filled-new-array {p2, p3, p4, p5}, [Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->E:[Landroid/widget/ImageView;

    .line 7
    new-instance p2, Lsv0/o;

    iget-object p3, p1, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->M:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p4, "privacyPasswordTopIcon"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lsv0/o;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->F:Lsv0/o;

    .line 8
    new-instance p2, Lsv0/n;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Lsv0/n;-><init>(ILsv0/k;)V

    iput-object p2, p0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->G:Lsv0/n;

    .line 9
    iget-object p3, p1, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->n:Landroid/widget/ImageButton;

    new-instance p4, Ln00/q;

    const/16 p5, 0x9

    invoke-direct {p4, p0, p5}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p3, Lsv0/h;

    invoke-direct {p3, p0}, Lsv0/h;-><init>(Lcom/uc/udrive/business/privacy/password/BasePasswordPage;)V

    .line 11
    new-instance p4, Liv0/b;

    const/16 p5, 0x10

    invoke-direct {p4, p3, p5}, Liv0/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    const-string p3, "l"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p3, p1, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->v:Landroid/widget/Button;

    new-instance p5, Ln00/q;

    const/16 v0, 0xa

    invoke-direct {p5, p4, v0}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p3, Lsv0/m;

    invoke-direct {p3, p2}, Lsv0/m;-><init>(Lsv0/n;)V

    .line 15
    invoke-virtual {p1, p3}, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->c(Lsv0/m;)V

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lnu0/b;->udrive_privacy_password_background_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 17
    iput p1, p0, Lcom/uc/udrive/framework/ui/BasePage;->B:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move p6, p5

    move-object p5, v0

    :goto_0
    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move p6, p5

    move-object p5, p4

    goto :goto_0

    .line 18
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;I)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/BasePage;->x()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public B()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/BasePage;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->F:Lsv0/o;

    .line 5
    .line 6
    iget-object v1, v0, Lsv0/o;->b:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lsv0/o;->b:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->D:Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->M:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->Q()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->M:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a0(FZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->E()Lsv0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lsv0/b;->reset()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public abstract E()Lsv0/b;
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->F:Lsv0/o;

    .line 2
    .line 3
    iget-object v1, v0, Lsv0/o;->c:Lqw0/e;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lsv0/o;->c:Lqw0/e;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->F:Lsv0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsv0/o;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->D:Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->B:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lnu0/b;->udrive_privacy_password_message_high_light_color:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->B:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->o()V

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
    invoke-static {p0, p1}, Lyx0/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->E:[Landroid/widget/ImageView;

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
    iget v0, p0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->C:I

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
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->D:Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->v:Landroid/widget/Button;

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

.method public final getContentView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->D:Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;

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

.method public final h(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->E:[Landroid/widget/ImageView;

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
    iget v0, p0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->C:I

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
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->G:Lsv0/n;

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
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->F:Lsv0/o;

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
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->E()Lsv0/b;

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

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->F:Lsv0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsv0/o;->b()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->D:Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->B:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lnu0/b;->udrive_privacy_password_message_color:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->B:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->D:Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveLayoutPrivacyPasswordBinding;->A:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->G:Lsv0/n;

    .line 15
    .line 16
    iput-boolean p1, v0, Lsv0/n;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/LifecyclePage;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->E()Lsv0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lsv0/b;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/BasePage;->z()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->C:I

    .line 5
    .line 6
    const-string v1, "1"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lpv0/o;->e(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
