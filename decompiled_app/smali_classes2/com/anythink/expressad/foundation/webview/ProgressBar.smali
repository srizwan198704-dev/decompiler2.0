.class public Lcom/anythink/expressad/foundation/webview/ProgressBar;
.super Landroid/view/View;

# interfaces
.implements Lcom/anythink/expressad/foundation/webview/b;


# static fields
.field private static final C:F = 1200.0f

.field private static final L:J = 0x19L

.field private static final g:Ljava/lang/String; = "ProgressBar"

.field private static final h:Z = false

.field private static final t:F = 0.05f

.field private static final u:F = 0.2f

.field private static final v:F = 0.4f

.field private static final w:F = 1.0f

.field private static final x:J = 0x7d0L

.field private static final y:F = 0.2f


# instance fields
.field private A:I

.field private B:I

.field private D:J

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Z

.field private J:Lcom/anythink/expressad/foundation/webview/b$a;

.field private K:Landroid/os/Handler;

.field private M:Z

.field private N:Z

.field f:Ljava/lang/Runnable;

.field private i:Landroid/graphics/Rect;

.field private j:F

.field private k:F

.field private l:J

.field private m:F

.field private n:Z

.field private o:F

.field private p:F

.field private q:F

.field private r:J

.field private s:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->i:Landroid/graphics/Rect;

    const p1, 0x3f733333    # 0.95f

    .line 3
    iput p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->k:F

    const-wide/16 v0, 0x19

    .line 4
    iput-wide v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->D:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->I:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->K:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/anythink/expressad/foundation/webview/ProgressBar$1;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/foundation/webview/ProgressBar$1;-><init>(Lcom/anythink/expressad/foundation/webview/ProgressBar;)V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->f:Ljava/lang/Runnable;

    .line 8
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->N:Z

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->i:Landroid/graphics/Rect;

    const p1, 0x3f733333    # 0.95f

    .line 12
    iput p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->k:F

    const-wide/16 p1, 0x19

    .line 13
    iput-wide p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->D:J

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->I:Z

    .line 15
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->K:Landroid/os/Handler;

    .line 16
    new-instance p2, Lcom/anythink/expressad/foundation/webview/ProgressBar$1;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/foundation/webview/ProgressBar$1;-><init>(Lcom/anythink/expressad/foundation/webview/ProgressBar;)V

    iput-object p2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->f:Ljava/lang/Runnable;

    .line 17
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->N:Z

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->o:F

    iget v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->j:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v5, v3, v4

    div-float v5, v0, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v6, v5

    float-to-int v5, v6

    if-gez v5, :cond_0

    move v5, v2

    :cond_0
    mul-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->setVisible(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->o:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 16
    iget-object v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->F:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 18
    invoke-virtual {v3, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    :cond_6
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 22
    iget-object v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->G:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 24
    invoke-virtual {v3, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-int v0, v0

    int-to-float v0, v0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    :cond_8
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->p:F

    iget v2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->k:F

    sub-float/2addr v0, v2

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_a

    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 36
    iget v2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->s:I

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, v3

    iget v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->j:F

    mul-float/2addr p2, v3

    add-float/2addr p2, v2

    float-to-int p2, p2

    iput p2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->s:I

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->i:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-lt v0, p2, :cond_9

    .line 39
    iget-object p2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    neg-int p2, p2

    iput p2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->s:I

    .line 40
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    iget p2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->s:I

    int-to-float p2, p2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    iget-object p2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    :cond_a
    iget-boolean p2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    if-eqz p2, :cond_b

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    return-void
.end method

.method private b()F
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->r:J

    .line 11
    .line 12
    const-wide/16 v5, 0x7d0

    .line 13
    .line 14
    cmp-long v0, v3, v5

    .line 15
    .line 16
    const v3, 0x3d4ccccd    # 0.05f

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->A:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->M:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    iget v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->z:I

    .line 33
    .line 34
    const v1, 0x3e4ccccd    # 0.2f

    .line 35
    .line 36
    .line 37
    if-ne v0, v4, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->M:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->M:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    return v3

    .line 51
    :cond_5
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->M:Z

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    return v2
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->I:Z

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->N:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-wide v4, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->l:J

    .line 20
    .line 21
    sub-long v4, v2, v4

    .line 22
    .line 23
    :goto_0
    long-to-float v0, v4

    .line 24
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    div-float/2addr v0, v6

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->m:F

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->l:J

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->r:J

    .line 36
    .line 37
    add-long/2addr v2, v4

    .line 38
    iput-wide v2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->r:J

    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    .line 41
    .line 42
    const v5, 0x3ecccccd    # 0.4f

    .line 43
    .line 44
    .line 45
    const v6, 0x3d4ccccd    # 0.05f

    .line 46
    .line 47
    .line 48
    const v7, 0x3e4ccccd    # 0.2f

    .line 49
    .line 50
    .line 51
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    const-wide/16 v9, 0x7d0

    .line 56
    .line 57
    cmp-long v2, v2, v9

    .line 58
    .line 59
    if-gez v2, :cond_4

    .line 60
    .line 61
    iget v2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->A:I

    .line 62
    .line 63
    if-ne v2, v1, :cond_2

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->M:Z

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    :goto_1
    move v5, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget v2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->z:I

    .line 72
    .line 73
    if-ne v2, v1, :cond_3

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->M:Z

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    :goto_2
    move v5, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-boolean v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->M:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v5, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-boolean v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->M:Z

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    :goto_3
    iput v5, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->q:F

    .line 94
    .line 95
    iget v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->p:F

    .line 96
    .line 97
    mul-float/2addr v5, v0

    .line 98
    add-float/2addr v5, v1

    .line 99
    iput v5, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->p:F

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    iget v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->k:F

    .line 104
    .line 105
    cmpl-float v1, v5, v0

    .line 106
    .line 107
    if-lez v1, :cond_7

    .line 108
    .line 109
    iput v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->p:F

    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->i:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->p:F

    .line 114
    .line 115
    iget v2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->j:F

    .line 116
    .line 117
    mul-float/2addr v1, v2

    .line 118
    float-to-int v1, v1

    .line 119
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->K:Landroid/os/Handler;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->K:Landroid/os/Handler;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->f:Ljava/lang/Runnable;

    .line 130
    .line 131
    iget-wide v2, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->D:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->m:F

    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    iget v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->o:F

    .line 148
    .line 149
    iget v4, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->j:F

    .line 150
    .line 151
    const/high16 v5, 0x3f000000    # 0.5f

    .line 152
    .line 153
    mul-float v9, v4, v5

    .line 154
    .line 155
    div-float v9, v1, v9

    .line 156
    .line 157
    sub-float/2addr v8, v9

    .line 158
    const/high16 v9, 0x437f0000    # 255.0f

    .line 159
    .line 160
    mul-float/2addr v8, v9

    .line 161
    float-to-int v8, v8

    .line 162
    if-gez v8, :cond_8

    .line 163
    .line 164
    move v8, v3

    .line 165
    :cond_8
    mul-float/2addr v4, v5

    .line 166
    cmpl-float v1, v1, v4

    .line 167
    .line 168
    if-lez v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->setVisible(Z)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->F:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 178
    .line 179
    .line 180
    :cond_a
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->G:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 185
    .line 186
    .line 187
    :cond_b
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 192
    .line 193
    .line 194
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 195
    .line 196
    .line 197
    iget v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->o:F

    .line 198
    .line 199
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 200
    .line 201
    .line 202
    :cond_d
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->F:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->i:Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-float v1, v1

    .line 217
    iget-object v4, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    int-to-float v4, v4

    .line 224
    mul-float/2addr v4, v6

    .line 225
    sub-float/2addr v1, v4

    .line 226
    float-to-int v1, v1

    .line 227
    iget-object v4, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->F:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v4, v3, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->F:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 239
    .line 240
    .line 241
    :cond_e
    iget-boolean v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    .line 242
    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->G:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    iget-object v4, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    if-eqz v4, :cond_f

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object v4, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->G:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v4, v3, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 267
    .line 268
    .line 269
    neg-int v1, v1

    .line 270
    int-to-float v1, v1

    .line 271
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->G:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 280
    .line 281
    .line 282
    :cond_f
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->i:Landroid/graphics/Rect;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    sub-int/2addr v1, v3

    .line 300
    int-to-float v1, v1

    .line 301
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 310
    .line 311
    .line 312
    :cond_10
    iget-boolean v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    .line 313
    .line 314
    if-nez v1, :cond_12

    .line 315
    .line 316
    iget v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->p:F

    .line 317
    .line 318
    iget v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->k:F

    .line 319
    .line 320
    sub-float/2addr v1, v3

    .line 321
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 326
    .line 327
    .line 328
    cmpg-float v1, v1, v3

    .line 329
    .line 330
    if-gez v1, :cond_12

    .line 331
    .line 332
    iget-object v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->H:Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    if-eqz v1, :cond_12

    .line 335
    .line 336
    iget v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->s:I

    .line 337
    .line 338
    int-to-float v3, v3

    .line 339
    mul-float/2addr v0, v7

    .line 340
    iget v4, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->j:F

    .line 341
    .line 342
    mul-float/2addr v0, v4

    .line 343
    add-float/2addr v0, v3

    .line 344
    float-to-int v0, v0

    .line 345
    iput v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->s:I

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    add-int/2addr v1, v0

    .line 352
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->i:Landroid/graphics/Rect;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-lt v1, v0, :cond_11

    .line 359
    .line 360
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->H:Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    neg-int v0, v0

    .line 367
    iput v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->s:I

    .line 368
    .line 369
    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 370
    .line 371
    .line 372
    iget v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->s:I

    .line 373
    .line 374
    int-to-float v0, v0

    .line 375
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->H:Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 384
    .line 385
    .line 386
    :cond_12
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    .line 387
    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 391
    .line 392
    .line 393
    :cond_13
    return-void
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public initResource(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->H:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->F:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->G:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "anythink_cm_highlight"

    .line 29
    .line 30
    const-string v2, "drawable"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->H:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->H:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "anythink_cm_head"

    .line 67
    .line 68
    invoke-static {v1, v3, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "anythink_cm_tail"

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->F:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "anythink_cm_end_animation"

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->G:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

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
    iput p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->j:F

    .line 10
    .line 11
    return-void
.end method

.method public onThemeChange()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->initResource(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->H:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-double v1, v1

    .line 14
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 15
    .line 16
    mul-double/2addr v1, v3

    .line 17
    double-to-int v1, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setPaused(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->N:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->l:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setProgress(FZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float p1, p1, p2

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setProgressBarListener(Lcom/anythink/expressad/foundation/webview/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->J:Lcom/anythink/expressad/foundation/webview/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressState(I)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->B:I

    .line 19
    .line 20
    iget p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->A:I

    .line 21
    .line 22
    if-ne p1, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iput v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->A:I

    .line 33
    .line 34
    iget p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->B:I

    .line 35
    .line 36
    if-ne p1, v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->startEndAnimation()V

    .line 39
    .line 40
    .line 41
    :cond_4
    iput-wide v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->r:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_5
    iput v3, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->z:I

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->A:I

    .line 48
    .line 49
    iput p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->B:I

    .line 50
    .line 51
    iput-wide v1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->r:J

    .line 52
    .line 53
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->M:Z

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->l:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->m:F

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->r:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    .line 21
    .line 22
    iput p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->o:F

    .line 23
    .line 24
    iput p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->p:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->j:F

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->N:Z

    .line 34
    .line 35
    iput v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->z:I

    .line 36
    .line 37
    iput v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->A:I

    .line 38
    .line 39
    iput v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->B:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->H:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    neg-int p1, p1

    .line 50
    iput p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->s:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->s:I

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->F:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const/16 v1, 0xff

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->G:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->E:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const/4 p1, 0x4

    .line 86
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public startEndAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->n:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/anythink/expressad/foundation/webview/ProgressBar;->o:F

    .line 10
    .line 11
    :cond_0
    return-void
.end method
