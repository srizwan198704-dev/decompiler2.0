.class public Lcom/uc/picturemode/webkit/picture/s0;
.super Lcom/uc/picturemode/webkit/picture/i;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:Lcom/uc/picturemode/webkit/picture/g0;

.field public final u:Landroid/widget/ImageView;

.field public final v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lts0/g;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/picturemode/webkit/picture/i;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/picturemode/webkit/picture/s0;->v:Z

    .line 6
    .line 7
    invoke-virtual {p2}, Lts0/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lts0/g;->d:Lcom/uc/picturemode/webkit/picture/g0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/s0;->n:Lcom/uc/picturemode/webkit/picture/g0;

    .line 13
    .line 14
    const-string p2, "IsNightMode"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Lcom/uc/picturemode/webkit/picture/s0;->v:Z

    .line 21
    .line 22
    iget-object p2, p0, Lcom/uc/picturemode/webkit/picture/s0;->u:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance p2, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/s0;->u:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    const/high16 v1, 0x42840000    # 66.0f

    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/uc/picturemode/webkit/picture/l;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/s0;->u:Landroid/widget/ImageView;

    .line 48
    .line 49
    const/high16 v2, 0x41b00000    # 22.0f

    .line 50
    .line 51
    invoke-static {p1, v2}, Lcom/uc/picturemode/webkit/picture/l;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    const v1, 0x800005

    .line 59
    .line 60
    .line 61
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/s0;->u:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/uc/picturemode/webkit/picture/s0;->u:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/uc/picturemode/webkit/picture/s0;->u:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 81
    .line 82
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x140

    .line 86
    .line 87
    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 98
    .line 99
    iput p1, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 103
    .line 104
    const-string p1, "picture_viewer_button_pressed.png"

    .line 105
    .line 106
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x0

    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    move-object p1, p2

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-boolean v1, p0, Lcom/uc/picturemode/webkit/picture/s0;->v:Z

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-static {p1}, Lcom/uc/picturemode/webkit/picture/l;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_2
    :goto_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 124
    .line 125
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v2, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 129
    .line 130
    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Landroid/view/View;->FOCUSED_STATE_SET:[I

    .line 134
    .line 135
    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Landroid/view/View;->SELECTED_STATE_SET:[I

    .line 139
    .line 140
    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/s0;->u:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "picture_viewer_return_icon.png"

    .line 149
    .line 150
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/s0;->u:Landroid/widget/ImageView;

    .line 155
    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-boolean p2, p0, Lcom/uc/picturemode/webkit/picture/s0;->v:Z

    .line 160
    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    invoke-static {p1}, Lcom/uc/picturemode/webkit/picture/l;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object p2, p1

    .line 169
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/s0;->u:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    const-string p1, "#7f1c1c1c"

    .line 178
    .line 179
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const-string p2, "#00000000"

    .line 184
    .line 185
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    filled-new-array {p1, p2}, [I

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 194
    .line 195
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 196
    .line 197
    invoke-direct {p2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/s0;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/uc/picturemode/webkit/picture/g0$f;->n:[Lcom/uc/picturemode/webkit/picture/g0$f;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/s0;->n:Lcom/uc/picturemode/webkit/picture/g0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uc/picturemode/webkit/picture/g0;->e()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
