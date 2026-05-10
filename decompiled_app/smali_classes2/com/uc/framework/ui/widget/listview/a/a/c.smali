.class public final Lcom/uc/framework/ui/widget/listview/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Recycle"
    }
.end annotation


# instance fields
.field public Hh:Landroid/widget/ListView;

.field private hqQ:Z

.field public iEf:I

.field private iEg:I

.field iEh:J

.field public iEi:Lcom/uc/framework/ui/widget/listview/a/a/d;

.field private iEj:I

.field public iEk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/listview/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public iEl:I

.field private iEm:F

.field private iEn:F

.field private iEo:Z

.field private iEp:I

.field private iEq:Landroid/view/View;

.field private mMaxFlingVelocity:I

.field private mMinFlingVelocity:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/uc/framework/ui/widget/listview/a/a/d;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 82
    iput v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEj:I

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEk:Ljava/util/List;

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEl:I

    .line 105
    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEg:I

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->mMinFlingVelocity:I

    .line 108
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->mMaxFlingVelocity:I

    .line 109
    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEh:J

    .line 110
    iput-object p1, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->Hh:Landroid/widget/ListView;

    .line 111
    iput-object p2, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEi:Lcom/uc/framework/ui/widget/listview/a/a/d;

    const p1, 0x7f050ee8

    .line 112
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEf:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 118
    iget v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEj:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->Hh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEj:I

    .line 122
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 213
    :pswitch_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->hqQ:Z

    if-nez p1, :cond_a

    .line 217
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 218
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEm:F

    sub-float/2addr p1, v0

    .line 219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEn:F

    sub-float/2addr v0, v1

    .line 220
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v6, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEg:I

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 221
    iput-boolean v4, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEo:Z

    .line 222
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->Hh:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 225
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x3

    .line 226
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 227
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->Hh:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 230
    :cond_1
    iget-boolean p2, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEo:Z

    if-eqz p2, :cond_a

    .line 231
    iget-object p2, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEq:Landroid/view/View;

    invoke-static {p2, p1}, Lcom/uc/framework/animation/ViewHelper;->setTranslationX(Landroid/view/View;F)V

    .line 232
    iget-object p2, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEq:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v0

    iget v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEj:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float p1, v2, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p1}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    return v4

    .line 167
    :pswitch_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_a

    .line 171
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEm:F

    sub-float/2addr p1, v0

    .line 172
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEn:F

    sub-float/2addr v0, v1

    .line 173
    iget-object v1, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 174
    iget-object p2, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {p2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 175
    iget-object p2, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 176
    iget-object p2, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 179
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v1, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEj:I

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move p2, p1

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 188
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEq:Landroid/view/View;

    .line 192
    iget v1, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEp:I

    .line 193
    iget v2, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEl:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEl:I

    .line 194
    iget-object v2, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEq:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEj:I

    :goto_2
    int-to-float p2, p2

    goto :goto_3

    :cond_4
    iget p2, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEj:I

    neg-int p2, p2

    goto :goto_2

    :goto_3
    invoke-virtual {v2, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-wide v6, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEh:J

    invoke-virtual {p2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v2, Lcom/uc/framework/ui/widget/listview/a/a/b;

    invoke-direct {v2, p0, p1, v1}, Lcom/uc/framework/ui/widget/listview/a/a/b;-><init>(Lcom/uc/framework/ui/widget/listview/a/a/c;Landroid/view/View;I)V

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_4

    .line 202
    :cond_5
    iget-object p1, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEq:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v1, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEh:J

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 204
    :goto_4
    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 205
    iput v3, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEm:F

    .line 206
    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEq:Landroid/view/View;

    const/4 p1, -0x1

    .line 207
    iput p1, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEp:I

    .line 208
    iput-boolean v5, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEo:Z

    goto :goto_8

    .line 124
    :pswitch_2
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->hqQ:Z

    if-eqz v0, :cond_6

    return v5

    .line 131
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 132
    iget-object v2, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->Hh:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 133
    new-array v1, v1, [I

    .line 134
    iget-object v3, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->Hh:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    aget v6, v1, v5

    sub-int/2addr v3, v6

    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v6, v6

    aget v1, v1, v4

    sub-int/2addr v6, v1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_8

    .line 139
    iget-object v7, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->Hh:Landroid/widget/ListView;

    invoke-virtual {v7, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 140
    invoke-virtual {v7, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 141
    invoke-virtual {v0, v3, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 142
    iput-object v7, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEq:Landroid/view/View;

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 147
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEq:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEm:F

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEn:F

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->Hh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->iEp:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 160
    iget-object v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/c;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_7

    :catch_0
    move-exception p1

    .line 155
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return v5

    .line 162
    :cond_9
    :goto_7
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    :cond_a
    :goto_8
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
