.class public Landroidx/appcompat/widget/as;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/as$b;,
        Landroidx/appcompat/widget/as$a;,
        Landroidx/appcompat/widget/as$c;
    }
.end annotation


# static fields
.field private static final j:Landroid/view/animation/Interpolator;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Landroidx/appcompat/widget/ak;

.field c:I

.field d:I

.field private e:Landroidx/appcompat/widget/as$b;

.field private f:Landroid/widget/Spinner;

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/as;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroidx/appcompat/widget/as;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/as;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 155
    invoke-direct {p0}, Landroidx/appcompat/widget/as;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/as;->f:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    .line 158
    invoke-direct {p0}, Landroidx/appcompat/widget/as;->d()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/as;->f:Landroid/widget/Spinner;

    .line 160
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/as;->b:Landroidx/appcompat/widget/ak;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/as;->removeView(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Landroidx/appcompat/widget/as;->f:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/as;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, p0, Landroidx/appcompat/widget/as;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Landroidx/appcompat/widget/as;->f:Landroid/widget/Spinner;

    new-instance v1, Landroidx/appcompat/widget/as$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/as$a;-><init>(Landroidx/appcompat/widget/as;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 166
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/as;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Landroidx/appcompat/widget/as;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/as;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/as;->a:Ljava/lang/Runnable;

    .line 170
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/as;->f:Landroid/widget/Spinner;

    iget v1, p0, Landroidx/appcompat/widget/as;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 174
    invoke-direct {p0}, Landroidx/appcompat/widget/as;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return v4

    .line 176
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/as;->f:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/as;->removeView(Landroid/view/View;)V

    .line 177
    iget-object v0, p0, Landroidx/appcompat/widget/as;->b:Landroidx/appcompat/widget/ak;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/as;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v0, p0, Landroidx/appcompat/widget/as;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/as;->setTabSelected(I)V

    goto :goto_0
.end method

.method private d()Landroid/widget/Spinner;
    .locals 4

    .prologue
    .line 215
    new-instance v0, Landroidx/appcompat/widget/y;

    invoke-virtual {p0}, Landroidx/appcompat/widget/as;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroidx/appcompat/a$a;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 217
    new-instance v1, Landroidx/appcompat/widget/ak$a;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/ak$a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 221
    return-object v0
.end method


# virtual methods
.method a(Landroidx/appcompat/app/a$c;Z)Landroidx/appcompat/widget/as$c;
    .locals 4

    .prologue
    .line 294
    new-instance v0, Landroidx/appcompat/widget/as$c;

    invoke-virtual {p0}, Landroidx/appcompat/widget/as;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/appcompat/widget/as$c;-><init>(Landroidx/appcompat/widget/as;Landroid/content/Context;Landroidx/appcompat/app/a$c;Z)V

    .line 295
    if-eqz p2, :cond_0

    .line 296
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/as$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Landroidx/appcompat/widget/as;->h:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/as$c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    :goto_0
    return-object v0

    .line 300
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/as$c;->setFocusable(Z)V

    .line 302
    iget-object v1, p0, Landroidx/appcompat/widget/as;->e:Landroidx/appcompat/widget/as$b;

    if-nez v1, :cond_1

    .line 303
    new-instance v1, Landroidx/appcompat/widget/as$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/as$b;-><init>(Landroidx/appcompat/widget/as;)V

    iput-object v1, p0, Landroidx/appcompat/widget/as;->e:Landroidx/appcompat/widget/as$b;

    .line 305
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/as;->e:Landroidx/appcompat/widget/as$b;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/as$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Landroidx/appcompat/widget/as;->b:Landroidx/appcompat/widget/ak;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ak;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 262
    iget-object v1, p0, Landroidx/appcompat/widget/as;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p0, Landroidx/appcompat/widget/as;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/as;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 265
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/as$1;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/as$1;-><init>(Landroidx/appcompat/widget/as;Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/as;->a:Ljava/lang/Runnable;

    .line 273
    iget-object v0, p0, Landroidx/appcompat/widget/as;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/as;->post(Ljava/lang/Runnable;)Z

    .line 274
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 278
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 279
    iget-object v0, p0, Landroidx/appcompat/widget/as;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Landroidx/appcompat/widget/as;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/as;->post(Ljava/lang/Runnable;)Z

    .line 283
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 228
    invoke-virtual {p0}, Landroidx/appcompat/widget/as;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/view/a;->a(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroidx/appcompat/view/a;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/as;->setContentHeight(I)V

    .line 232
    invoke-virtual {v0}, Landroidx/appcompat/view/a;->g()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/as;->d:I

    .line 233
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 288
    iget-object v0, p0, Landroidx/appcompat/widget/as;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Landroidx/appcompat/widget/as;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/as;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 291
    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 372
    check-cast p2, Landroidx/appcompat/widget/as$c;

    .line 373
    invoke-virtual {p2}, Landroidx/appcompat/widget/as$c;->b()Landroidx/appcompat/app/a$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$c;->d()V

    .line 374
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 99
    if-ne v3, v6, :cond_2

    move v0, v1

    .line 100
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/as;->setFillViewport(Z)V

    .line 102
    iget-object v4, p0, Landroidx/appcompat/widget/as;->b:Landroidx/appcompat/widget/ak;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ak;->getChildCount()I

    move-result v4

    .line 103
    if-le v4, v1, :cond_4

    if-eq v3, v6, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_4

    .line 105
    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_3

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroidx/appcompat/widget/as;->c:I

    .line 110
    :goto_1
    iget v3, p0, Landroidx/appcompat/widget/as;->c:I

    iget v4, p0, Landroidx/appcompat/widget/as;->d:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/as;->c:I

    .line 115
    :goto_2
    iget v3, p0, Landroidx/appcompat/widget/as;->h:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 117
    if-nez v0, :cond_5

    iget-boolean v4, p0, Landroidx/appcompat/widget/as;->g:Z

    if-eqz v4, :cond_5

    .line 119
    :goto_3
    if-eqz v1, :cond_7

    .line 121
    iget-object v1, p0, Landroidx/appcompat/widget/as;->b:Landroidx/appcompat/widget/ak;

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/ak;->measure(II)V

    .line 122
    iget-object v1, p0, Landroidx/appcompat/widget/as;->b:Landroidx/appcompat/widget/ak;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ak;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_6

    .line 123
    invoke-direct {p0}, Landroidx/appcompat/widget/as;->b()V

    .line 131
    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/as;->getMeasuredWidth()I

    move-result v1

    .line 132
    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 133
    invoke-virtual {p0}, Landroidx/appcompat/widget/as;->getMeasuredWidth()I

    move-result v2

    .line 135
    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    .line 137
    iget v0, p0, Landroidx/appcompat/widget/as;->i:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/as;->setTabSelected(I)V

    .line 139
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 99
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Landroidx/appcompat/widget/as;->c:I

    goto :goto_1

    .line 112
    :cond_4
    const/4 v3, -0x1

    iput v3, p0, Landroidx/appcompat/widget/as;->c:I

    goto :goto_2

    :cond_5
    move v1, v2

    .line 117
    goto :goto_3

    .line 125
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/widget/as;->c()Z

    goto :goto_4

    .line 128
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/as;->c()Z

    goto :goto_4
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 379
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Landroidx/appcompat/widget/as;->g:Z

    .line 152
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Landroidx/appcompat/widget/as;->h:I

    .line 201
    invoke-virtual {p0}, Landroidx/appcompat/widget/as;->requestLayout()V

    .line 202
    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 184
    iput p1, p0, Landroidx/appcompat/widget/as;->i:I

    .line 185
    iget-object v0, p0, Landroidx/appcompat/widget/as;->b:Landroidx/appcompat/widget/ak;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ak;->getChildCount()I

    move-result v3

    move v2, v1

    .line 186
    :goto_0
    if-ge v2, v3, :cond_2

    .line 187
    iget-object v0, p0, Landroidx/appcompat/widget/as;->b:Landroidx/appcompat/widget/ak;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ak;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 188
    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    .line 189
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/as;->a(I)V

    .line 186
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 188
    goto :goto_1

    .line 194
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/as;->f:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 195
    iget-object v0, p0, Landroidx/appcompat/widget/as;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 197
    :cond_3
    return-void
.end method
