.class public Lcom/noah/sdk/service/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/ISdkViewTouchService;


# static fields
.field public static final q:Ljava/lang/String; = "LeftSlideTouchService"

.field public static final r:I = 0x1

.field public static final s:I


# instance fields
.field public final a:Lcom/noah/sdk/business/cache/e;

.field public b:I

.field public c:I

.field public d:I

.field public final e:Landroid/widget/Scroller;

.field public f:I

.field public final g:I

.field public final h:Z

.field public i:I

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/widget/Scroller;IZIILcom/noah/sdk/business/cache/e;II)V
    .locals 1
    .param p1    # Landroid/widget/Scroller;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/noah/sdk/business/cache/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/noah/sdk/service/t;->m:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/noah/sdk/service/t;->n:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/noah/sdk/service/t;->o:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/noah/sdk/service/t;->e:Landroid/widget/Scroller;

    .line 18
    .line 19
    iput p2, p0, Lcom/noah/sdk/service/t;->f:I

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/noah/sdk/service/t;->h:Z

    .line 22
    .line 23
    iput p4, p0, Lcom/noah/sdk/service/t;->i:I

    .line 24
    .line 25
    iput p5, p0, Lcom/noah/sdk/service/t;->g:I

    .line 26
    .line 27
    iput-object p6, p0, Lcom/noah/sdk/service/t;->a:Lcom/noah/sdk/business/cache/e;

    .line 28
    .line 29
    iput p7, p0, Lcom/noah/sdk/service/t;->m:I

    .line 30
    .line 31
    iput p8, p0, Lcom/noah/sdk/service/t;->b:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/service/t;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {p1, v1}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/service/t;->j:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noah/sdk/service/t;->d(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/service/t;->j:Landroid/widget/TextView;

    :cond_0
    const/16 p1, 0x13

    .line 6
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/service/t;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/noah/sdk/service/t;->n:Ljava/util/List;

    iget-object v0, p0, Lcom/noah/sdk/service/t;->j:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/noah/sdk/service/t;->n:Ljava/util/List;

    iget-object v0, p0, Lcom/noah/sdk/service/t;->j:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/t;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/service/t;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/service/t;->l:Landroid/widget/ImageView;

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    const-string p1, "noah_hc_slide_bg"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/service/t;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/service/t;->l:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/service/t;->n:Ljava/util/List;

    iget-object v0, p0, Lcom/noah/sdk/service/t;->l:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/noah/sdk/service/t;->n:Ljava/util/List;

    iget-object v0, p0, Lcom/noah/sdk/service/t;->l:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/t;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/service/t;->k:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noah/sdk/service/t;->d(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/service/t;->k:Landroid/widget/TextView;

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {p1, v1}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result p1

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x15

    .line 5
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/service/t;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/service/t;->n:Ljava/util/List;

    iget-object v0, p0, Lcom/noah/sdk/service/t;->k:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/noah/sdk/service/t;->n:Ljava/util/List;

    iget-object v0, p0, Lcom/noah/sdk/service/t;->k:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/t;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public changeTheme(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/t;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    instance-of v2, v1, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v2, "#33FFFFFF"

    .line 28
    .line 29
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v2, "#59222222"

    .line 40
    .line 41
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public computeScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/t;->e:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/service/t;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/service/t;->e:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/service/t;->e:Landroid/widget/Scroller;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/noah/sdk/service/t;->k:Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/noah/sdk/service/t;->e:Landroid/widget/Scroller;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_1

    .line 55
    .line 56
    move v2, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v2, v0

    .line 59
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/service/t;->j:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Lcom/noah/sdk/service/t;->e:Landroid/widget/Scroller;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-gez v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v1, v0

    .line 76
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u677e\u624b\u67e5\u770b\u8be6\u60c5<<"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/high16 v2, 0x41600000    # 14.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p1, v2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public disableScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/noah/sdk/service/t;->f:I

    .line 3
    .line 4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v2, v4, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, v0, Lcom/noah/sdk/service/t;->c:I

    .line 25
    .line 26
    sub-int v8, v4, v1

    .line 27
    .line 28
    iget-boolean v4, v0, Lcom/noah/sdk/service/t;->p:Z

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v0, Lcom/noah/sdk/service/t;->e:Landroid/widget/Scroller;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->postInvalidate()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput v1, v0, Lcom/noah/sdk/service/t;->c:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v11, v0, Lcom/noah/sdk/service/t;->e:Landroid/widget/Scroller;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    neg-int v14, v4

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-virtual/range {v11 .. v16}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->postInvalidate()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v4, v0, Lcom/noah/sdk/service/t;->e:Landroid/widget/Scroller;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    iget-object v4, v0, Lcom/noah/sdk/service/t;->e:Landroid/widget/Scroller;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput v1, v0, Lcom/noah/sdk/service/t;->d:I

    .line 86
    .line 87
    iput v1, v0, Lcom/noah/sdk/service/t;->c:I

    .line 88
    .line 89
    :goto_0
    if-ne v2, v3, :cond_b

    .line 90
    .line 91
    iget v2, v0, Lcom/noah/sdk/service/t;->d:I

    .line 92
    .line 93
    sub-int/2addr v1, v2

    .line 94
    const-string v2, "LeftSlideTouchService"

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    new-array v1, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v5, "trigger click"

    .line 102
    .line 103
    invoke-static {v2, v5, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    iput v4, v0, Lcom/noah/sdk/service/t;->o:I

    .line 107
    .line 108
    return v3

    .line 109
    :cond_5
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget v7, v0, Lcom/noah/sdk/service/t;->i:I

    .line 118
    .line 119
    int-to-float v7, v7

    .line 120
    invoke-static {v6, v7}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-lt v5, v6, :cond_a

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/noah/sdk/service/t;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    if-gez v1, :cond_6

    .line 133
    .line 134
    return v3

    .line 135
    :cond_6
    return v4

    .line 136
    :cond_7
    invoke-virtual {v0}, Lcom/noah/sdk/service/t;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    if-lez v1, :cond_8

    .line 143
    .line 144
    return v3

    .line 145
    :cond_8
    return v4

    .line 146
    :cond_9
    new-array v1, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string v4, "trigger slide"

    .line 149
    .line 150
    invoke-static {v2, v4, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    iget-boolean v1, v0, Lcom/noah/sdk/service/t;->p:Z

    .line 154
    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    iput v3, v0, Lcom/noah/sdk/service/t;->o:I

    .line 158
    .line 159
    return v3

    .line 160
    :cond_a
    return v4

    .line 161
    :cond_b
    return v3
.end method

.method public getClickType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/t;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemoteConfig()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mPair = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/service/t;->a:Lcom/noah/sdk/business/cache/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "LeftSlideTouchService"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/sdk/service/t;->a:Lcom/noah/sdk/business/cache/e;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/noah/sdk/business/cache/e;->b:Lorg/json/JSONObject;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public getSlideView(Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/service/t;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p1
.end method

.method public getTouchScrollView(Landroid/content/Context;II)Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/service/t;->supportScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/noah/sdk/service/t$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/service/t$a;-><init>(Lcom/noah/sdk/service/t;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, -0x1

    .line 20
    :goto_0
    if-eqz p3, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p3, -0x2

    .line 24
    :goto_1
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getTouchServiceView(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/t;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/service/t;->isSlideStyleMiddle()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/noah/sdk/service/t;->b(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/service/t;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/noah/sdk/service/t;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/noah/sdk/service/t;->changeTheme(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noah/sdk/service/t;->n:Ljava/util/List;

    .line 27
    .line 28
    return-object p1
.end method

.method public hideSlideViewIfNeed()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "LeftSlideTouchService"

    .line 5
    .line 6
    const-string v3, "hideSlideViewIfNeed"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/sdk/service/t;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_1
    return v0
.end method

.method public isAlreadyClicked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/service/t;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSlideStyleMiddle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/t;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public setAlreadyClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/service/t;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public supportScroll()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/t;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public vibrate(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/service/t;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x1e

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/noah/baseutil/N;->a(Landroid/content/Context;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
