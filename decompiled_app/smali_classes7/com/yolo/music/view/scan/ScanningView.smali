.class public Lcom/yolo/music/view/scan/ScanningView;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/music/view/scan/ScanningView$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/Timer;

.field public n:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:Z

.field public y:Ljava/util/Random;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/yolo/music/view/scan/ScanningView;->w:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/yolo/music/view/scan/ScanningView;->z:I

    .line 4
    iput p1, p0, Lcom/yolo/music/view/scan/ScanningView;->A:I

    .line 5
    iput p1, p0, Lcom/yolo/music/view/scan/ScanningView;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/yolo/music/view/scan/ScanningView;->w:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/yolo/music/view/scan/ScanningView;->z:I

    .line 9
    iput p1, p0, Lcom/yolo/music/view/scan/ScanningView;->A:I

    .line 10
    iput p1, p0, Lcom/yolo/music/view/scan/ScanningView;->B:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yolo/music/view/scan/ScanningView;->n:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lrz0/g;->scanning_pic:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/yolo/music/view/scan/ScanningView;->n:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/view/scan/ScanningView;->n:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/yolo/music/view/scan/ScanningView;->n:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/yolo/music/view/scan/ScanningView;->u:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lrz0/g;->scanning_move_pic:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/yolo/music/view/scan/ScanningView;->u:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/yolo/music/view/scan/ScanningView;->u:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/yolo/music/view/scan/ScanningView;->w:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    div-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    div-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/yolo/music/view/scan/ScanningView;->u:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/yolo/music/view/scan/ScanningView;->w:I

    .line 98
    .line 99
    neg-int v0, v0

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    div-int/lit8 v1, v1, 0x2

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    div-int/lit8 v2, v2, 0x2

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/yolo/music/view/scan/ScanningView;->x:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget v0, p0, Lcom/yolo/music/view/scan/ScanningView;->z:I

    .line 123
    .line 124
    const/4 v1, -0x1

    .line 125
    if-eq v0, v1, :cond_3

    .line 126
    .line 127
    iget v0, p0, Lcom/yolo/music/view/scan/ScanningView;->A:I

    .line 128
    .line 129
    if-eq v0, v1, :cond_3

    .line 130
    .line 131
    iget v0, p0, Lcom/yolo/music/view/scan/ScanningView;->B:I

    .line 132
    .line 133
    if-eq v0, v1, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lcom/yolo/music/view/scan/ScanningView;->v:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v1, Lrz0/g;->music_note:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/yolo/music/view/scan/ScanningView;->v:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    :cond_2
    iget-object v0, p0, Lcom/yolo/music/view/scan/ScanningView;->v:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    iget v1, p0, Lcom/yolo/music/view/scan/ScanningView;->B:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/yolo/music/view/scan/ScanningView;->v:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v2, p0, Lcom/yolo/music/view/scan/ScanningView;->v:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    .line 174
    .line 175
    iget v0, p0, Lcom/yolo/music/view/scan/ScanningView;->z:I

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    iget v1, p0, Lcom/yolo/music/view/scan/ScanningView;->A:I

    .line 179
    .line 180
    int-to-float v1, v1

    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/yolo/music/view/scan/ScanningView;->v:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 187
    .line 188
    .line 189
    iget v0, p0, Lcom/yolo/music/view/scan/ScanningView;->z:I

    .line 190
    .line 191
    neg-int v0, v0

    .line 192
    int-to-float v0, v0

    .line 193
    iget v1, p0, Lcom/yolo/music/view/scan/ScanningView;->A:I

    .line 194
    .line 195
    neg-int v1, v1

    .line 196
    int-to-float v1, v1

    .line 197
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 198
    .line 199
    .line 200
    :cond_3
    return-void
.end method
