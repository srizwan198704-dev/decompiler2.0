.class public Lcom/noah/sdk/business/ad/s;
.super Lcom/noah/sdk/business/ad/l;
.source "ProGuard"


# instance fields
.field public final c:[I

.field public d:Lcom/noah/sdk/business/adn/adapter/f;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/view/View;

.field public h:Landroid/view/ViewGroup;

.field public i:Lcom/noah/sdk/business/ad/i;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:F

.field public l:F

.field public m:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/noah/sdk/service/M;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/ad/l;-><init>()V

    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/noah/sdk/business/ad/s;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x258
        0x259
        0x25a
        0x25b
        0x265
        0x25c
        0x264
        0x263
        0x12f
        0x130
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/business/ad/l;-><init>()V

    const/16 v0, 0xa

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/noah/sdk/business/ad/s;->c:[I

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/business/ad/s;->e:Landroid/view/ViewGroup;

    return-void

    nop

    :array_0
    .array-data 4
        0x258
        0x259
        0x25a
        0x25b
        0x265
        0x25c
        0x264
        0x263
        0x12f
        0x130
    .end array-data
.end method


# virtual methods
.method public final a(I)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 p1, 0x35

    return p1

    :cond_0
    const/16 p1, 0x53

    return p1

    :cond_1
    const/16 p1, 0x55

    return p1

    :cond_2
    const/16 p1, 0x33

    return p1
.end method

.method public final a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->f4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/noah/sdk/business/ad/s;->i:Lcom/noah/sdk/business/ad/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    new-instance v0, Lcom/noah/sdk/business/ad/i;

    iget-object v1, p0, Lcom/noah/sdk/business/ad/s;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/business/ad/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/business/ad/s;->i:Lcom/noah/sdk/business/ad/i;

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/ad/i;->setNativeAd(Lcom/noah/sdk/business/adn/adapter/f;)V

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->a0()I

    move-result v0

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/ad/s;->a(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/noah/sdk/business/ad/s;->i:Lcom/noah/sdk/business/ad/i;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/ad/s;->j:Ljava/util/List;

    .line 60
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 61
    invoke-static {p1, v3}, Lcom/noah/sdk/util/h;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 62
    iget-object v4, p0, Lcom/noah/sdk/business/ad/s;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/business/ad/s$a;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/business/ad/s$a;-><init>(Lcom/noah/sdk/business/ad/s;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/f;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->m:Landroid/view/View;

    invoke-static {v0}, Lcom/noah/adn/base/utils/j;->b(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/f;->l0()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/ad/s;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/noah/sdk/business/ad/s;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x33

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 18
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/noah/sdk/business/ad/s;->m:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/ad/s;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/ad/s;->b(Lcom/noah/sdk/business/adn/adapter/f;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/adapter/a;->d(I)V

    goto/16 :goto_1

    :cond_0
    const-string v2, "session_id"

    const-string v3, "interact_type"

    const-string v4, "ad_id"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    .line 23
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->j:Ljava/util/List;

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    if-eqz v0, :cond_6

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    .line 27
    iget-object v10, p0, Lcom/noah/sdk/business/ad/s;->j:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 28
    invoke-virtual {v11, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    iget v12, v0, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    cmpl-float v12, v8, v12

    if-ltz v12, :cond_1

    iget v12, v0, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    cmpg-float v12, v8, v12

    if-gtz v12, :cond_1

    iget v12, v0, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    cmpl-float v12, v9, v12

    if-ltz v12, :cond_1

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    cmpg-float v12, v9, v12

    if-gtz v12, :cond_1

    .line 30
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .line 31
    instance-of v12, v11, Ljava/lang/Integer;

    if-eqz v12, :cond_1

    .line 32
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 33
    :cond_2
    iget v0, p0, Lcom/noah/sdk/business/ad/s;->k:F

    cmpl-float v0, v8, v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/noah/sdk/business/ad/s;->l:F

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v6

    .line 34
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->J0()Lcom/noah/api/ISdkExTouchAreaService;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 35
    invoke-interface {v0}, Lcom/noah/api/ISdkExTouchAreaService;->isExaClick()Z

    move-result v0

    if-eqz v0, :cond_5

    move v5, v7

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0, v1, v5}, Lcom/noah/sdk/business/adn/adapter/a;->c(II)V

    .line 37
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0, v5}, Lcom/noah/sdk/business/adn/adapter/a;->d(I)V

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->Q()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "click_tag"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Lcom/noah/sdk/business/detective/b;

    iget-object v2, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-direct {v1, v7, v2, v0}, Lcom/noah/sdk/business/detective/b;-><init>(ILcom/noah/sdk/business/config/server/a;Ljava/util/Map;)V

    .line 46
    invoke-static {}, Lcom/noah/sdk/business/detective/a;->b()Lcom/noah/sdk/business/detective/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/detective/a;->a(Lcom/noah/sdk/business/detective/b;)V

    goto :goto_1

    :cond_7
    if-nez v0, :cond_9

    .line 47
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    if-eqz v0, :cond_8

    .line 48
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->P()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v1, Lcom/noah/sdk/business/detective/b;

    iget-object v2, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-direct {v1, v5, v2, v0}, Lcom/noah/sdk/business/detective/b;-><init>(ILcom/noah/sdk/business/config/server/a;Ljava/util/Map;)V

    .line 54
    invoke-static {}, Lcom/noah/sdk/business/detective/a;->b()Lcom/noah/sdk/business/detective/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/detective/a;->a(Lcom/noah/sdk/business/detective/b;)V

    .line 55
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/noah/sdk/business/ad/s;->k:F

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/noah/sdk/business/ad/s;->l:F

    .line 57
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-static {v0}, Lcom/noah/sdk/util/b;->b(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 58
    :cond_9
    :goto_1
    invoke-super {p0, p1}, Lcom/noah/sdk/business/ad/l;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/s;->h()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/ad/s;->h:Landroid/view/ViewGroup;

    .line 14
    iget-object v2, p0, Lcom/noah/sdk/business/ad/s;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->f:Landroid/view/View;

    iput-object v0, p0, Lcom/noah/sdk/business/ad/s;->g:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/ad/s;->f:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/ad/s;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/ad/s;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method public b(Lcom/noah/sdk/business/adn/adapter/f;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/s;->j()V

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/s;->b()V

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/s;->a()V

    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/s;->c()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/ad/s;->a(Lcom/noah/sdk/business/adn/adapter/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->k0()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/noah/sdk/business/ad/s;->o:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->e:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/16 v1, 0x25c

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "addSlideViewIfNeed sdkContentView = "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "BaseDecorator"

    .line 44
    .line 45
    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/ad/s;->a(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/ad/s;->e:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/adapter/f;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->i:Lcom/noah/sdk/business/ad/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/i;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->j:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/noah/sdk/business/ad/s;->f:Landroid/view/View;

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->h:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->h:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/noah/sdk/business/ad/s;->h:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->h:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/s;->k()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/ad/s;->g:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/noah/sdk/business/ad/s;->g:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->e:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/noah/sdk/business/ad/s;->h:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->c0()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/noah/sdk/business/ad/s;->e:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/noah/sdk/business/ad/s;->e:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->e:Landroid/view/ViewGroup;

    .line 47
    .line 48
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/noah/api/RequestInfo;->scene:Lcom/noah/api/AdScene;

    .line 12
    .line 13
    sget-object v1, Lcom/noah/api/AdScene;->SHUQI_LISTEN_BOOK:Lcom/noah/api/AdScene;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->n:Lcom/noah/sdk/service/M;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/noah/sdk/service/M;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->Q2()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/noah/sdk/business/ad/s$b;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/noah/sdk/business/ad/s$b;-><init>(Lcom/noah/sdk/business/ad/s;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/service/M;-><init>(Ljava/lang/String;Lcom/noah/sdk/service/M$b;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/noah/sdk/business/ad/s;->n:Lcom/noah/sdk/service/M;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->n:Lcom/noah/sdk/service/M;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/noah/sdk/service/M;->b()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->q3()Lcom/noah/api/ISdkViewTouchService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/noah/sdk/business/ad/s;->e:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/noah/api/ISdkViewTouchService;->getTouchServiceView(Landroid/content/Context;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/noah/api/ISdkViewTouchService;->isSlideStyleMiddle()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v3, p0, Lcom/noah/sdk/business/ad/s;->e:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Lcom/noah/api/RequestInfo;->slideTouchViewWidth:I

    .line 81
    .line 82
    iget-object v2, p0, Lcom/noah/sdk/business/ad/s;->d:Lcom/noah/sdk/business/adn/adapter/f;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v2, v2, Lcom/noah/api/RequestInfo;->slideTouchViewHeight:I

    .line 93
    .line 94
    iget-object v3, p0, Lcom/noah/sdk/business/ad/s;->e:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v0, v3, v1, v2}, Lcom/noah/api/ISdkViewTouchService;->getTouchScrollView(Landroid/content/Context;II)Landroid/view/ViewGroup;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lcom/noah/sdk/business/ad/s;->e:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/noah/sdk/business/ad/s;->e:Landroid/view/ViewGroup;

    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/s;->n:Lcom/noah/sdk/service/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/service/M;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/ad/s;->n:Lcom/noah/sdk/service/M;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
