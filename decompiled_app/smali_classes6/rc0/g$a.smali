.class public Lrc0/g$a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final n:Landroid/view/View;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/Button;

.field public w:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lrc0/g;->F:I

    .line 5
    .line 6
    sget p1, Lt0/d;->main_menu_tab_line_height:I

    .line 7
    .line 8
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    int-to-double v0, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int p1, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_0
    sget v1, Lt0/d;->main_menu_bottom_bar_height:I

    .line 24
    .line 25
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    new-instance v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lrc0/g$a;->n:Landroid/view/View;

    .line 40
    .line 41
    new-instance v2, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lrc0/g$a;->u:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-direct {v2, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lrc0/g$a;->n:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lrc0/g$a;->u:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lrc0/g$a;->n:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lrc0/g$a;->u:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/widget/Button;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p1, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lrc0/g$a;->v:Landroid/widget/Button;

    .line 96
    .line 97
    sget v1, Lt0/d;->menu_cancel_text_size:I

    .line 98
    .line 99
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lrc0/g$a;->v:Landroid/widget/Button;

    .line 109
    .line 110
    const/16 v1, 0x824

    .line 111
    .line 112
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lrc0/g$a;->v:Landroid/widget/Button;

    .line 120
    .line 121
    const/16 v1, 0x11

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 132
    .line 133
    sget v1, Lt0/d;->menu_top_operation_margin:I

    .line 134
    .line 135
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 140
    .line 141
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 142
    .line 143
    iget-object v1, p0, Lrc0/g$a;->v:Landroid/widget/Button;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lrc0/g$a;->u:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    iget-object v1, p0, Lrc0/g$a;->v:Landroid/widget/Button;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lrc0/g$a;->v:Landroid/widget/Button;

    .line 156
    .line 157
    const/16 v1, 0x25

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lrc0/g$a;->b()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lxt/u;->e()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/4 v1, 0x2

    .line 174
    if-ne p1, v1, :cond_1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    move v0, v2

    .line 178
    :goto_0
    invoke-virtual {p0, v0}, Lrc0/g$a;->a(Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc0/g$a;->n:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    .line 14
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lt0/d;->menu_top_operation_margin:I

    .line 18
    .line 19
    invoke-static {v2}, Lol0/s;->k(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    .line 25
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lrc0/g$a;->n:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "main_menu_bg_color"

    .line 35
    .line 36
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "main_menu_tab_line_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lrc0/g$a;->n:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "menu_cancel_text_color"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lrc0/g$a;->v:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "menuitem_bg_selector.xml"

    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lrc0/g$a;->v:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrc0/g$a;->w:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lrc0/g$a;->v:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
