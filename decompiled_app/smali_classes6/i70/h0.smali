.class public Li70/h0;
.super Lub0/b;
.source "ProGuard"


# instance fields
.field public B:Lj90/c;

.field public C:Lq60/c;


# direct methods
.method public constructor <init>(Lsb0/e;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lub0/b;-><init>(Lsb0/e;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R(Lt00/l;)V
    .locals 4

    .line 1
    new-instance v0, Lj90/c;

    .line 2
    .line 3
    iget-object v1, p0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3}, Lj90/c;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li70/h0;->B:Lj90/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj90/c;->n(Lsb0/e;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lq60/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Lq60/c;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Li70/h0;->C:Lq60/c;

    .line 28
    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, -0x2

    .line 33
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lt0/d;->site_controls_video_error_margin:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    iget-object v1, p0, Li70/h0;->B:Lj90/c;

    .line 53
    .line 54
    iget-object v2, p0, Li70/h0;->C:Lq60/c;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {p1, v0}, Lt00/l;->c(I)Lvb0/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lq60/e;

    .line 65
    .line 66
    iget-object v0, p0, Li70/h0;->C:Lq60/c;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lq60/e;->k(Lq60/b;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Li70/h0;->B:Lj90/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj90/c;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Li70/h0;->C:Lq60/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lq60/c;->n()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ShowSiteControlsLayerState"

    .line 2
    .line 3
    return-object v0
.end method
