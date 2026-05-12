.class public Lcom/noah/sdk/business/ad/j;
.super Lcom/noah/api/BaseAd;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/ad/k$b;


# static fields
.field public static final b:Ljava/lang/String; = "BaseBannerAd"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/BaseAd;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/ad/j;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/noah/api/BaseAd;->showNoahDevView()V

    return-void
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

.method public a()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/noah/sdk/business/ad/j;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/noah/sdk/business/ad/j;->a:Z

    .line 5
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->O()V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/api/BaseAd;->mAdapter:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/b;->Z()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v2, Lcom/noah/sdk/business/ad/k;

    .line 25
    .line 26
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Lcom/noah/sdk/business/ad/k;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/noah/sdk/business/ad/g;->u3()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    invoke-static {v3, v4}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->f1()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    invoke-static {v4, v5}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Lcom/noah/sdk/business/ad/k;->setViewShowListener(Lcom/noah/sdk/business/ad/k$b;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/noah/sdk/business/ad/j$a;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/ad/j$a;-><init>(Lcom/noah/sdk/business/ad/j;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/noah/sdk/business/ad/k;->setBaseViewListener(Lcom/noah/sdk/business/ad/l$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->a0()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    const/4 v4, -0x2

    .line 92
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/ad/j;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/b;->Y()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-object v2

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method
