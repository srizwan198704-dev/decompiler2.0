.class public abstract Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;
.super Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/ark/extend/subscription/widget/hottopic/b/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private afQ:Landroid/widget/LinearLayout;

.field protected axE:Landroid/widget/ImageView;

.field protected axM:Lcom/uc/ark/extend/subscription/widget/hottopic/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/extend/subscription/widget/hottopic/b/f<",
            "TT;>.com/uc/ark/extend/subscription/widget/hottopic/b/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private f(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 103
    :cond_0
    sget-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axA:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 107
    :cond_1
    sget-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->axE:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 109
    :cond_2
    sget-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-eq p1, v0, :cond_3

    .line 113
    sget-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne p2, v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->axE:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->axE:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->axE:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->rs()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->axM:Lcom/uc/ark/extend/subscription/widget/hottopic/b/h;

    invoke-virtual {v0, p2, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/h;->g(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    .line 122
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->requestLayout()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)Ljava/lang/String;
.end method

.method public b(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)I
    .locals 1

    .line 182
    sget-object p1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    const-string p1, "iflow_wmsubscrible_title_text"

    .line 9191
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "iflow_wmsubscrible_title_text_not_subscribe"

    .line 10191
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p1

    :goto_0
    return p1
.end method

.method protected final c(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->f(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    return-void
.end method

.method protected final e(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 151
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->axJ:Ljava/util/HashMap;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 156
    sget-object v2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-eq p2, v2, :cond_4

    sget-object v2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne p2, v2, :cond_1

    goto :goto_0

    .line 159
    :cond_1
    sget-object p2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne p1, p2, :cond_2

    .line 160
    sget-object p2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    goto :goto_0

    .line 161
    :cond_2
    sget-object p2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne p1, p2, :cond_3

    .line 162
    sget-object p2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    goto :goto_0

    :cond_3
    move-object p2, v1

    .line 165
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->axJ:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_5

    return v0

    .line 169
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v0
.end method

.method protected final gl()V
    .locals 5

    .line 53
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->afQ:Landroid/widget/LinearLayout;

    .line 54
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->afQ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->afQ:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->axE:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->axE:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    new-instance v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/h;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/h;-><init>(Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->axM:Lcom/uc/ark/extend/subscription/widget/hottopic/b/h;

    .line 59
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0xf0

    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 61
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 62
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 63
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->afQ:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->axE:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    .line 65
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->getContext()Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    .line 1249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/e;->fJ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    .line 66
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->getContext()Landroid/content/Context;

    const/high16 v1, 0x40400000    # 3.0f

    .line 2249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->axM:Lcom/uc/ark/extend/subscription/widget/hottopic/b/h;

    .line 69
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    .line 70
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/e;->Ie()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    .line 71
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    const v0, 0x7f050c03

    .line 73
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 75
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/FrameLayout;)Lcom/uc/ark/base/ui/k/d;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->afQ:Landroid/widget/LinearLayout;

    .line 76
    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/k/d;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/d;

    .line 77
    invoke-virtual {v1, v0}, Lcom/uc/ark/base/ui/k/d;->fK(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/d;

    .line 78
    invoke-virtual {v1, v0}, Lcom/uc/ark/base/ui/k/d;->fM(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/d;

    .line 79
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/d;->Io()Lcom/uc/ark/base/ui/k/d;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/d;->Ii()Landroid/view/ViewGroup;

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 135
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->rs()Landroid/graphics/drawable/Drawable;

    .line 5167
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 6167
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 136
    invoke-direct {p0, v0, v1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->f(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    const-string v0, "default_orange"

    const/4 v1, 0x0

    .line 7191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    const-string v2, "iflow_wmsubscrible_btn_background"

    .line 8191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 7143
    sget-object v2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-virtual {p0, v2, v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;I)V

    .line 7144
    sget-object v2, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axA:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-virtual {p0, v2, v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;I)V

    .line 7145
    sget-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;I)V

    .line 7146
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->rW()V

    return-void
.end method

.method protected final pv()V
    .locals 0

    return-void
.end method

.method protected final rU()V
    .locals 2

    .line 3167
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 4167
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 89
    invoke-direct {p0, v0, v1}, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->f(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    return-void
.end method

.method public abstract rr()I
.end method

.method public rs()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/f;->axE:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "topic_follow.png"

    .line 5090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
