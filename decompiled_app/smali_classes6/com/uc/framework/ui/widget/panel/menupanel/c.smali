.class public Lcom/uc/framework/ui/widget/panel/menupanel/c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/ui/widget/panel/menupanel/c$a;,
        Lcom/uc/framework/ui/widget/panel/menupanel/c$b;
    }
.end annotation


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public n:Ljava/lang/String;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Z

.field public x:Lcom/uc/framework/ui/widget/panel/menupanel/b;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "menuitem_bg_selector"

    .line 2
    .line 3
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->z:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "menuitem_text_color_selector"

    .line 10
    .line 11
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 7

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/uc/framework/ui/widget/panel/menupanel/c;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V
    .locals 7

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/uc/framework/ui/widget/panel/menupanel/c;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/uc/framework/ui/widget/panel/menupanel/c;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 19
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/uc/framework/ui/widget/panel/menupanel/c;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->n:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->w:Z

    .line 15
    .line 16
    new-instance p3, Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    invoke-direct {p3, p1, p5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->u:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance p3, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-direct {p3, p1, p5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->v:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget p3, Lyl0/f;->update_tip_size:I

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    sget p3, Lyl0/f;->update_tip_size:I

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    sget p3, Lyl0/f;->mainmenu_item_highlight_bounds_width:I

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->n:Ljava/lang/String;

    .line 60
    .line 61
    const/16 p5, 0x8

    .line 62
    .line 63
    if-nez p3, :cond_0

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->u:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget-object p3, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->u:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 81
    .line 82
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->v:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->v:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->v:Landroid/widget/TextView;

    .line 94
    .line 95
    const/4 p3, 0x2

    .line 96
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->v:Landroid/widget/TextView;

    .line 100
    .line 101
    const/16 p3, 0x11

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->v:Landroid/widget/TextView;

    .line 107
    .line 108
    sget p3, Lyl0/f;->mainmenu_item_textsize_intl:I

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-boolean p2, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->w:Z

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->x:Lcom/uc/framework/ui/widget/panel/menupanel/b;

    .line 122
    .line 123
    if-nez p2, :cond_3

    .line 124
    .line 125
    new-instance p2, Lcom/uc/framework/ui/widget/panel/menupanel/b;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-direct {p2, p0, p3}, Lcom/uc/framework/ui/widget/panel/menupanel/b;-><init>(Lcom/uc/framework/ui/widget/panel/menupanel/c;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->x:Lcom/uc/framework/ui/widget/panel/menupanel/b;

    .line 135
    .line 136
    :cond_3
    iget-object p2, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->x:Lcom/uc/framework/ui/widget/panel/menupanel/b;

    .line 137
    .line 138
    sget p3, Lyl0/f;->mainmenu_item_image_width_height_intl:I

    .line 139
    .line 140
    invoke-static {p3}, Lol0/s;->j(I)F

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    float-to-int p3, p3

    .line 145
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    invoke-direct {p4, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    sget p3, Lyl0/f;->mainmenu_item_image_margin_top_intl:I

    .line 151
    .line 152
    invoke-static {p3}, Lol0/s;->j(I)F

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    float-to-int p3, p3

    .line 157
    iput p3, p4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 158
    .line 159
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    if-eqz p6, :cond_5

    .line 164
    .line 165
    sget p2, Lyl0/f;->webapp_menu_item_image_width_height:I

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    float-to-int p2, p2

    .line 172
    iput p2, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->y:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    sget p2, Lyl0/f;->mainmenu_item_image_width_height_intl:I

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    float-to-int p2, p2

    .line 182
    iput p2, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->y:I

    .line 183
    .line 184
    :goto_2
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    iget p3, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->y:I

    .line 187
    .line 188
    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    sget p3, Lyl0/f;->mainmenu_item_image_margin_top_intl:I

    .line 192
    .line 193
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    float-to-int p3, p3

    .line 198
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 199
    .line 200
    iget-object p3, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->u:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 206
    .line 207
    const/4 p3, -0x2

    .line 208
    const/4 p4, -0x1

    .line 209
    invoke-direct {p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    sget p3, Lyl0/f;->mainmenu_item_text_margin_top_intl:I

    .line 213
    .line 214
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    float-to-int p3, p3

    .line 219
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 220
    .line 221
    iget-object p3, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->v:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    sget p2, Lyl0/f;->update_tip_right_offset_menuitem:I

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    .line 230
    .line 231
    sget p2, Lyl0/f;->update_tip_top_offset_menuitem:I

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 234
    .line 235
    .line 236
    sget p2, Lyl0/f;->menu_tip_msg_txt_right:I

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 239
    .line 240
    .line 241
    sget p2, Lyl0/f;->menu_tip_msg_txt_top:I

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
