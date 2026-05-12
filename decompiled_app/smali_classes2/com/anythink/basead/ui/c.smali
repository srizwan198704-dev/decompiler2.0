.class public final Lcom/anythink/basead/ui/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/ImageView;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/ui/c;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/c;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/anythink/basead/ui/c;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/basead/ui/c;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "myoffer_loading_id"

    .line 26
    .line 27
    const-string v2, "id"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/anythink/basead/ui/c;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/anythink/basead/ui/c;->a:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "myoffer_loading"

    .line 45
    .line 46
    const-string v2, "drawable"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/anythink/basead/ui/c;->a:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x1

    .line 66
    const/high16 v1, 0x42480000    # 50.0f

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    float-to-int p1, p1

    .line 73
    iput p1, p0, Lcom/anythink/basead/ui/c;->c:I

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/c;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/c;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/c;->c:I

    return p0
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/c;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/c;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/basead/ui/c;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/c;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v1, Lcom/anythink/basead/ui/c$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/c$1;-><init>(Lcom/anythink/basead/ui/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/c;->c:I

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/c;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/c;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/anythink/basead/ui/c$1;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/c$1;-><init>(Lcom/anythink/basead/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/c;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/anythink/basead/ui/c$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/c$2;-><init>(Lcom/anythink/basead/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/c;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/c;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/anythink/basead/ui/c$3;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/c$3;-><init>(Lcom/anythink/basead/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
