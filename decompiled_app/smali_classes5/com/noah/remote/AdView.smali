.class public Lcom/noah/remote/AdView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/remote/AdView$IRegisterService;,
        Lcom/noah/remote/AdView$Mode;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/RectF;

.field public e:I

.field public f:Lcom/noah/remote/AdView$IRegisterService;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/remote/AdView;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mThemeMode:Lcom/noah/remote/AdView$Mode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/noah/remote/AdView;->h:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/noah/remote/AdView;->a:Landroid/view/View;

    .line 7
    iput p3, p0, Lcom/noah/remote/AdView;->b:I

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    .line 10
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 12
    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 14
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 16
    iget-object p2, p0, Lcom/noah/remote/AdView;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/noah/remote/AdView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/noah/remote/AdView;->h:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p2}, Lcom/noah/remote/AdView;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    const/4 p1, 0x1

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 2

    const/16 v0, 0x263

    .line 45
    invoke-virtual {p0, p0, v0}, Lcom/noah/remote/AdView;->a(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "noah_native_ad_root_id"

    invoke-static {v0, v1}, Lcom/noah/sdk/download/NotificationResourceHelper;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 4
    .param p2    # I
        .annotation runtime Lcom/noah/remote/IViewTag;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 36
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 37
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    .line 43
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {p0, v1, p2}, Lcom/noah/remote/AdView;->a(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/List;II)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/remote/AdView;",
            ">;II)",
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 24
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sub-int/2addr v2, p2

    sub-int/2addr v2, p3

    .line 25
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge v1, p1, :cond_1

    .line 29
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    rem-int/lit8 v5, v1, 0x2

    if-nez v5, :cond_0

    const/high16 v5, 0x40400000    # 3.0f

    goto :goto_1

    :cond_0
    const/high16 v5, 0x40a00000    # 5.0f

    :goto_1
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/remote/AdView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    .line 2
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/noah/remote/AdView;->c:Landroid/graphics/Path;

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/noah/remote/AdView;->d:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/noah/remote/AdView;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/noah/remote/AdView;->e:I

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/remote/AdView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 7
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 10
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput-object p1, p0, Lcom/noah/remote/AdView;->g:Ljava/util/List;

    .line 12
    rem-int/2addr v0, v1

    const/4 v3, 0x1

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 13
    :goto_0
    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, p1, v6, v4}, Lcom/noah/remote/AdView;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v4

    move v6, v2

    move v7, v6

    .line 14
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_6

    if-nez v6, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v8, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v8, v1

    .line 15
    :goto_3
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    move v10, v2

    :goto_4
    if-ge v10, v8, :cond_5

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_5

    .line 17
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 18
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 19
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v9, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    :goto_5
    return-void
.end method

.method public addViewToMaterialBottomLeft(Landroid/view/View;)V
    .locals 4

    .line 1
    const/16 v0, 0x25c

    .line 2
    .line 3
    invoke-virtual {p0, p0, v0}, Lcom/noah/remote/AdView;->a(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/16 v3, 0x55

    .line 28
    .line 29
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public addViewToMaterialBottomRight(Landroid/view/View;)V
    .locals 4

    .line 1
    const/16 v0, 0x25c

    .line 2
    .line 3
    invoke-virtual {p0, p0, v0}, Lcom/noah/remote/AdView;->a(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/16 v3, 0x55

    .line 28
    .line 29
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public addViewToMaterialTopLeft(Landroid/view/View;)V
    .locals 4

    .line 1
    const/16 v0, 0x25c

    .line 2
    .line 3
    invoke-virtual {p0, p0, v0}, Lcom/noah/remote/AdView;->a(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public addViewToMaterialTopRight(Landroid/view/View;)V
    .locals 4

    .line 1
    const/16 v0, 0x25c

    .line 2
    .line 3
    invoke-virtual {p0, p0, v0}, Lcom/noah/remote/AdView;->a(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public addViewToRootBottomLeft(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/remote/AdView;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/noah/remote/AdView;->a()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x2

    .line 25
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/16 v3, 0x55

    .line 32
    .line 33
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public addViewToRootBottomRight(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/remote/AdView;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/noah/remote/AdView;->a()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x2

    .line 25
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/16 v2, 0x55

    .line 31
    .line 32
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public addViewToRootTopLeft(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/remote/AdView;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/noah/remote/AdView;->a()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x2

    .line 25
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public addViewToRootTopRight(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/remote/AdView;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/noah/remote/AdView;->a()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x2

    .line 25
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/remote/AdView;->a()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bindRegisterService(Lcom/noah/remote/AdView$IRegisterService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/remote/AdView;->f:Lcom/noah/remote/AdView$IRegisterService;

    .line 2
    .line 3
    return-void
.end method

.method public changeThemeMode(Lcom/noah/remote/AdView$Mode;)V
    .locals 1

    .line 1
    const-string v0, "#91000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/noah/remote/AdView;->changeThemeMode(Lcom/noah/remote/AdView$Mode;I)V

    return-void
.end method

.method public changeThemeMode(Lcom/noah/remote/AdView$Mode;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/noah/remote/AdView;->mThemeMode:Lcom/noah/remote/AdView$Mode;

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/noah/remote/AdView;->mThemeMode:Lcom/noah/remote/AdView$Mode;

    .line 4
    iget-object v0, p0, Lcom/noah/remote/AdView;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/remote/AdView;

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/noah/remote/AdView;->changeThemeMode(Lcom/noah/remote/AdView$Mode;I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/noah/remote/AdView$Mode;->TRANSPARENT:Lcom/noah/remote/AdView$Mode;

    if-ne p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/noah/remote/AdView;->b()V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/noah/remote/AdView;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lcom/noah/remote/AdView;->onChangeTheme(Lcom/noah/remote/AdView$Mode;Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/remote/AdView;->f:Lcom/noah/remote/AdView$IRegisterService;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/noah/remote/AdView;->g:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/noah/remote/AdView;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/noah/remote/AdView;->destroy()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, Lcom/noah/remote/AdView;->g:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/noah/remote/AdView;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/remote/AdView;->d:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/remote/AdView;->c:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/remote/AdView;->c:Landroid/graphics/Path;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/noah/remote/AdView;->d:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v2, p0, Lcom/noah/remote/AdView;->e:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/noah/remote/AdView;->c:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getExtraObjectMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/remote/AdView;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/remote/AdView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public onChangeTheme(Lcom/noah/remote/AdView$Mode;Landroid/view/View;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/noah/remote/AdView;->d:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    int-to-float p4, p4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr p2, v1

    .line 29
    int-to-float p2, p2

    .line 30
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public registerAdView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/remote/AdView;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/noah/remote/AdView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/noah/remote/AdView;->registerAdView()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/noah/remote/AdView;->f:Lcom/noah/remote/AdView$IRegisterService;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/noah/remote/AdView$IRegisterService;->register()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public show(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
