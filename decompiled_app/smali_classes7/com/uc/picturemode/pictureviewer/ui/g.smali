.class public Lcom/uc/picturemode/pictureviewer/ui/g;
.super Lps0/i;
.source "ProGuard"

# interfaces
.implements Lps0/c;


# static fields
.field public static final E:Landroid/graphics/LightingColorFilter;


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public final B:Lps0/i$a;

.field public final C:Landroid/os/Handler;

.field public final D:Lcom/UCMobile/model/applist/o;

.field public final n:Landroid/widget/RelativeLayout;

.field public u:Lps0/f;

.field public v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

.field public final y:Lps0/y;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 2
    .line 3
    const v1, -0x777778

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/picturemode/pictureviewer/ui/g;->E:Landroid/graphics/LightingColorFilter;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lps0/y;Lps0/i$a;Lps0/f;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lps0/i;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->n:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->A:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->C:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Lcom/UCMobile/model/applist/o;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->D:Lcom/UCMobile/model/applist/o;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->B:Lps0/i$a;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->y:Lps0/y;

    .line 36
    .line 37
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    iget v1, p3, Lps0/i$a;->a:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-static {p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget p3, p3, Lps0/i$a;->b:I

    .line 47
    .line 48
    int-to-float p3, p3

    .line 49
    invoke-static {p1, p3}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-direct {p2, v1, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->n:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    const/16 v2, 0x11

    .line 70
    .line 71
    invoke-direct {p3, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->n:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/g;->e(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/g;->g(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->w:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance p2, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->w:Landroid/widget/TextView;

    .line 99
    .line 100
    const-string p3, "#80000000"

    .line 101
    .line 102
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->w:Landroid/widget/TextView;

    .line 110
    .line 111
    const/high16 p3, 0x41100000    # 9.0f

    .line 112
    .line 113
    invoke-static {p1, p3}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    int-to-float p3, p3

    .line 118
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->w:Landroid/widget/TextView;

    .line 122
    .line 123
    const-string p3, "#ffffffff"

    .line 124
    .line 125
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->w:Landroid/widget/TextView;

    .line 133
    .line 134
    const/4 p3, 0x1

    .line 135
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLines(I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->w:Landroid/widget/TextView;

    .line 139
    .line 140
    const/4 p3, 0x5

    .line 141
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->w:Landroid/widget/TextView;

    .line 145
    .line 146
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    const/16 p3, 0x35

    .line 154
    .line 155
    const/4 v1, -0x2

    .line 156
    invoke-direct {p2, v1, v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 157
    .line 158
    .line 159
    const/high16 p3, 0x40400000    # 3.0f

    .line 160
    .line 161
    invoke-static {p1, p3}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-static {p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 173
    .line 174
    invoke-static {p1, p3}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 179
    .line 180
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->A:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    iget-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->w:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-virtual {p0, p4}, Lcom/uc/picturemode/pictureviewer/ui/g;->b(Lps0/f;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->z:Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    if-eqz p4, :cond_2

    .line 195
    .line 196
    iget-object p2, p4, Lps0/f;->k:Ljava/lang/String;

    .line 197
    .line 198
    const-string p3, "PictureSet"

    .line 199
    .line 200
    if-ne p2, p3, :cond_2

    .line 201
    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v1, p4, Lps0/f;->k:Ljava/lang/String;

    .line 208
    .line 209
    if-ne v1, p3, :cond_1

    .line 210
    .line 211
    instance-of p3, p4, Lps0/j;

    .line 212
    .line 213
    if-eqz p3, :cond_1

    .line 214
    .line 215
    check-cast p4, Lps0/j;

    .line 216
    .line 217
    iget p3, p4, Lps0/j;->v:I

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    move p3, v0

    .line 221
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p3, "\u56fe"

    .line 225
    .line 226
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->z:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_2
    const/4 p2, 0x4

    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->A:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lps0/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->u:Lps0/f;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lps0/w;->v:Lps0/w;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->y:Lps0/y;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lps0/y;->a(Lps0/w;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 21
    .line 22
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->u:Lps0/f;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v2, v1, Lps0/f;->n:Lps0/e;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    iput-boolean v3, v2, Lps0/e;->b:Z

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1, p0}, Lps0/f;->e(Lps0/c;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->u:Lps0/f;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_4
    iget-object p1, p1, Lps0/f;->f:Lps0/f$c;

    .line 54
    .line 55
    sget-object v1, Lps0/f$c;->u:Lps0/f$c;

    .line 56
    .line 57
    if-eq p1, v1, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->y:Lps0/y;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lps0/y;->a(Lps0/w;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 71
    .line 72
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->u:Lps0/f;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lps0/f;->b(Lps0/c;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->u:Lps0/f;

    .line 88
    .line 89
    iget-object p1, p1, Lps0/f;->n:Lps0/e;

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p1, Lps0/e;->b:Z

    .line 96
    .line 97
    :goto_3
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->C:Landroid/os/Handler;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->D:Lcom/UCMobile/model/applist/o;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v1, 0x4e20

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->u:Lps0/f;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->B:Lps0/i$a;

    .line 112
    .line 113
    iget v1, v0, Lps0/i$a;->c:I

    .line 114
    .line 115
    mul-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    iget v0, v0, Lps0/i$a;->d:I

    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lps0/f;->g(II)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->u:Lps0/f;

    .line 125
    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->v:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object p1, p1, Lps0/f;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->u:Lps0/f;

    .line 137
    .line 138
    iget-object p1, p1, Lps0/f;->g:Lorg/json/JSONObject;

    .line 139
    .line 140
    const-string v0, ""

    .line 141
    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    move-object p1, v0

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    const-string v1, "sub_title"

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_4
    if-eqz p1, :cond_b

    .line 153
    .line 154
    const-string v1, "null"

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    move-object v0, p1

    .line 164
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->w:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->u:Lps0/f;

    .line 170
    .line 171
    instance-of v0, p1, Lps0/j;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    check-cast p1, Lps0/j;

    .line 176
    .line 177
    iget p1, p1, Lps0/j;->w:I

    .line 178
    .line 179
    const v0, 0xaaaaaa

    .line 180
    .line 181
    .line 182
    if-eq p1, v0, :cond_c

    .line 183
    .line 184
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->v:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    :cond_c
    :goto_6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->z:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x55

    .line 11
    .line 12
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    const/high16 v1, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 21
    .line 22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 23
    .line 24
    new-instance v2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->z:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->z:Landroid/widget/TextView;

    .line 40
    .line 41
    const/high16 v2, 0x41500000    # 13.0f

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {v1, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    const-string p1, "#ffffffff"

    .line 52
    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->y:Lps0/y;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Lps0/y;->isEnableNightColorFilter()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string p1, "#ff536270"

    .line 68
    .line 69
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->z:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x64

    .line 89
    .line 90
    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->z:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->z:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final didFinishLoadingPictureData(ZI[B)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->C:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->D:Lcom/UCMobile/model/applist/o;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lps0/w;->u:Lps0/w;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->y:Lps0/y;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lps0/y;->a(Lps0/w;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 24
    .line 25
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object p2, Lps0/f$c;->v:Lps0/f$c;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p2, Lps0/f$c;->u:Lps0/f$c;

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->u:Lps0/f;

    .line 43
    .line 44
    iput-object p2, p1, Lps0/f;->f:Lps0/f$c;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_3
    new-instance p2, Lcom/uc/advertise/adapter/topon/h0;

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    invoke-direct {p2, p0, v0}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setImageData([BLcom/uc/imagecodec/export/ImageDecodeListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->A:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->A:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/g;->f(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->A:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/g;->d(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->B:Lps0/i$a;

    .line 26
    .line 27
    iget v2, v1, Lps0/i$a;->c:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    invoke-static {p1, v2}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v1, v1, Lps0/i$a;->d:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->n:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->A:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public f(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->supportAnimation:Z

    .line 11
    .line 12
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->canZoom:Z

    .line 17
    .line 18
    invoke-static {p1}, Lcom/uc/imagecodec/export/ImageCodecFactory;->getImageCodecViewImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodecView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/uc/imagecodec/export/ImageCodecFactory;->getImageCodecViewImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodecView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v0}, Lcom/uc/imagecodec/export/IImageCodecView;->createPictureView(Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;)Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 34
    .line 35
    const-string v0, "#3a3a3a"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-direct {p1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->v:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->v:Landroid/widget/TextView;

    .line 18
    .line 19
    const/high16 v2, 0x41600000    # 14.0f

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    const-string v0, "#ffffffff"

    .line 30
    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->y:Lps0/y;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Lps0/y;->isEnableNightColorFilter()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v0, "#ff536270"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->v:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->v:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->v:Landroid/widget/TextView;

    .line 63
    .line 64
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    const/high16 v1, 0x42240000    # 41.0f

    .line 72
    .line 73
    invoke-static {p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, -0x1

    .line 78
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x40400000    # 3.0f

    .line 82
    .line 83
    invoke-static {p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 95
    .line 96
    invoke-static {p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    const/16 v1, 0x3e8

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->n:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->v:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
