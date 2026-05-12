.class public Lr70/k;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x11

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lr70/k;->n:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/high16 v1, 0x42600000    # 56.0f

    .line 27
    .line 28
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    iget-object p1, p0, Lr70/k;->n:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lr70/k;->u:Landroid/widget/TextView;

    .line 56
    .line 57
    const/high16 v0, 0x41400000    # 12.0f

    .line 58
    .line 59
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lr70/k;->u:Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v0, 0xabf

    .line 72
    .line 73
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lr70/k;->a()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    const/4 v0, -0x2

    .line 86
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 96
    .line 97
    iget-object v0, p0, Lr70/k;->u:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lr70/k;->u:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p0, Lr70/k;->n:Landroid/widget/ImageView;

    .line 10
    .line 11
    const-string/jumbo v3, "vpn_pre_play_btn.svg"

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 17
    .line 18
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "#FFE7C3"

    .line 23
    .line 24
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4, v0}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 43
    .line 44
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "constant_white"

    .line 52
    .line 53
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
