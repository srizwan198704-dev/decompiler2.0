.class public Lx20/b0;
.super Landroid/widget/ScrollView;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final n:I

.field public final u:I

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lt0/d;->property_padding:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    iput v1, p0, Lx20/b0;->n:I

    .line 20
    .line 21
    sget v1, Lt0/d;->property_panel_margin:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p0, Lx20/b0;->u:I

    .line 29
    .line 30
    const-string v0, "property_window_background_color"

    .line 31
    .line 32
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 44
    .line 45
    filled-new-array {v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lx20/b0;->n:I

    .line 60
    .line 61
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lx20/b0;->v:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    const/4 v2, -0x1

    .line 73
    invoke-static {v1, p1, v2, v2}, Lsb/a;->c(Landroid/widget/LinearLayout;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v1, -0x2

    .line 83
    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lx20/b0;->w:Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    iget v1, p0, Lx20/b0;->u:I

    .line 89
    .line 90
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 91
    .line 92
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 93
    .line 94
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final b(Lx20/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx20/b0;->v:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lx20/b0;->w:Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "property_window_background_color"

    .line 8
    .line 9
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
