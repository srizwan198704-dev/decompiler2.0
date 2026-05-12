.class public Lpc0/k;
.super Lpc0/c;
.source "ProGuard"


# instance fields
.field public w:Lpc0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsl0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpc0/c;-><init>(Landroid/content/Context;Lsl0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lpc0/k;->w:Lpc0/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpc0/i;

    .line 6
    .line 7
    iget-object v1, p0, Lpc0/c;->u:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lpc0/i;-><init>(Lpc0/k;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpc0/k;->w:Lpc0/i;

    .line 13
    .line 14
    const/high16 v1, 0x41a00000    # 20.0f

    .line 15
    .line 16
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    iput v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;->v:F

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lpc0/k;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lpc0/k;->w:Lpc0/i;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v1, "colorName"

    .line 45
    .line 46
    const-string v2, "panel_background"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;->w:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lpc0/k;->w:Lpc0/i;

    .line 54
    .line 55
    new-instance v1, Lpc0/j;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lpc0/j;-><init>(Lpc0/k;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v2, "listener"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;->z:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lpc0/k;->w:Lpc0/i;

    .line 71
    .line 72
    invoke-virtual {v0}, Lpc0/i;->Q()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lpc0/k;->w:Lpc0/i;

    .line 76
    .line 77
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc0/k;->w:Lpc0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpc0/k;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpc0/k;->w:Lpc0/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpc0/i;->Q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc0/k;->w:Lpc0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpc0/i;->Q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lgw/i;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42200000    # 40.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/high16 v2, 0x42b80000    # 92.0f

    .line 12
    .line 13
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/high16 v2, 0x42800000    # 64.0f

    .line 28
    .line 29
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const v1, 0x800015

    .line 41
    .line 42
    .line 43
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    iget-object v1, p0, Lpc0/k;->w:Lpc0/i;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v2, "lp"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
