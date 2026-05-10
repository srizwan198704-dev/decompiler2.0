.class public final Lcom/uc/base/push/d/l;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private bHO:F

.field bdM:Landroid/widget/TextView;

.field private hwV:Landroid/widget/ImageView;

.field private iaC:Landroid/view/View;

.field private iaD:Landroid/widget/TextView;

.field private iaE:Landroid/widget/ImageView;

.field private iaF:Landroid/widget/RelativeLayout;

.field public iaH:Lcom/uc/base/push/au;

.field private iaI:F

.field private iaJ:Z

.field private icb:I

.field private icc:Lcom/uc/base/push/d/h;

.field public icd:Lcom/uc/base/push/d/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 88
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    sget p1, Lcom/uc/base/push/d/d;->ibY:I

    iput p1, p0, Lcom/uc/base/push/d/l;->icb:I

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/uc/base/push/d/l;->iaI:F

    .line 61
    iput p1, p0, Lcom/uc/base/push/d/l;->bHO:F

    .line 76
    new-instance p1, Lcom/uc/base/push/d/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/uc/base/push/d/h;-><init>(Lcom/uc/base/push/d/l;B)V

    iput-object p1, p0, Lcom/uc/base/push/d/l;->icc:Lcom/uc/base/push/d/h;

    const/4 p1, 0x1

    .line 1093
    invoke-virtual {p0, p1}, Lcom/uc/base/push/d/l;->setOrientation(I)V

    .line 1098
    invoke-virtual {p0}, Lcom/uc/base/push/d/l;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f090097

    invoke-static {p1, v0, p0}, Lcom/uc/base/push/d/l;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f070320

    .line 1099
    invoke-virtual {p0, p1}, Lcom/uc/base/push/d/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/base/push/d/l;->iaD:Landroid/widget/TextView;

    const p1, 0x7f07031f

    .line 1100
    invoke-virtual {p0, p1}, Lcom/uc/base/push/d/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/base/push/d/l;->iaE:Landroid/widget/ImageView;

    const p1, 0x7f07031e

    .line 1101
    invoke-virtual {p0, p1}, Lcom/uc/base/push/d/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/uc/base/push/d/l;->iaF:Landroid/widget/RelativeLayout;

    const p1, 0x7f070321

    .line 1102
    invoke-virtual {p0, p1}, Lcom/uc/base/push/d/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/base/push/d/l;->hwV:Landroid/widget/ImageView;

    const p1, 0x7f07031d

    .line 1103
    invoke-virtual {p0, p1}, Lcom/uc/base/push/d/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/base/push/d/l;->bdM:Landroid/widget/TextView;

    const p1, 0x7f07031c

    .line 1104
    invoke-virtual {p0, p1}, Lcom/uc/base/push/d/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/push/d/l;->iaC:Landroid/view/View;

    .line 1106
    iget-object p1, p0, Lcom/uc/base/push/d/l;->iaE:Landroid/widget/ImageView;

    new-instance v0, Lcom/uc/base/push/d/f;

    invoke-direct {v0, p0}, Lcom/uc/base/push/d/f;-><init>(Lcom/uc/base/push/d/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    iget-object p1, p0, Lcom/uc/base/push/d/l;->iaC:Landroid/view/View;

    new-instance v0, Lcom/uc/base/push/d/k;

    invoke-direct {v0, p0}, Lcom/uc/base/push/d/k;-><init>(Lcom/uc/base/push/d/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    iget-object p1, p0, Lcom/uc/base/push/d/l;->iaF:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/uc/base/push/d/i;

    invoke-direct {v0, p0}, Lcom/uc/base/push/d/i;-><init>(Lcom/uc/base/push/d/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1131
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/uc/base/push/d/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1133
    invoke-direct {p0}, Lcom/uc/base/push/d/l;->bjA()V

    return-void
.end method

.method static aGd()Landroid/view/animation/Animation;
    .locals 11

    .line 189
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 190
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xfa

    .line 191
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 192
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x1

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    return-object v0
.end method

.method private bjA()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/uc/base/push/d/l;->iaC:Landroid/view/View;

    const-string v1, "push_pervade_content_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 252
    iget-object v0, p0, Lcom/uc/base/push/d/l;->iaD:Landroid/widget/TextView;

    const-string v1, "push_pervade_head_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    iget-object v0, p0, Lcom/uc/base/push/d/l;->bdM:Landroid/widget/TextView;

    const-string v1, "push_pervade_content_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    iget-object v0, p0, Lcom/uc/base/push/d/l;->iaF:Landroid/widget/RelativeLayout;

    const-string v1, "push_pervade_head_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 255
    iget-object v0, p0, Lcom/uc/base/push/d/l;->iaD:Landroid/widget/TextView;

    const/16 v1, 0x7f2

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/uc/base/push/d/l;->hwV:Landroid/widget/ImageView;

    const-string v1, "feedback_customer_icon.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    iget-object v0, p0, Lcom/uc/base/push/d/l;->iaE:Landroid/widget/ImageView;

    const-string v1, "feedback_close.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f070322

    .line 259
    invoke-virtual {p0, v0}, Lcom/uc/base/push/d/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "push_pervade_shadow_bottom.png"

    .line 260
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static bqY()Landroid/view/animation/Animation;
    .locals 11

    .line 199
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 200
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xfa

    .line 201
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 202
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x1

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    return-object v0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/uc/base/push/d/l;->iaI:F

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 162
    :pswitch_0
    sget-object v0, Lcom/uc/base/push/d/e;->ica:[I

    iget v3, p0, Lcom/uc/base/push/d/l;->icb:I

    sub-int/2addr v3, v2

    aget v0, v0, v3

    const/high16 v3, 0x41a00000    # 20.0f

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 169
    :pswitch_1
    iget v0, p0, Lcom/uc/base/push/d/l;->bHO:F

    iget v4, p0, Lcom/uc/base/push/d/l;->iaI:F

    sub-float/2addr v0, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 170
    iget-boolean p1, p0, Lcom/uc/base/push/d/l;->iaJ:Z

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 171
    invoke-virtual {p0, v1, p1}, Lcom/uc/base/push/d/l;->du(II)V

    .line 172
    iput-boolean v2, p0, Lcom/uc/base/push/d/l;->iaJ:Z

    :cond_0
    return v2

    .line 164
    :pswitch_2
    iget v0, p0, Lcom/uc/base/push/d/l;->bHO:F

    iget v1, p0, Lcom/uc/base/push/d/l;->iaI:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 165
    sget v0, Lcom/uc/base/push/d/d;->ibW:I

    iput v0, p0, Lcom/uc/base/push/d/l;->icb:I

    goto :goto_0

    .line 179
    :pswitch_3
    iget-boolean v0, p0, Lcom/uc/base/push/d/l;->iaJ:Z

    if-eqz v0, :cond_1

    .line 180
    iput-boolean v1, p0, Lcom/uc/base/push/d/l;->iaJ:Z

    return v2

    .line 158
    :pswitch_4
    iput-boolean v1, p0, Lcom/uc/base/push/d/l;->iaJ:Z

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/uc/base/push/d/l;->bHO:F

    .line 185
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final du(II)V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/uc/base/push/d/l;->icc:Lcom/uc/base/push/d/h;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 238
    iget-object v0, p0, Lcom/uc/base/push/d/l;->icc:Lcom/uc/base/push/d/h;

    .line 2069
    iput p2, v0, Lcom/uc/base/push/d/h;->iaQ:I

    .line 239
    iget-object p2, p0, Lcom/uc/base/push/d/l;->icc:Lcom/uc/base/push/d/h;

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p1, p2, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 138
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 139
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x401

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 144
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 145
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 244
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/uc/base/push/d/l;->bjA()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 150
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
