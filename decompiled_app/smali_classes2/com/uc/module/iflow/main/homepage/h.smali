.class public final Lcom/uc/module/iflow/main/homepage/h;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field Jg:Landroid/animation/ValueAnimator;

.field private aqq:Landroid/widget/ImageView;

.field private gGD:Landroid/widget/TextView;

.field public iVA:Lcom/uc/module/iflow/c/b/a;

.field private iXo:Landroid/widget/RelativeLayout;

.field iXp:I

.field iXq:Z

.field public mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/iflow/c/b/a;)V
    .locals 5

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    sget p1, Lcom/uc/module/iflow/main/homepage/k;->iXv:I

    iput p1, p0, Lcom/uc/module/iflow/main/homepage/h;->iXp:I

    const/4 p1, 0x1

    .line 68
    iput p1, p0, Lcom/uc/module/iflow/main/homepage/h;->mType:I

    .line 72
    iput-object p2, p0, Lcom/uc/module/iflow/main/homepage/h;->iVA:Lcom/uc/module/iflow/c/b/a;

    .line 74
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/module/iflow/main/homepage/h;->iXo:Landroid/widget/RelativeLayout;

    .line 75
    iget-object p2, p0, Lcom/uc/module/iflow/main/homepage/h;->iXo:Landroid/widget/RelativeLayout;

    const v0, 0x7f050a65

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-virtual {p0, p2, v2, v1}, Lcom/uc/module/iflow/main/homepage/h;->addView(Landroid/view/View;II)V

    .line 77
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/module/iflow/main/homepage/h;->gGD:Landroid/widget/TextView;

    .line 78
    iget-object p2, p0, Lcom/uc/module/iflow/main/homepage/h;->gGD:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget-object p2, p0, Lcom/uc/module/iflow/main/homepage/h;->gGD:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    iget-object p2, p0, Lcom/uc/module/iflow/main/homepage/h;->gGD:Landroid/widget/TextView;

    new-instance v1, Lcom/uc/module/iflow/main/homepage/ao;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/main/homepage/ao;-><init>(Lcom/uc/module/iflow/main/homepage/h;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 98
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/h;->iXo:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/h;->gGD:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/module/iflow/main/homepage/h;->aqq:Landroid/widget/ImageView;

    .line 102
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    .line 104
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    .line 105
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f050ae5

    .line 106
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 107
    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/h;->iXo:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/module/iflow/main/homepage/h;->aqq:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object p2, p0, Lcom/uc/module/iflow/main/homepage/h;->aqq:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/module/iflow/main/homepage/u;

    invoke-direct {v1, p0}, Lcom/uc/module/iflow/main/homepage/u;-><init>(Lcom/uc/module/iflow/main/homepage/h;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 121
    invoke-virtual {p0, p2, v3, p2, v3}, Lcom/uc/module/iflow/main/homepage/h;->setPadding(IIII)V

    const/16 p2, 0x8

    .line 122
    invoke-virtual {p0, p2}, Lcom/uc/module/iflow/main/homepage/h;->setVisibility(I)V

    .line 1134
    new-array p2, v2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/module/iflow/main/homepage/h;->Jg:Landroid/animation/ValueAnimator;

    .line 1135
    iget-object p2, p0, Lcom/uc/module/iflow/main/homepage/h;->Jg:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1136
    iget-object p2, p0, Lcom/uc/module/iflow/main/homepage/h;->Jg:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/uc/module/iflow/main/homepage/w;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/main/homepage/w;-><init>(Lcom/uc/module/iflow/main/homepage/h;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object p2

    new-array p1, p1, [I

    aput v2, p1, v3

    invoke-virtual {p2, p0, p1}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    .line 127
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    sget p2, Lcom/uc/ark/sdk/b/i;->aXb:I

    invoke-virtual {p1, p2, p0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    move-result-object p1

    .line 128
    iget-object p2, p0, Lcom/uc/module/iflow/main/homepage/h;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/16 v0, 0xe6

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 129
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    .line 130
    invoke-direct {p0}, Lcom/uc/module/iflow/main/homepage/h;->onThemeChange()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private onThemeChange()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/h;->gGD:Landroid/widget/TextView;

    const-string v1, "infoflow_homepage_tips_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/h;->iXo:Landroid/widget/RelativeLayout;

    const-string v1, "homepage_refresh_tips.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->jr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/h;->aqq:Landroid/widget/ImageView;

    const-string v1, "homepage_refresh_tips_close.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->jr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/homepage/h;->bBc()V

    return-void
.end method


# virtual methods
.method public final aa(Z)V
    .locals 2

    .line 201
    iget v0, p0, Lcom/uc/module/iflow/main/homepage/h;->iXp:I

    sget v1, Lcom/uc/module/iflow/main/homepage/k;->iXv:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/uc/module/iflow/main/homepage/h;->iXp:I

    sget v1, Lcom/uc/module/iflow/main/homepage/k;->iXx:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 206
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/h;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 207
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/h;->Jg:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/uc/module/iflow/main/homepage/z;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/main/homepage/z;-><init>(Lcom/uc/module/iflow/main/homepage/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/h;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 215
    sget p1, Lcom/uc/module/iflow/main/homepage/k;->iXx:I

    .line 1304
    iput p1, p0, Lcom/uc/module/iflow/main/homepage/h;->iXp:I

    goto :goto_0

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/h;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const/16 p1, 0x8

    .line 218
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/main/homepage/h;->setVisibility(I)V

    .line 219
    sget p1, Lcom/uc/module/iflow/main/homepage/k;->iXv:I

    .line 2304
    iput p1, p0, Lcom/uc/module/iflow/main/homepage/h;->iXp:I

    .line 222
    :goto_0
    iget p1, p0, Lcom/uc/module/iflow/main/homepage/h;->mType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 223
    iget-object p1, p0, Lcom/uc/module/iflow/main/homepage/h;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/16 v0, 0xe8

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method final bBc()V
    .locals 5

    .line 161
    iget v0, p0, Lcom/uc/module/iflow/main/homepage/h;->mType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/h;->gGD:Landroid/widget/TextView;

    const/16 v2, 0x15

    invoke-static {v2}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 1181
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string v0, "infoflow_homepage_tips_text_color"

    .line 1182
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 1185
    :cond_1
    iget-object v2, p0, Lcom/uc/module/iflow/main/homepage/h;->gGD:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\uff0c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 1187
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/uc/module/iflow/main/homepage/h;->gGD:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1188
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v2, v1

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-interface {v3, v4, v2, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1189
    iget-object v0, p0, Lcom/uc/module/iflow/main/homepage/h;->gGD:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 292
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 293
    invoke-direct {p0}, Lcom/uc/module/iflow/main/homepage/h;->onThemeChange()V

    :cond_0
    return-void
.end method
