.class public Ln00/f$a;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln00/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln00/f$a;->n:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 22
    .line 23
    sget-object p2, Lmk0/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    const/high16 v1, 0x41700000    # 15.0f

    .line 26
    .line 27
    invoke-static {p2, v1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {p2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroid/view/View;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ln00/f$a;->u:Landroid/view/View;

    .line 55
    .line 56
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    const/high16 v2, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, -0x1

    .line 65
    invoke-direct {p1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x12

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x13

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Ln00/f$a;->setSelected(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lcom/uc/browser/media/player2/plugins/statusbar/b;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-direct {p2, p0, v0}, Lcom/uc/browser/media/player2/plugins/statusbar/b;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 122
    .line 123
    filled-new-array {v0}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, p2, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final setSelected(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln00/f$a;->u:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Ln00/f$a;->n:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 11
    .line 12
    const-string p1, "default_gray"

    .line 13
    .line 14
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object p1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 39
    .line 40
    const-string p1, "default_gray50"

    .line 41
    .line 42
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
