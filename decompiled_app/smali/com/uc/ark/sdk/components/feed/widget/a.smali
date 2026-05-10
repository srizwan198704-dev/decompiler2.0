.class public final Lcom/uc/ark/sdk/components/feed/widget/a;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/k/a;


# static fields
.field static final bdl:Landroid/view/animation/Interpolator;

.field static bdm:I


# instance fields
.field public bdn:Z

.field public bdo:Lcom/uc/ark/sdk/components/feed/widget/c;

.field bdp:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Landroid/support/v4/view/a/b;

    invoke-direct {v0}, Landroid/support/v4/view/a/b;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/feed/widget/a;->bdl:Landroid/view/animation/Interpolator;

    const/16 v0, 0x28

    .line 37
    sput v0, Lcom/uc/ark/sdk/components/feed/widget/a;->bdm:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1049
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/feed/widget/a;->xA()V

    const p1, 0x7f070074

    .line 1050
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/feed/widget/a;->setId(I)V

    return-void
.end method

.method private xA()V
    .locals 2

    const-string v0, "back_to_top.png"

    const/4 v1, 0x0

    .line 1090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 217
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/feed/widget/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/a;->bdp:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/feed/widget/a;->bdn:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/widget/a;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 126
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/aw;->bg(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/widget/a;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/widget/a;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 134
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/feed/widget/a;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/uc/ark/sdk/components/feed/widget/a;->bdl:Landroid/view/animation/Interpolator;

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/uc/ark/sdk/components/feed/widget/g;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/feed/widget/g;-><init>(Lcom/uc/ark/sdk/components/feed/widget/a;)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v0, 0x8

    .line 128
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/feed/widget/a;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/a;->bdo:Lcom/uc/ark/sdk/components/feed/widget/c;

    if-eqz v0, :cond_4

    return-void

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public final onThemeChanged()V
    .locals 0

    .line 213
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/feed/widget/a;->xA()V

    return-void
.end method
