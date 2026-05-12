.class public abstract Lm00/u;
.super Lcom/uc/browser/core/homepage/a;
.source "ProGuard"


# instance fields
.field public final v:Landroid/content/Context;

.field public final w:Lr00/a;

.field public final x:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm00/u;->v:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm00/u;->x:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lm00/u;->G(Landroid/content/Context;)Lr00/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lm00/u;->w:Lr00/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lm00/u;->I()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lr00/a;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 37
    .line 38
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    const/high16 v3, 0x41700000    # 15.0f

    .line 41
    .line 42
    invoke-static {v2, v3}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-int v2, v2

    .line 47
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 48
    .line 49
    const/high16 v5, 0x40a00000    # 5.0f

    .line 50
    .line 51
    invoke-static {v4, v5}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    float-to-int v4, v4

    .line 56
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v6, v3}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    float-to-int v3, v3

    .line 63
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v6, v5}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    float-to-int v5, v5

    .line 70
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Landroid/content/Context;)Lr00/a;
    .locals 1

    .line 1
    new-instance v0, Lr00/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr00/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract H()I
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm00/u;->w:Lr00/a;

    .line 2
    .line 3
    iget-object v0, v0, Lr00/a;->v:Lt00/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm00/u;->H()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v1, v0}, Lm00/o;->U(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm00/u;->H()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/uc/browser/statis/l;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm00/u;->w:Lr00/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm00/u;->w:Lr00/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lm00/u;->x:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Lx00/l;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
