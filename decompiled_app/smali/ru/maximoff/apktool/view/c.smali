.class public Lru/maximoff/apktool/view/c;
.super Ljava/lang/Object;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/c$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:J


# instance fields
.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lru/maximoff/apktool/view/Editor;

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:I

.field private k:Z

.field private l:[Ljava/lang/Object;

.field private m:Lru/maximoff/apktool/view/c$a;

.field private n:I

.field private o:Landroid/os/Handler;

.field private p:Landroid/widget/SectionIndexer;

.field private q:Z


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    sput v0, Lru/maximoff/apktool/view/c;->a:I

    const-wide/16 v0, 0x5dc

    sput-wide v0, Lru/maximoff/apktool/view/c;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/view/Editor;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lru/maximoff/apktool/view/c;->j:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lru/maximoff/apktool/view/c;->o:Landroid/os/Handler;

    .line 42
    iput-object p2, p0, Lru/maximoff/apktool/view/c;->g:Lru/maximoff/apktool/view/Editor;

    .line 43
    invoke-direct {p0, p1}, Lru/maximoff/apktool/view/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/view/c;)Lru/maximoff/apktool/view/Editor;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/c;->g:Lru/maximoff/apktool/view/Editor;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 92
    const v1, 0x7f020119

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lru/maximoff/apktool/view/c;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-direct {p0}, Lru/maximoff/apktool/view/c;->d()V

    .line 94
    new-instance v0, Lru/maximoff/apktool/view/c$a;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/view/c$a;-><init>(Lru/maximoff/apktool/view/c;)V

    iput-object v0, p0, Lru/maximoff/apktool/view/c;->m:Lru/maximoff/apktool/view/c$a;

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/c;->i:Landroid/graphics/Paint;

    .line 96
    iget-object v0, p0, Lru/maximoff/apktool/view/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    iget-object v0, p0, Lru/maximoff/apktool/view/c;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, v2, [I

    const v2, 0x1010036

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 101
    iget-object v1, p0, Lru/maximoff/apktool/view/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v0, p0, Lru/maximoff/apktool/view/c;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iput v3, p0, Lru/maximoff/apktool/view/c;->n:I

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p2, p0, Lru/maximoff/apktool/view/c;->c:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/c;->e:I

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/c;->d:I

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/view/c;->q:Z

    return-void
.end method

.method private b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lru/maximoff/apktool/view/c;->g:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->getHeight()I

    move-result v0

    iget-object v1, p0, Lru/maximoff/apktool/view/c;->g:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/Editor;->getMaxScrollY()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lru/maximoff/apktool/view/c;->a(III)V

    .line 206
    iget-object v0, p0, Lru/maximoff/apktool/view/c;->g:Lru/maximoff/apktool/view/Editor;

    iget-object v1, p0, Lru/maximoff/apktool/view/c;->g:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/Editor;->getScrollX()I

    move-result v1

    iget v2, p0, Lru/maximoff/apktool/view/c;->j:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/view/Editor;->scrollTo(II)V

    return-void
.end method

.method private c()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lru/maximoff/apktool/view/c;->g:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->getWidth()I

    move-result v0

    .line 79
    iget-object v1, p0, Lru/maximoff/apktool/view/c;->c:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lru/maximoff/apktool/view/c;->e:I

    sub-int v2, v0, v2

    const/4 v3, 0x0

    iget v4, p0, Lru/maximoff/apktool/view/c;->d:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    iget-object v0, p0, Lru/maximoff/apktool/view/c;->c:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private d()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 200
    const/4 v0, 0x0

    check-cast v0, Landroid/widget/SectionIndexer;

    iput-object v0, p0, Lru/maximoff/apktool/view/c;->p:Landroid/widget/SectionIndexer;

    .line 201
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, " "

    aput-object v2, v0, v1

    iput-object v0, p0, Lru/maximoff/apktool/view/c;->l:[Ljava/lang/Object;

    return-void
.end method

.method private e()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 210
    int-to-long v0, v7

    int-to-long v2, v7

    const/4 v4, 0x3

    int-to-float v5, v7

    int-to-float v6, v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lru/maximoff/apktool/view/c;->g:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/view/Editor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 212
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lru/maximoff/apktool/view/c;->n:I

    return v0
.end method

.method public a(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 70
    :cond_0
    :goto_0
    iput p1, p0, Lru/maximoff/apktool/view/c;->n:I

    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/view/c;->o:Landroid/os/Handler;

    iget-object v1, p0, Lru/maximoff/apktool/view/c;->m:Lru/maximoff/apktool/view/c$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    iget-object v0, p0, Lru/maximoff/apktool/view/c;->g:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->g()V

    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/view/c;->o:Landroid/os/Handler;

    iget-object v1, p0, Lru/maximoff/apktool/view/c;->m:Lru/maximoff/apktool/view/c$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    iget v0, p0, Lru/maximoff/apktool/view/c;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 56
    invoke-direct {p0}, Lru/maximoff/apktool/view/c;->c()V

    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lru/maximoff/apktool/view/c;->o:Landroid/os/Handler;

    iget-object v1, p0, Lru/maximoff/apktool/view/c;->m:Lru/maximoff/apktool/view/c$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    invoke-direct {p0}, Lru/maximoff/apktool/view/c;->c()V

    goto :goto_0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lru/maximoff/apktool/view/c;->g:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->getWidth()I

    move-result v0

    .line 67
    iget-object v1, p0, Lru/maximoff/apktool/view/c;->g:Lru/maximoff/apktool/view/Editor;

    iget v2, p0, Lru/maximoff/apktool/view/c;->e:I

    sub-int v2, v0, v2

    iget v3, p0, Lru/maximoff/apktool/view/c;->f:I

    iget v4, p0, Lru/maximoff/apktool/view/c;->f:I

    iget v5, p0, Lru/maximoff/apktool/view/c;->d:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v0, v4}, Lru/maximoff/apktool/view/Editor;->invalidate(IIII)V

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method a(III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    iget v2, p0, Lru/maximoff/apktool/view/c;->j:I

    if-eq v2, p3, :cond_1

    if-lez p2, :cond_1

    .line 150
    iput p3, p0, Lru/maximoff/apktool/view/c;->j:I

    .line 151
    iget v2, p0, Lru/maximoff/apktool/view/c;->j:I

    div-int/2addr v2, p2

    sget v3, Lru/maximoff/apktool/view/c;->a:I

    if-ge v2, v3, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lru/maximoff/apktool/view/c;->k:Z

    .line 153
    :cond_1
    iget-boolean v0, p0, Lru/maximoff/apktool/view/c;->k:Z

    if-nez v0, :cond_3

    .line 154
    iget v0, p0, Lru/maximoff/apktool/view/c;->n:I

    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/view/c;->a(I)V

    .line 183
    :cond_2
    :goto_0
    return-void

    .line 159
    :cond_3
    iget v0, p0, Lru/maximoff/apktool/view/c;->n:I

    if-nez v0, :cond_4

    iget v0, p0, Lru/maximoff/apktool/view/c;->h:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v2, Lru/maximoff/apktool/util/ay;->m:I

    if-lt v0, v2, :cond_2

    .line 163
    :cond_4
    :try_start_0
    div-int v0, p3, p2

    div-int v0, p1, v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 164
    iget v2, p0, Lru/maximoff/apktool/view/c;->d:I

    div-int v2, p2, v2

    div-int v2, v0, v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 165
    iget-object v3, p0, Lru/maximoff/apktool/view/c;->g:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v3}, Lru/maximoff/apktool/view/Editor;->getPaddingTop()I

    move-result v3

    .line 166
    if-lez v3, :cond_5

    .line 168
    div-int v1, p2, v3

    div-int v1, v0, v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 172
    :cond_5
    sub-int/2addr v0, v2

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/c;->f:I

    .line 173
    iget v0, p0, Lru/maximoff/apktool/view/c;->f:I

    iget v1, p0, Lru/maximoff/apktool/view/c;->d:I

    add-int/2addr v0, v1

    if-lt v0, p2, :cond_6

    .line 174
    iget v0, p0, Lru/maximoff/apktool/view/c;->d:I

    sub-int v0, p2, v0

    iput v0, p0, Lru/maximoff/apktool/view/c;->f:I

    .line 176
    :cond_6
    iget-boolean v0, p0, Lru/maximoff/apktool/view/c;->q:Z

    if-eqz v0, :cond_7

    .line 177
    invoke-direct {p0}, Lru/maximoff/apktool/view/c;->c()V

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/view/c;->q:Z

    .line 180
    :cond_7
    iput p1, p0, Lru/maximoff/apktool/view/c;->h:I

    .line 181
    iget v0, p0, Lru/maximoff/apktool/view/c;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 182
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/c;->a(I)V

    .line 183
    iget-object v0, p0, Lru/maximoff/apktool/view/c;->o:Landroid/os/Handler;

    iget-object v1, p0, Lru/maximoff/apktool/view/c;->m:Lru/maximoff/apktool/view/c$a;

    sget-wide v2, Lru/maximoff/apktool/view/c;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 115
    iget v0, p0, Lru/maximoff/apktool/view/c;->n:I

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 118
    :cond_0
    iget v0, p0, Lru/maximoff/apktool/view/c;->f:I

    iget-object v1, p0, Lru/maximoff/apktool/view/c;->g:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/Editor;->getScrollY()I

    move-result v1

    add-int/2addr v1, v0

    .line 119
    iget-object v0, p0, Lru/maximoff/apktool/view/c;->g:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->getWidth()I

    move-result v2

    .line 120
    iget-object v3, p0, Lru/maximoff/apktool/view/c;->m:Lru/maximoff/apktool/view/c$a;

    .line 121
    iget-object v0, p0, Lru/maximoff/apktool/view/c;->g:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->getScrollX()I

    move-result v4

    .line 122
    const/4 v0, -0x1

    .line 123
    iget v5, p0, Lru/maximoff/apktool/view/c;->n:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 124
    invoke-virtual {v3}, Lru/maximoff/apktool/view/c$a;->b()I

    move-result v0

    .line 125
    const/16 v3, 0x64

    if-ge v0, v3, :cond_1

    .line 126
    iget-object v3, p0, Lru/maximoff/apktool/view/c;->c:Landroid/graphics/drawable/Drawable;

    mul-int/lit8 v5, v0, 0x2

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 128
    :cond_1
    iget v3, p0, Lru/maximoff/apktool/view/c;->e:I

    mul-int/2addr v3, v0

    div-int/lit16 v3, v3, 0xc8

    sub-int v3, v2, v3

    .line 129
    iget-object v5, p0, Lru/maximoff/apktool/view/c;->c:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lru/maximoff/apktool/view/c;->d:I

    invoke-virtual {v5, v3, v7, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    const/4 v3, 0x1

    iput-boolean v3, p0, Lru/maximoff/apktool/view/c;->q:Z

    .line 132
    :cond_2
    int-to-float v3, v4

    int-to-float v5, v1

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    iget-object v3, p0, Lru/maximoff/apktool/view/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    neg-int v3, v4

    int-to-float v3, v3

    neg-int v4, v1

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    if-nez v0, :cond_3

    .line 136
    invoke-virtual {p0, v7}, Lru/maximoff/apktool/view/c;->a(I)V

    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/view/c;->g:Lru/maximoff/apktool/view/Editor;

    iget v3, p0, Lru/maximoff/apktool/view/c;->e:I

    sub-int v3, v2, v3

    iget v4, p0, Lru/maximoff/apktool/view/c;->d:I

    add-int/2addr v4, v1

    invoke-virtual {v0, v3, v1, v2, v4}, Lru/maximoff/apktool/view/Editor;->invalidate(IIII)V

    goto :goto_0
.end method

.method a(FF)Z
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lru/maximoff/apktool/view/c;->g:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->getWidth()I

    move-result v0

    iget v1, p0, Lru/maximoff/apktool/view/c;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lru/maximoff/apktool/view/c;->f:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lru/maximoff/apktool/view/c;->f:I

    iget v1, p0, Lru/maximoff/apktool/view/c;->d:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 216
    iget v0, p0, Lru/maximoff/apktool/view/c;->n:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/view/c;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/c;->a(I)V

    .line 219
    const/4 v0, 0x1

    .line 222
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/c;->a(I)V

    return-void
.end method

.method b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 226
    iget v2, p0, Lru/maximoff/apktool/view/c;->n:I

    if-nez v2, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 230
    if-nez v2, :cond_3

    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lru/maximoff/apktool/view/c;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    invoke-virtual {p0, v4}, Lru/maximoff/apktool/view/c;->a(I)V

    .line 233
    iget-object v0, p0, Lru/maximoff/apktool/view/c;->l:[Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 234
    invoke-direct {p0}, Lru/maximoff/apktool/view/c;->d()V

    .line 236
    :cond_2
    invoke-direct {p0}, Lru/maximoff/apktool/view/c;->e()V

    move v0, v1

    .line 237
    goto :goto_0

    .line 239
    :cond_3
    if-ne v2, v1, :cond_4

    .line 240
    iget v2, p0, Lru/maximoff/apktool/view/c;->n:I

    if-ne v2, v4, :cond_0

    .line 241
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/view/c;->a(I)V

    .line 242
    iget-object v0, p0, Lru/maximoff/apktool/view/c;->o:Landroid/os/Handler;

    iget-object v2, p0, Lru/maximoff/apktool/view/c;->m:Lru/maximoff/apktool/view/c$a;

    sget-wide v4, Lru/maximoff/apktool/view/c;->b:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    .line 243
    goto :goto_0

    .line 245
    :cond_4
    if-ne v2, v4, :cond_0

    .line 246
    iget v2, p0, Lru/maximoff/apktool/view/c;->n:I

    if-ne v2, v4, :cond_0

    .line 247
    iget-object v2, p0, Lru/maximoff/apktool/view/c;->g:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v2}, Lru/maximoff/apktool/view/Editor;->getHeight()I

    move-result v2

    .line 248
    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 249
    float-to-int v0, v0

    iget v3, p0, Lru/maximoff/apktool/view/c;->j:I

    div-int v2, v3, v2

    mul-int/2addr v0, v2

    invoke-direct {p0, v0}, Lru/maximoff/apktool/view/c;->b(I)V

    move v0, v1

    .line 250
    goto :goto_0
.end method
