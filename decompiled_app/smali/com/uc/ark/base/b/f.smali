.class public final Lcom/uc/ark/base/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/c;


# instance fields
.field private aFI:Lcom/uc/ark/sdk/core/b;

.field bud:Landroid/widget/FrameLayout;

.field public bue:Lcom/uc/ark/base/b/a;

.field bug:Landroid/widget/TextView;

.field buh:Landroid/widget/ImageView;

.field public bui:I

.field public buj:Z

.field private buk:J

.field public mHeight:I

.field mUrl:Ljava/lang/String;

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/uc/ark/base/b/f;->buj:Z

    const-wide/16 v1, 0x0

    .line 63
    iput-wide v1, p0, Lcom/uc/ark/base/b/f;->buk:J

    .line 66
    iput-object p2, p0, Lcom/uc/ark/base/b/f;->aFI:Lcom/uc/ark/sdk/core/b;

    .line 1071
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/base/b/f;->bud:Landroid/widget/FrameLayout;

    .line 1073
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/base/b/f;->bug:Landroid/widget/TextView;

    .line 1074
    iget-object p2, p0, Lcom/uc/ark/base/b/f;->bug:Landroid/widget/TextView;

    const-string v1, "infoflow_humorous_gif_btm_tips"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    iget-object p2, p0, Lcom/uc/ark/base/b/f;->bug:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1076
    iget-object p2, p0, Lcom/uc/ark/base/b/f;->bug:Landroid/widget/TextView;

    const v2, 0x7f0508e1

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const p2, 0x7f0508dd

    .line 1077
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    .line 1079
    iget-object v0, p0, Lcom/uc/ark/base/b/f;->bud:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/ark/base/b/f;->bug:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p2, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1081
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/base/b/f;->buh:Landroid/widget/ImageView;

    .line 1082
    iget-object p1, p0, Lcom/uc/ark/base/b/f;->bud:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/uc/ark/base/b/f;->buh:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    iget-object p1, p0, Lcom/uc/ark/base/b/f;->bud:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/uc/ark/base/b/c;

    invoke-direct {p2, p0}, Lcom/uc/ark/base/b/c;-><init>(Lcom/uc/ark/base/b/f;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final AA()V
    .locals 4

    .line 312
    iget-object v0, p0, Lcom/uc/ark/base/b/f;->bue:Lcom/uc/ark/base/b/a;

    invoke-interface {v0}, Lcom/uc/ark/base/b/a;->Ay()V

    .line 314
    iget-object v0, p0, Lcom/uc/ark/base/b/f;->aFI:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_0

    .line 315
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 316
    sget v1, Lcom/uc/ark/sdk/b/i;->aXA:I

    const-string v2, "gif"

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 317
    iget-object v1, p0, Lcom/uc/ark/base/b/f;->aFI:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 318
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 7

    .line 208
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 209
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p2, 0x1

    .line 210
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 p2, -0x1

    .line 211
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const-wide/16 v0, 0x3e8

    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 213
    iget-object p2, p0, Lcom/uc/ark/base/b/f;->buh:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 214
    sget p1, Lcom/uc/ark/base/b/e;->bua:I

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/b/f;->ei(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 220
    iget-object p2, p0, Lcom/uc/ark/base/b/f;->bue:Lcom/uc/ark/base/b/a;

    const/4 p4, 0x1

    if-nez p2, :cond_0

    return p4

    .line 224
    :cond_0
    iget-object p2, p0, Lcom/uc/ark/base/b/f;->mUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 225
    iget-object p1, p0, Lcom/uc/ark/base/b/f;->bue:Lcom/uc/ark/base/b/a;

    invoke-interface {p1}, Lcom/uc/ark/base/b/a;->Ay()V

    return p4

    .line 229
    :cond_1
    iget-object p2, p0, Lcom/uc/ark/base/b/f;->mUrl:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 230
    iget-object p1, p0, Lcom/uc/ark/base/b/f;->bue:Lcom/uc/ark/base/b/a;

    invoke-interface {p1}, Lcom/uc/ark/base/b/a;->Ay()V

    return p4

    .line 235
    :cond_2
    sget p1, Lcom/uc/ark/base/b/e;->bua:I

    iget p2, p0, Lcom/uc/ark/base/b/f;->bui:I

    if-eq p1, p2, :cond_3

    .line 236
    iget-object p1, p0, Lcom/uc/ark/base/b/f;->bue:Lcom/uc/ark/base/b/a;

    invoke-interface {p1}, Lcom/uc/ark/base/b/a;->Ay()V

    return p4

    .line 240
    :cond_3
    instance-of p1, p3, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_4

    .line 241
    sget p1, Lcom/uc/ark/base/b/e;->bub:I

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/b/f;->ei(I)V

    goto :goto_0

    .line 243
    :cond_4
    sget p1, Lcom/uc/ark/base/b/e;->btZ:I

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/b/f;->ei(I)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 250
    sget p1, Lcom/uc/ark/base/b/e;->btZ:I

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/b/f;->ei(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final bz(Z)V
    .locals 4

    .line 281
    iget v0, p0, Lcom/uc/ark/base/b/f;->bui:I

    sget v1, Lcom/uc/ark/base/b/e;->btZ:I

    if-eq v0, v1, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/b/f;->bug:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/ark/base/b/f;->buk:J

    .line 287
    iget-object v0, p0, Lcom/uc/ark/base/b/f;->bue:Lcom/uc/ark/base/b/a;

    iget v1, p0, Lcom/uc/ark/base/b/f;->mWidth:I

    iget v2, p0, Lcom/uc/ark/base/b/f;->mHeight:I

    invoke-interface {v0, v1, v2}, Lcom/uc/ark/base/b/a;->P(II)V

    .line 288
    iget-object v0, p0, Lcom/uc/ark/base/b/f;->bue:Lcom/uc/ark/base/b/a;

    iget-object v1, p0, Lcom/uc/ark/base/b/f;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/ark/base/b/a;->gH(Ljava/lang/String;)V

    .line 1101
    iget-object v0, p0, Lcom/uc/ark/base/b/f;->aFI:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_3

    .line 1102
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 1103
    sget v1, Lcom/uc/ark/sdk/b/i;->aXA:I

    const-string v2, "gif"

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 1104
    iget-object v1, p0, Lcom/uc/ark/base/b/f;->bue:Lcom/uc/ark/base/b/a;

    invoke-interface {v1}, Lcom/uc/ark/base/b/a;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f07006f

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 1105
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1106
    check-cast v1, Ljava/lang/String;

    .line 1107
    sget v2, Lcom/uc/ark/sdk/b/i;->aWy:I

    invoke-virtual {v0, v2, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 1109
    :cond_1
    iget-object v1, p0, Lcom/uc/ark/base/b/f;->aFI:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x62

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    if-nez p1, :cond_2

    .line 1112
    iget-object p1, p0, Lcom/uc/ark/base/b/f;->aFI:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x61

    invoke-interface {p1, v1, v0, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 1114
    :cond_2
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_3
    return-void
.end method

.method public final ei(I)V
    .locals 3

    .line 179
    iput p1, p0, Lcom/uc/ark/base/b/f;->bui:I

    .line 180
    sget-object v0, Lcom/uc/ark/base/b/d;->btY:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 195
    :pswitch_0
    iget-object p1, p0, Lcom/uc/ark/base/b/f;->bud:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/ark/base/b/f;->bue:Lcom/uc/ark/base/b/a;

    invoke-interface {v0}, Lcom/uc/ark/base/b/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 196
    iget-object p1, p0, Lcom/uc/ark/base/b/f;->buh:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 197
    iget-object p1, p0, Lcom/uc/ark/base/b/f;->buh:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lcom/uc/ark/base/b/f;->bug:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 189
    :pswitch_1
    iget-object p1, p0, Lcom/uc/ark/base/b/f;->bud:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/ark/base/b/f;->bue:Lcom/uc/ark/base/b/a;

    invoke-interface {v2}, Lcom/uc/ark/base/b/a;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 190
    iget-object p1, p0, Lcom/uc/ark/base/b/f;->buh:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object p1, p0, Lcom/uc/ark/base/b/f;->bug:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 182
    :pswitch_2
    iget-object p1, p0, Lcom/uc/ark/base/b/f;->bud:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/ark/base/b/f;->bue:Lcom/uc/ark/base/b/a;

    invoke-interface {v2}, Lcom/uc/ark/base/b/a;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 183
    iget-object p1, p0, Lcom/uc/ark/base/b/f;->buh:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 184
    iget-object p1, p0, Lcom/uc/ark/base/b/f;->buh:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lcom/uc/ark/base/b/f;->bug:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isPlaying()Z
    .locals 2

    .line 308
    iget v0, p0, Lcom/uc/ark/base/b/f;->bui:I

    sget v1, Lcom/uc/ark/base/b/e;->btZ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
