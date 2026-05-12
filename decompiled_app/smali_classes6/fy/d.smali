.class public Lfy/d;
.super Landroid/widget/ScrollView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/l0;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public final n:Ljava/lang/String;

.field public final u:Landroid/widget/LinearLayout;

.field public v:Lz20/b;

.field public final w:Ljava/util/ArrayList;

.field public x:Z

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lfy/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfy/d;->x:Z

    .line 3
    iput-object p2, p0, Lfy/d;->n:Ljava/lang/String;

    .line 4
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    sget v1, Lt0/d;->setting_item_padding_top_bottom:I

    invoke-static {v1}, Lol0/s;->j(I)F

    move-result v1

    float-to-int v1, v1

    .line 6
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfy/d;->u:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfy/d;->w:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final G(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final X(Lbn0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 1

    .line 1
    sget-object v0, Lxe0/e$a;->O:Lxe0/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxe0/e;->b(Lxe0/e$a;)Let/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfy/d;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfy/d;->x:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    .line 1
    const-string v0, "scrollbar_thumb.9.png"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lmk0/j;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lxt/u;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lfy/d;->v:Lz20/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lz20/b;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lb30/p;

    .line 33
    .line 34
    invoke-virtual {v1}, Lb30/p;->e()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lfy/d;->y:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v1, "ua_switcher_description_title_color"

    .line 43
    .line 44
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lfy/d;->z:Landroid/widget/TextView;

    .line 52
    .line 53
    const-string v1, "ua_switcher_description_content_color"

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lfy/d;->A:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lfy/d;->B:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lfy/d;->C:Landroid/widget/TextView;

    .line 87
    .line 88
    const-string v1, "ua_switcher_headline_text_color"

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lfy/d;->D:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public final onToolBarHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarItemClick(IILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarItemLongClick(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onToolBarShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarShowEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
