.class public Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:F

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:F

.field public g:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public m:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public n:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/noah/sdk/download/manager/AdnDlTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView$a;

    invoke-direct {p1, p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView$a;-><init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;)V

    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->a:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView$a;

    invoke-direct {p1, p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView$a;-><init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;)V

    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->a:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView$a;

    invoke-direct {p1, p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView$a;-><init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;)V

    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->a:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->f:F

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    const-string v0, "noah_ic_dl_status_pause_day"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->j:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v0}, Lcom/noah/sdk/util/F;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->j:Landroid/graphics/Bitmap;

    .line 6
    const-string v0, "noah_ic_dl_status_pause_night"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->k:Landroid/graphics/Bitmap;

    .line 7
    const-string v0, "noah_ic_dl_status_downloading_day"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->l:Landroid/graphics/Bitmap;

    .line 8
    const-string v0, "noah_ic_dl_status_downloading_night"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->m:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->e:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->n:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/AdnDlTask;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->setProgress(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-wide/16 v2, 0x320

    .line 10
    .line 11
    invoke-static {v1, v0, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->g:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v3, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->f:F

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->g:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->g:Landroid/graphics/Paint;

    .line 33
    .line 34
    const-string v3, "#606060"

    .line 35
    .line 36
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->g:Landroid/graphics/Paint;

    .line 45
    .line 46
    const-string v3, "#CCCCCC"

    .line 47
    .line 48
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v0, v2

    .line 58
    div-float/2addr v1, v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    div-float/2addr v3, v2

    .line 65
    iget v4, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->f:F

    .line 66
    .line 67
    div-float/2addr v4, v2

    .line 68
    sub-float/2addr v3, v4

    .line 69
    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->g:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->c:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->e:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->k:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->j:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-boolean v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->e:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->m:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->l:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    :goto_1
    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->i:Landroid/graphics/RectF;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->g:Landroid/graphics/Paint;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-boolean v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->e:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->g:Landroid/graphics/Paint;

    .line 112
    .line 113
    const-string v1, "#276359"

    .line 114
    .line 115
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->g:Landroid/graphics/Paint;

    .line 124
    .line 125
    const-string v1, "#56B085"

    .line 126
    .line 127
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v3, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->h:Landroid/graphics/RectF;

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iget v5, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->b:F

    .line 139
    .line 140
    iget-object v7, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->g:Landroid/graphics/Paint;

    .line 141
    .line 142
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v2, p1

    .line 146
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->h:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->f:F

    .line 23
    .line 24
    div-float/2addr v2, v1

    .line 25
    sub-float v3, p1, v2

    .line 26
    .line 27
    sub-float v4, p2, v2

    .line 28
    .line 29
    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->h:Landroid/graphics/RectF;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->f:F

    .line 36
    .line 37
    div-float/2addr v2, v1

    .line 38
    sub-float v3, p1, v2

    .line 39
    .line 40
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    sub-float v2, p2, v2

    .line 43
    .line 44
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->i:Landroid/graphics/RectF;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Landroid/graphics/RectF;

    .line 60
    .line 61
    div-float/2addr p1, v1

    .line 62
    sub-float v3, p1, v0

    .line 63
    .line 64
    div-float/2addr p2, v1

    .line 65
    sub-float v1, p2, v0

    .line 66
    .line 67
    add-float/2addr p1, v0

    .line 68
    add-float/2addr p2, v0

    .line 69
    invoke-direct {v2, v3, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->i:Landroid/graphics/RectF;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    div-float/2addr p1, v1

    .line 76
    sub-float v3, p1, v0

    .line 77
    .line 78
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    div-float/2addr p2, v1

    .line 81
    sub-float v1, p2, v0

    .line 82
    .line 83
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    add-float/2addr p1, v0

    .line 86
    iput p1, v2, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    add-float/2addr p2, v0

    .line 89
    iput p2, v2, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x42c80000    # 100.0f

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v0, p1, v2

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_1
    :goto_0
    div-float/2addr p1, v2

    .line 16
    const/high16 v0, 0x43b40000    # 360.0f

    .line 17
    .line 18
    mul-float/2addr p1, v0

    .line 19
    iput p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->b:F

    .line 20
    .line 21
    return-void
.end method

.method public setTask(Lcom/noah/sdk/download/manager/AdnDlTask;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/download/manager/AdnDlTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->n:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/download/manager/AdnDlTask;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->setProgress(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
