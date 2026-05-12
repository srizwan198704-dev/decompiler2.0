.class public Lj20/k0;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public n:Z

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;

.field public y:Landroid/graphics/drawable/ColorDrawable;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lj20/i0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj20/k0;->u:I

    .line 5
    .line 6
    iput-object p4, p0, Lj20/k0;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lj20/k0;->z:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    new-instance p2, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lj20/k0;->x:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {p4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p4, p0, Lj20/k0;->x:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    const/4 p4, -0x2

    .line 40
    invoke-direct {p2, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/16 p5, 0x10

    .line 44
    .line 45
    iput p5, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    iget-object v0, p0, Lj20/k0;->z:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget-object v1, p0, Lj20/k0;->x:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lj20/k0;->w:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    sget p1, Lt0/d;->pulldownmenu_text_paddingleft:I

    .line 65
    .line 66
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    float-to-int p1, p1

    .line 71
    iget-object p3, p0, Lj20/k0;->w:Landroid/widget/TextView;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p3, p1, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    sget p1, Lt0/d;->pulldownmenu_item_textsize_inter:I

    .line 78
    .line 79
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    float-to-int p1, p1

    .line 84
    iget-object p3, p0, Lj20/k0;->w:Landroid/widget/TextView;

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    invoke-static {p3, v0, p1, p4, p4}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput p5, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 92
    .line 93
    iget-object p2, p0, Lj20/k0;->z:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iget-object p3, p0, Lj20/k0;->w:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {p1, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x11

    .line 106
    .line 107
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    .line 109
    iget-object p2, p0, Lj20/k0;->z:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj20/k0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj20/k0;->y:Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lj20/k0;->y:Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
