.class public Ll70/c;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll70/c$a;
    }
.end annotation


# static fields
.field public static final N:I

.field public static final O:I

.field public static final P:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Landroid/graphics/Bitmap;

.field public F:F

.field public final G:I

.field public final H:I

.field public final I:I

.field public J:Ll70/c$a;

.field public final K:F

.field public L:F

.field public final M:Ll70/a;

.field public final n:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/RectF;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "player_label_text_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ll70/c;->N:I

    .line 8
    .line 9
    const-string v0, "player_battery_warging"

    .line 10
    .line 11
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Ll70/c;->O:I

    .line 16
    .line 17
    const-string v0, "player_batter_charging"

    .line 18
    .line 19
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Ll70/c;->P:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll70/c;->n:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll70/c;->u:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ll70/c;->v:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ll70/c;->w:Landroid/graphics/RectF;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, p0, Ll70/c;->F:F

    .line 34
    .line 35
    sget v2, Ll70/c;->N:I

    .line 36
    .line 37
    iput v2, p0, Ll70/c;->G:I

    .line 38
    .line 39
    sget v3, Ll70/c;->O:I

    .line 40
    .line 41
    iput v3, p0, Ll70/c;->H:I

    .line 42
    .line 43
    sget v3, Ll70/c;->P:I

    .line 44
    .line 45
    iput v3, p0, Ll70/c;->I:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput-object v3, p0, Ll70/c;->J:Ll70/c$a;

    .line 49
    .line 50
    const v3, 0x3e99999a    # 0.3f

    .line 51
    .line 52
    .line 53
    iput v3, p0, Ll70/c;->K:F

    .line 54
    .line 55
    const/high16 v3, 0x42480000    # 50.0f

    .line 56
    .line 57
    iput v3, p0, Ll70/c;->L:F

    .line 58
    .line 59
    new-instance v3, Ll70/a;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v3, p0, v4}, Ll70/a;-><init>(Ll70/c;I)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Ll70/c;->M:Ll70/a;

    .line 66
    .line 67
    sget v3, Lt0/d;->video_battery_head_height:I

    .line 68
    .line 69
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    float-to-int v3, v3

    .line 74
    iput v3, p0, Ll70/c;->y:I

    .line 75
    .line 76
    sget v3, Lt0/d;->video_battery_head_width:I

    .line 77
    .line 78
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    float-to-int v3, v3

    .line 83
    iput v3, p0, Ll70/c;->z:I

    .line 84
    .line 85
    sget v3, Lt0/d;->video_battery_body_height:I

    .line 86
    .line 87
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    float-to-int v3, v3

    .line 92
    iput v3, p0, Ll70/c;->A:I

    .line 93
    .line 94
    sget v3, Lt0/d;->video_battery_body_width:I

    .line 95
    .line 96
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    float-to-int v3, v3

    .line 101
    iput v3, p0, Ll70/c;->B:I

    .line 102
    .line 103
    sget v3, Lt0/d;->video_battery_stroke_width:I

    .line 104
    .line 105
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    float-to-int v3, v3

    .line 110
    iput v3, p0, Ll70/c;->C:I

    .line 111
    .line 112
    sget v4, Lt0/d;->video_battery_stroke_corner:I

    .line 113
    .line 114
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    float-to-int v4, v4

    .line 119
    iput v4, p0, Ll70/c;->x:I

    .line 120
    .line 121
    sget v4, Lt0/d;->video_battery_inner_padding:I

    .line 122
    .line 123
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    float-to-int v4, v4

    .line 128
    iput v4, p0, Ll70/c;->D:I

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    .line 133
    .line 134
    int-to-float v3, v3

    .line 135
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 147
    .line 148
    .line 149
    const-string v1, "player_battery_charging_content.png"

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-static {v1, v3, v3, v4, v3}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Ll70/c;->E:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iput p1, p0, Ll70/c;->F:F

    .line 2
    .line 3
    iget v0, p0, Ll70/c;->K:F

    .line 4
    .line 5
    cmpg-float p1, p1, v0

    .line 6
    .line 7
    iget-object v0, p0, Ll70/c;->v:Landroid/graphics/Paint;

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Ll70/c;->H:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Ll70/c;->G:I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Ll70/c;->A:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, 0x2

    .line 12
    div-int/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Ll70/c;->B:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iget v5, p0, Ll70/c;->z:I

    .line 21
    .line 22
    sub-int/2addr v3, v5

    .line 23
    div-int/2addr v3, v2

    .line 24
    const/4 v6, 0x0

    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    move v0, v6

    .line 28
    :cond_0
    if-gez v3, :cond_1

    .line 29
    .line 30
    move v3, v6

    .line 31
    :cond_1
    int-to-float v6, v3

    .line 32
    iget-object v7, p0, Ll70/c;->w:Landroid/graphics/RectF;

    .line 33
    .line 34
    iput v6, v7, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    int-to-float v8, v4

    .line 37
    add-float/2addr v6, v8

    .line 38
    iput v6, v7, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    int-to-float v6, v0

    .line 41
    iput v6, v7, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    int-to-float v8, v1

    .line 44
    add-float/2addr v6, v8

    .line 45
    iput v6, v7, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    iget v6, p0, Ll70/c;->x:I

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    iget-object v8, p0, Ll70/c;->n:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v7, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    add-int v8, v4, v3

    .line 56
    .line 57
    int-to-float v8, v8

    .line 58
    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    add-float/2addr v8, v5

    .line 62
    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    iget v5, p0, Ll70/c;->y:I

    .line 65
    .line 66
    invoke-static {v1, v5, v2, v0}, Le;->d(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    iput v2, v7, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    add-float/2addr v2, v5

    .line 75
    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    iget-object v2, p0, Ll70/c;->u:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v7, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget v2, p0, Ll70/c;->C:I

    .line 83
    .line 84
    iget v5, p0, Ll70/c;->D:I

    .line 85
    .line 86
    add-int/2addr v2, v5

    .line 87
    add-int/2addr v3, v2

    .line 88
    int-to-float v3, v3

    .line 89
    iput v3, v7, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget v5, p0, Ll70/c;->F:F

    .line 92
    .line 93
    mul-int/lit8 v8, v2, 0x2

    .line 94
    .line 95
    sub-int/2addr v4, v8

    .line 96
    int-to-float v4, v4

    .line 97
    mul-float/2addr v5, v4

    .line 98
    add-float/2addr v5, v3

    .line 99
    iput v5, v7, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    add-int v3, v0, v2

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    iput v3, v7, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    add-int/2addr v0, v1

    .line 107
    sub-int/2addr v0, v2

    .line 108
    int-to-float v0, v0

    .line 109
    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    iget-object v0, p0, Ll70/c;->v:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v7, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ll70/c;->J:Ll70/c$a;

    .line 117
    .line 118
    sget-object v1, Ll70/c$a;->w:Ll70/c$a;

    .line 119
    .line 120
    if-ne v0, v1, :cond_2

    .line 121
    .line 122
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    add-float/2addr v0, v4

    .line 125
    iput v0, v7, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    iget-object v0, p0, Ll70/c;->E:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1, v0, v1, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
