.class public Lim0/h;
.super Lim0/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lim0/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lim0/f;->A:Landroid/widget/Button;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lim0/b;->v:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget v0, Lyl0/h;->buttonGroup:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v0, Lyl0/f;->banner_padding_horiontal:I

    .line 25
    .line 26
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    sget v1, Lyl0/f;->banner_button_padding_top:I

    .line 32
    .line 33
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lim0/f;->z:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    sget v0, Lyl0/f;->banner_button_large_height:I

    .line 56
    .line 57
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 63
    .line 64
    iget-object p1, p0, Lim0/f;->z:Landroid/widget/Button;

    .line 65
    .line 66
    const-string v0, "banner_positive_single_button_selector.xml"

    .line 67
    .line 68
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lim0/f;->z:Landroid/widget/Button;

    .line 76
    .line 77
    const/16 v0, 0x11

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lim0/g;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "banner_positive_single_button_text_color"

    .line 5
    .line 6
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lim0/f;->z:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
