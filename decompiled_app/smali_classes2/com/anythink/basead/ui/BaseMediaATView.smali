.class public abstract Lcom/anythink/basead/ui/BaseMediaATView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/BaseMediaATView$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/anythink/core/common/h/w;

.field protected b:Lcom/anythink/core/common/h/y;

.field protected c:Lcom/anythink/core/common/h/x;

.field protected d:Lcom/anythink/basead/ui/BaseMediaATView$a;

.field protected e:Z

.field protected f:Landroid/widget/FrameLayout;

.field protected g:Lcom/anythink/basead/ui/CloseImageView;

.field protected h:I

.field protected i:Lcom/anythink/basead/ui/f/a;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->j:I

    .line 3
    iput p1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/ui/BaseMediaATView$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->j:I

    .line 6
    iput p1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->k:I

    .line 7
    iput-object p2, p0, Lcom/anythink/basead/ui/BaseMediaATView;->a:Lcom/anythink/core/common/h/w;

    .line 8
    iget-object p1, p3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->b:Lcom/anythink/core/common/h/y;

    .line 9
    iput-boolean p4, p0, Lcom/anythink/basead/ui/BaseMediaATView;->e:Z

    .line 10
    iput-object p5, p0, Lcom/anythink/basead/ui/BaseMediaATView;->d:Lcom/anythink/basead/ui/BaseMediaATView$a;

    .line 11
    iput-object p3, p0, Lcom/anythink/basead/ui/BaseMediaATView;->c:Lcom/anythink/core/common/h/x;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "base_myoffer_media_ad_view"

    const-string p4, "layout"

    invoke-static {p2, p3, p4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "base_media_view_content"

    const-string p3, "id"

    invoke-static {p1, p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->f:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "base_media_ad_close"

    invoke-static {p1, p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/ui/CloseImageView;

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->g:Lcom/anythink/basead/ui/CloseImageView;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseMediaATView;->k:I

    if-gtz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/anythink/basead/ui/BaseMediaATView;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/anythink/basead/ui/BaseMediaATView;->j:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/BaseMediaATView;->k:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/BaseMediaATView;->j:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/BaseMediaATView;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/anythink/basead/ui/b;Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseMediaATView;->c:Lcom/anythink/core/common/h/x;

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, p2, v0, v1}, Lcom/anythink/basead/ui/f/b;->a(Lcom/anythink/basead/ui/b;ZLcom/anythink/core/common/h/x;Z)F

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseMediaATView;->g:Lcom/anythink/basead/ui/CloseImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->e:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseMediaATView;->g:Lcom/anythink/basead/ui/CloseImageView;

    .line 21
    .line 22
    invoke-direct {p0, v0, v2}, Lcom/anythink/basead/ui/BaseMediaATView;->a(Lcom/anythink/basead/ui/b;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseMediaATView;->g:Lcom/anythink/basead/ui/CloseImageView;

    .line 26
    .line 27
    new-instance v1, Lcom/anythink/basead/ui/BaseMediaATView$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseMediaATView$1;-><init>(Lcom/anythink/basead/ui/BaseMediaATView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public changeCloseViewSizeAfterClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseMediaATView;->g:Lcom/anythink/basead/ui/CloseImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->b:Lcom/anythink/core/common/h/y;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/anythink/basead/ui/BaseMediaATView;->a(Lcom/anythink/basead/ui/b;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public getClickViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getContainerClickViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getMediaViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseMediaATView;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseMediaATView;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonitorClickView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public init(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->j:I

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/basead/ui/BaseMediaATView;->k:I

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/basead/ui/BaseMediaATView;->h:I

    .line 6
    .line 7
    if-gtz p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p3, p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p3, p2, :cond_0

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 p2, 0x3f400000    # 0.75f

    .line 17
    .line 18
    mul-float/2addr p1, p2

    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->k:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    int-to-float p1, p1

    .line 24
    const/high16 p2, 0x3f000000    # 0.5f

    .line 25
    .line 26
    mul-float/2addr p1, p2

    .line 27
    float-to-int p1, p1

    .line 28
    iput p1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->k:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->g:Lcom/anythink/basead/ui/CloseImageView;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean p2, p0, Lcom/anythink/basead/ui/BaseMediaATView;->e:Z

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->g:Lcom/anythink/basead/ui/CloseImageView;

    .line 49
    .line 50
    invoke-direct {p0, p1, p3}, Lcom/anythink/basead/ui/BaseMediaATView;->a(Lcom/anythink/basead/ui/b;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->g:Lcom/anythink/basead/ui/CloseImageView;

    .line 54
    .line 55
    new-instance p2, Lcom/anythink/basead/ui/BaseMediaATView$1;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/BaseMediaATView$1;-><init>(Lcom/anythink/basead/ui/BaseMediaATView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
