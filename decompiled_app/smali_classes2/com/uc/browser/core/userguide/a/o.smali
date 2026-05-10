.class public final Lcom/uc/browser/core/userguide/a/o;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private fUv:Lcom/uc/browser/core/userguide/a/u;

.field private fUw:Lcom/uc/browser/core/userguide/a/a/b;

.field private fUx:Landroid/graphics/PaintFlagsDrawFilter;

.field private fUy:Z

.field private fUz:Lcom/uc/browser/core/userguide/a/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/userguide/a/u;Lcom/uc/browser/core/userguide/a/a/b;F)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object p2, p0, Lcom/uc/browser/core/userguide/a/o;->fUv:Lcom/uc/browser/core/userguide/a/u;

    .line 51
    iput-object p3, p0, Lcom/uc/browser/core/userguide/a/o;->fUw:Lcom/uc/browser/core/userguide/a/a/b;

    const/4 p1, 0x1

    .line 1057
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/userguide/a/o;->setOrientation(I)V

    .line 1058
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1059
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/o;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f05077f

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 1060
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05077e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1061
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    float-to-int p1, p4

    .line 1062
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/o;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 1063
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1071
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/o;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1073
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/o;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f050780

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    int-to-float p3, p3

    const/4 p4, 0x0

    .line 1072
    invoke-virtual {p1, p4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p3, 0x11

    .line 1074
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p3, -0x1

    .line 1075
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const p3, 0x7f060063

    .line 1076
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/16 p3, 0x5fa

    .line 1078
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    .line 1079
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1065
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/userguide/a/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    invoke-virtual {p0, p0}, Lcom/uc/browser/core/userguide/a/o;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p2, 0x3

    invoke-direct {p1, p4, p2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcom/uc/browser/core/userguide/a/o;->fUx:Landroid/graphics/PaintFlagsDrawFilter;

    return-void
.end method


# virtual methods
.method final a(FFFFJJLandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/AnimationSet;
    .locals 2

    .line 123
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 124
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 126
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p3, p4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 127
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 128
    invoke-virtual {v0, p5, p6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    const/4 p1, 0x1

    .line 129
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 130
    invoke-virtual {v0, p7, p8}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    if-eqz p9, :cond_0

    .line 132
    invoke-virtual {v0, p9}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 134
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/userguide/a/o;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 140
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 141
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/o;->fUx:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 142
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/o;->fUw:Lcom/uc/browser/core/userguide/a/a/b;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/userguide/a/a/b;->p(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/o;->fUv:Lcom/uc/browser/core/userguide/a/u;

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/o;->fUv:Lcom/uc/browser/core/userguide/a/u;

    invoke-interface {p1}, Lcom/uc/browser/core/userguide/a/u;->ru()V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 168
    :pswitch_0
    iget-object p2, p0, Lcom/uc/browser/core/userguide/a/o;->fUz:Lcom/uc/browser/core/userguide/a/b/b;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/uc/browser/core/userguide/a/o;->fUz:Lcom/uc/browser/core/userguide/a/b/b;

    .line 1270
    iget-boolean p2, p2, Lcom/uc/browser/core/userguide/a/b/b;->fUt:Z

    if-eqz p2, :cond_2

    .line 168
    iget-object p2, p0, Lcom/uc/browser/core/userguide/a/o;->fUz:Lcom/uc/browser/core/userguide/a/b/b;

    .line 169
    invoke-virtual {p2}, Lcom/uc/browser/core/userguide/a/b/b;->aIY()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_2

    .line 170
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/o;->fUz:Lcom/uc/browser/core/userguide/a/b/b;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/userguide/a/b/b;->setPressed(Z)V

    .line 171
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/o;->invalidate()V

    return v1

    .line 176
    :pswitch_1
    iget-boolean p2, p0, Lcom/uc/browser/core/userguide/a/o;->fUy:Z

    if-eqz p2, :cond_2

    .line 181
    iget-object p2, p0, Lcom/uc/browser/core/userguide/a/o;->fUz:Lcom/uc/browser/core/userguide/a/b/b;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/uc/browser/core/userguide/a/o;->fUz:Lcom/uc/browser/core/userguide/a/b/b;

    invoke-virtual {p2}, Lcom/uc/browser/core/userguide/a/b/b;->aIY()Landroid/graphics/Rect;

    move-result-object p2

    .line 182
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/o;->fUz:Lcom/uc/browser/core/userguide/a/b/b;

    .line 2270
    iget-boolean p1, p1, Lcom/uc/browser/core/userguide/a/b/b;->fUt:Z

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/o;->fUz:Lcom/uc/browser/core/userguide/a/b/b;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/userguide/a/b/b;->setPressed(Z)V

    .line 184
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/o;->fUz:Lcom/uc/browser/core/userguide/a/b/b;

    invoke-virtual {p1}, Lcom/uc/browser/core/userguide/a/b/b;->aIX()V

    .line 186
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/o;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 188
    iput-object p1, p0, Lcom/uc/browser/core/userguide/a/o;->fUz:Lcom/uc/browser/core/userguide/a/b/b;

    .line 189
    iput-boolean v1, p0, Lcom/uc/browser/core/userguide/a/o;->fUy:Z

    return v2

    .line 152
    :pswitch_2
    iget-object p2, p0, Lcom/uc/browser/core/userguide/a/o;->fUw:Lcom/uc/browser/core/userguide/a/a/b;

    invoke-virtual {p2}, Lcom/uc/browser/core/userguide/a/a/b;->aIR()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/userguide/a/b/b;

    .line 153
    invoke-virtual {v1}, Lcom/uc/browser/core/userguide/a/b/b;->aIY()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 157
    invoke-virtual {v1}, Lcom/uc/browser/core/userguide/a/b/b;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 158
    iput-object v1, p0, Lcom/uc/browser/core/userguide/a/o;->fUz:Lcom/uc/browser/core/userguide/a/b/b;

    .line 159
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/userguide/a/b/b;->setPressed(Z)V

    .line 160
    iput-boolean v2, p0, Lcom/uc/browser/core/userguide/a/o;->fUy:Z

    .line 161
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/o;->invalidate()V

    return v2

    :cond_2
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
