.class abstract Landroidx/appcompat/widget/a;
.super Landroid/view/ViewGroup;
.source "AbsActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/a$a;
    }
.end annotation


# instance fields
.field protected final a:Landroidx/appcompat/widget/a$a;

.field protected final b:Landroid/content/Context;

.field protected c:Landroidx/appcompat/widget/ActionMenuView;

.field protected d:Landroidx/appcompat/widget/c;

.field protected e:I

.field protected f:Landroidx/core/f/ab;

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Landroidx/appcompat/widget/a$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/a$a;-><init>(Landroidx/appcompat/widget/a;)V

    iput-object v0, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$a;

    .line 64
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/appcompat/a$a;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 67
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/a;->b:Landroid/content/Context;

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/a;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method protected static a(IIZ)I
    .locals 1

    .prologue
    .line 258
    if-eqz p2, :cond_0

    sub-int v0, p0, p1

    :goto_0
    return v0

    :cond_0
    add-int v0, p0, p1

    goto :goto_0
.end method

.method static synthetic a(Landroidx/appcompat/widget/a;I)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Landroidx/appcompat/widget/a;I)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;III)I
    .locals 2

    .prologue
    .line 248
    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p2, v0

    .line 252
    sub-int/2addr v0, p4

    .line 254
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected a(Landroid/view/View;IIIZ)I
    .locals 4

    .prologue
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 264
    sub-int v2, p4, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    .line 266
    if-eqz p5, :cond_1

    .line 267
    sub-int v3, p2, v0

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v2, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 272
    :goto_0
    if-eqz p5, :cond_0

    neg-int v0, v0

    :cond_0
    return v0

    .line 269
    :cond_1
    add-int v3, p2, v0

    add-int/2addr v1, v2

    invoke-virtual {p1, p2, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public a(IJ)Landroidx/core/f/ab;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Landroidx/appcompat/widget/a;->f:Landroidx/core/f/ab;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Landroidx/appcompat/widget/a;->f:Landroidx/core/f/ab;

    invoke-virtual {v0}, Landroidx/core/f/ab;->b()V

    .line 164
    :cond_0
    if-nez p1, :cond_2

    .line 165
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/a;->setAlpha(F)V

    .line 168
    :cond_1
    invoke-static {p0}, Landroidx/core/f/x;->j(Landroid/view/View;)Landroidx/core/f/ab;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/core/f/ab;->a(F)Landroidx/core/f/ab;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p2, p3}, Landroidx/core/f/ab;->a(J)Landroidx/core/f/ab;

    .line 170
    iget-object v1, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$a;

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/a$a;->a(Landroidx/core/f/ab;I)Landroidx/appcompat/widget/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/f/ab;->a(Landroidx/core/f/ac;)Landroidx/core/f/ab;

    .line 176
    :goto_0
    return-object v0

    .line 173
    :cond_2
    invoke-static {p0}, Landroidx/core/f/x;->j(Landroid/view/View;)Landroidx/core/f/ab;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/f/ab;->a(F)Landroidx/core/f/ab;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p2, p3}, Landroidx/core/f/ab;->a(J)Landroidx/core/f/ab;

    .line 175
    iget-object v1, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$a;

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/a$a;->a(Landroidx/core/f/ab;I)Landroidx/appcompat/widget/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/f/ab;->a(Landroidx/core/f/ac;)Landroidx/core/f/ab;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->d()Z

    move-result v0

    .line 199
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Landroidx/appcompat/widget/a;->f:Landroidx/core/f/ab;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/a$a;

    iget v0, v0, Landroidx/appcompat/widget/a$a;->a:I

    .line 156
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->getVisibility()I

    move-result v0

    goto :goto_0
.end method

.method public getContentHeight()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Landroidx/appcompat/widget/a;->e:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 75
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroidx/appcompat/a$j;->ActionBar:[I

    sget v3, Landroidx/appcompat/a$a;->actionBarStyle:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 81
    sget v1, Landroidx/appcompat/a$j;->ActionBar_height:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/a;->setContentHeight(I)V

    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->a(Landroid/content/res/Configuration;)V

    .line 87
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 121
    if-ne v0, v4, :cond_0

    .line 122
    iput-boolean v2, p0, Landroidx/appcompat/widget/a;->h:Z

    .line 125
    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/widget/a;->h:Z

    if-nez v1, :cond_1

    .line 126
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 127
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 128
    iput-boolean v3, p0, Landroidx/appcompat/widget/a;->h:Z

    .line 132
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 134
    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/a;->h:Z

    .line 137
    :cond_3
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    iput-boolean v3, p0, Landroidx/appcompat/widget/a;->g:Z

    .line 101
    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/widget/a;->g:Z

    if-nez v1, :cond_1

    .line 102
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 103
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 104
    iput-boolean v2, p0, Landroidx/appcompat/widget/a;->g:Z

    .line 108
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 109
    :cond_2
    iput-boolean v3, p0, Landroidx/appcompat/widget/a;->g:Z

    .line 112
    :cond_3
    return v2
.end method

.method public setContentHeight(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Landroidx/appcompat/widget/a;->e:I

    .line 142
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->requestLayout()V

    .line 143
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 188
    iget-object v0, p0, Landroidx/appcompat/widget/a;->f:Landroidx/core/f/ab;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Landroidx/appcompat/widget/a;->f:Landroidx/core/f/ab;

    invoke-virtual {v0}, Landroidx/core/f/ab;->b()V

    .line 191
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 193
    :cond_1
    return-void
.end method
