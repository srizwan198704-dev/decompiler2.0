.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "ProGuard"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lr8/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$CheckedIconGravity;
    }
.end annotation


# static fields
.field public static final w:[I

.field public static final x:[I

.field public static final y:I


# instance fields
.field public final n:Lz7/b;

.field public final u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->w:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->x:[I

    .line 18
    .line 19
    sget v0, Lt7/l;->Widget_MaterialComponents_CardView:I

    .line 20
    .line 21
    sput v0, Lcom/google/android/material/card/MaterialCardView;->y:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lt7/c;->materialCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    sget v4, Lcom/google/android/material/card/MaterialCardView;->y:I

    invoke-static {p1, p2, p3, v4}, Lw8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->v:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->u:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget-object v2, Lt7/m;->MaterialCardView:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/a0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    new-instance p3, Lz7/b;

    invoke-direct {p3, p0, v1, v3, v4}, Lz7/b;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lz7/b;

    .line 10
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 11
    iget-object v1, p3, Lz7/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v0

    .line 13
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v2

    .line 14
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v3

    .line 15
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v4

    .line 16
    iget-object v5, p3, Lz7/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    invoke-virtual {p3}, Lz7/b;->j()V

    .line 18
    iget-object v0, p3, Lz7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt7/m;->MaterialCardView_strokeColor:I

    .line 19
    invoke-static {v2, p2, v3}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p3, Lz7/b;->n:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    .line 20
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p3, Lz7/b;->n:Landroid/content/res/ColorStateList;

    .line 21
    :cond_0
    sget v2, Lt7/m;->MaterialCardView_strokeWidth:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p3, Lz7/b;->h:I

    .line 22
    sget v2, Lt7/m;->MaterialCardView_android_checkable:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p3, Lz7/b;->s:Z

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt7/m;->MaterialCardView_checkedIconTint:I

    .line 25
    invoke-static {v2, p2, v3}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p3, Lz7/b;->l:Landroid/content/res/ColorStateList;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt7/m;->MaterialCardView_checkedIcon:I

    .line 27
    invoke-static {v2, p2, v3}, Lo8/d;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 28
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p3, Lz7/b;->j:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v3, p3, Lz7/b;->l:Landroid/content/res/ColorStateList;

    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 30
    iget-boolean v2, v0, Lcom/google/android/material/card/MaterialCardView;->v:Z

    .line 31
    invoke-virtual {p3, v2, p1}, Lz7/b;->e(ZZ)V

    goto :goto_0

    .line 32
    :cond_1
    sget-object v2, Lz7/b;->z:Landroid/graphics/drawable/ColorDrawable;

    iput-object v2, p3, Lz7/b;->j:Landroid/graphics/drawable/Drawable;

    .line 33
    :goto_0
    iget-object v2, p3, Lz7/b;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_2

    .line 34
    sget v3, Lt7/g;->mtrl_card_checked_layer_id:I

    iget-object v4, p3, Lz7/b;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 35
    :cond_2
    sget v2, Lt7/m;->MaterialCardView_checkedIconSize:I

    .line 36
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 37
    iput v2, p3, Lz7/b;->f:I

    .line 38
    sget v2, Lt7/m;->MaterialCardView_checkedIconMargin:I

    .line 39
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 40
    iput v2, p3, Lz7/b;->e:I

    .line 41
    sget v2, Lt7/m;->MaterialCardView_checkedIconGravity:I

    const v3, 0x800035

    .line 42
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p3, Lz7/b;->g:I

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt7/m;->MaterialCardView_rippleColor:I

    .line 44
    invoke-static {v2, p2, v3}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p3, Lz7/b;->k:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_3

    .line 45
    sget v2, Lt7/c;->colorControlHighlight:I

    .line 46
    invoke-static {v2, v0}, Ld8/a;->c(ILandroid/view/View;)I

    move-result v2

    .line 47
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p3, Lz7/b;->k:Landroid/content/res/ColorStateList;

    .line 48
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt7/m;->MaterialCardView_cardForegroundColor:I

    .line 49
    invoke-static {v2, p2, v3}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-nez v2, :cond_4

    .line 50
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 51
    :cond_4
    iget-object p1, p3, Lz7/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(Landroid/content/res/ColorStateList;)V

    .line 52
    iget-object v2, p3, Lz7/b;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_5

    .line 53
    iget-object v3, p3, Lz7/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 54
    :cond_5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    .line 55
    iget v2, p3, Lz7/b;->h:I

    int-to-float v2, v2

    iget-object v3, p3, Lz7/b;->n:Landroid/content/res/ColorStateList;

    .line 56
    iget-object v4, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    iput v2, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->j:F

    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 58
    invoke-virtual {p1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->t(Landroid/content/res/ColorStateList;)V

    .line 59
    invoke-virtual {p3, v1}, Lz7/b;->d(Landroid/graphics/drawable/Drawable;)Lz7/a;

    move-result-object v1

    .line 60
    invoke-super {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {p3}, Lz7/b;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Lz7/b;->c()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    :cond_6
    iput-object p1, p3, Lz7/b;->i:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p3, p1}, Lz7/b;->d(Landroid/graphics/drawable/Drawable;)Lz7/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lz7/b;

    .line 2
    .line 3
    iget-object v0, v0, Lz7/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lz7/b;

    .line 2
    .line 3
    iget-object v0, v0, Lz7/b;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    return v0
.end method

.method public final getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lz7/b;

    .line 2
    .line 3
    iget-object v0, v0, Lz7/b;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    return v0
.end method

.method public final getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lz7/b;

    .line 2
    .line 3
    iget-object v0, v0, Lz7/b;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    return v0
.end method

.method public final getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lz7/b;

    .line 2
    .line 3
    iget-object v0, v0, Lz7/b;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lz7/b;

    .line 2
    .line 3
    iget-object v0, v0, Lz7/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Lz7/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()Lcom/google/android/material/shape/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lz7/b;

    .line 2
    .line 3
    iget-object v0, v0, Lz7/b;->m:Lcom/google/android/material/shape/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lz7/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz7/b;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lz7/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lr8/j;->c(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lz7/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lz7/b;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->w:[I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->v:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->x:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->v:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lz7/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lz7/b;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->v:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/material/card/MaterialCardView;->n:Lz7/b;

    .line 15
    .line 16
    iget-object v4, v3, Lz7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    iget-object v5, v3, Lz7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    iget-object v6, v3, Lz7/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 21
    .line 22
    if-eqz v6, :cond_8

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 35
    .line 36
    mul-float/2addr v6, v7

    .line 37
    invoke-virtual {v3}, Lz7/b;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lz7/b;->a()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v7, v8

    .line 50
    :goto_0
    add-float/2addr v6, v7

    .line 51
    const/high16 v7, 0x40000000    # 2.0f

    .line 52
    .line 53
    mul-float/2addr v6, v7

    .line 54
    float-to-double v9, v6

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    double-to-int v6, v9

    .line 60
    invoke-virtual {v5}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v3}, Lz7/b;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Lz7/b;->a()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    :cond_1
    add-float/2addr v5, v8

    .line 75
    mul-float/2addr v5, v7

    .line 76
    float-to-double v7, v5

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    double-to-int v5, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v6, 0x0

    .line 84
    move v5, v6

    .line 85
    :goto_1
    iget v7, v3, Lz7/b;->g:I

    .line 86
    .line 87
    const v8, 0x800005

    .line 88
    .line 89
    .line 90
    and-int v9, v7, v8

    .line 91
    .line 92
    if-ne v9, v8, :cond_3

    .line 93
    .line 94
    iget v9, v3, Lz7/b;->e:I

    .line 95
    .line 96
    sub-int v9, v0, v9

    .line 97
    .line 98
    iget v10, v3, Lz7/b;->f:I

    .line 99
    .line 100
    sub-int/2addr v9, v10

    .line 101
    sub-int/2addr v9, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget v9, v3, Lz7/b;->e:I

    .line 104
    .line 105
    :goto_2
    and-int/lit8 v10, v7, 0x50

    .line 106
    .line 107
    const/16 v11, 0x50

    .line 108
    .line 109
    if-ne v10, v11, :cond_4

    .line 110
    .line 111
    iget v10, v3, Lz7/b;->e:I

    .line 112
    .line 113
    :goto_3
    move/from16 v17, v10

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget v10, v3, Lz7/b;->e:I

    .line 117
    .line 118
    sub-int v10, v1, v10

    .line 119
    .line 120
    iget v12, v3, Lz7/b;->f:I

    .line 121
    .line 122
    sub-int/2addr v10, v12

    .line 123
    sub-int/2addr v10, v6

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    and-int v10, v7, v8

    .line 126
    .line 127
    if-ne v10, v8, :cond_5

    .line 128
    .line 129
    iget v0, v3, Lz7/b;->e:I

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    iget v8, v3, Lz7/b;->e:I

    .line 133
    .line 134
    sub-int/2addr v0, v8

    .line 135
    iget v8, v3, Lz7/b;->f:I

    .line 136
    .line 137
    sub-int/2addr v0, v8

    .line 138
    sub-int/2addr v0, v5

    .line 139
    :goto_5
    and-int/lit8 v5, v7, 0x50

    .line 140
    .line 141
    if-ne v5, v11, :cond_6

    .line 142
    .line 143
    iget v5, v3, Lz7/b;->e:I

    .line 144
    .line 145
    sub-int/2addr v1, v5

    .line 146
    iget v5, v3, Lz7/b;->f:I

    .line 147
    .line 148
    sub-int/2addr v1, v5

    .line 149
    sub-int/2addr v1, v6

    .line 150
    :goto_6
    move v15, v1

    .line 151
    goto :goto_7

    .line 152
    :cond_6
    iget v1, v3, Lz7/b;->e:I

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :goto_7
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v4, 0x1

    .line 160
    if-ne v1, v4, :cond_7

    .line 161
    .line 162
    move v14, v0

    .line 163
    move/from16 v16, v9

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_7
    move/from16 v16, v0

    .line 167
    .line 168
    move v14, v9

    .line 169
    :goto_8
    iget-object v12, v3, Lz7/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 170
    .line 171
    const/4 v13, 0x2

    .line 172
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lz7/b;

    .line 6
    .line 7
    iget-boolean v1, v0, Lz7/b;->r:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lz7/b;->r:Z

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final setCardBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lz7/b;

    iget-object v0, v0, Lz7/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lz7/b;

    .line 5
    iget-object v0, v0, Lz7/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setCardElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lz7/b;

    .line 5
    .line 6
    iget-object v0, p1, Lz7/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    .line 8
    iget-object p1, p1, Lz7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lz7/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lz7/b;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setContentPadding(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lz7/b;

    .line 2
    .line 3
    iget-object v1, v0, Lz7/b;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lz7/b;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMaxCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lz7/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lz7/b;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPreventCornerOverlap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lz7/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lz7/b;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lz7/b;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRadius(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lz7/b;

    .line 5
    .line 6
    iget-object v1, v0, Lz7/b;->m:Lcom/google/android/material/shape/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/material/shape/b$a;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/google/android/material/shape/b$a;-><init>(Lcom/google/android/material/shape/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/b$a;->c(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lz7/b;->f(Lcom/google/android/material/shape/b;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lz7/b;->i:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lz7/b;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Lz7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lz7/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/b;->f(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lz7/b;->j()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lz7/b;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lz7/b;->k()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final setUseCompatPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lz7/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lz7/b;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lz7/b;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toggle()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lz7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lz7/b;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->v:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->v:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1a

    .line 27
    .line 28
    if-le v1, v3, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lz7/b;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget-object v4, v0, Lz7/b;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 41
    .line 42
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    add-int/lit8 v8, v3, -0x1

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lz7/b;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 54
    .line 55
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->v:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lz7/b;->e(ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final x(Lcom/google/android/material/shape/b;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lz7/b;

    .line 7
    .line 8
    iget-object v2, v1, Lz7/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/b;->f(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lz7/b;->f(Lcom/google/android/material/shape/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
