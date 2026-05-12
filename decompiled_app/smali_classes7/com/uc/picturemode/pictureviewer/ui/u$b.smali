.class public Lcom/uc/picturemode/pictureviewer/ui/u$b;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/ImageView;

.field public v:Landroid/view/animation/RotateAnimation;

.field public w:Lps0/y;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/u;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$b;->n:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$b;->u:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$b;->v:Landroid/view/animation/RotateAnimation;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$b;->w:Lps0/y;

    .line 12
    .line 13
    const/high16 p1, -0x1000000

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$b;->u:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    const/16 v2, 0x3e8

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$b;->u:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$b;->u:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    const/high16 v3, 0x42900000    # 72.0f

    .line 47
    .line 48
    invoke-static {p2, v3}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {p2, v3}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {p1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0xd

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/u$b;->u:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$b;->n:Landroid/widget/TextView;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$b;->n:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$b;->w:Lps0/y;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Lps0/y;->getTypeface()Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/u$b;->n:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$b;->n:Landroid/widget/TextView;

    .line 99
    .line 100
    const-string v3, "#FF999999"

    .line 101
    .line 102
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$b;->n:Landroid/widget/TextView;

    .line 110
    .line 111
    const/high16 v3, 0x41800000    # 16.0f

    .line 112
    .line 113
    invoke-static {p2, v3}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {p1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    .line 124
    const/4 v3, -0x2

    .line 125
    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x41c00000    # 24.0f

    .line 136
    .line 137
    invoke-static {p2, v0}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, v4, p2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/u$b;->n:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    const/4 p1, 0x1

    .line 150
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a(Lps0/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u$b;->w:Lps0/y;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$b;->w:Lps0/y;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u$b;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lps0/w;->n:Lps0/w;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lps0/y;->a(Lps0/w;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u$b;->u:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$b;->n:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/u$b;->w:Lps0/y;

    .line 33
    .line 34
    sget-object v0, Lps0/x;->n:Lps0/x;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lps0/y;->b(Lps0/x;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/u$b;->n:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
