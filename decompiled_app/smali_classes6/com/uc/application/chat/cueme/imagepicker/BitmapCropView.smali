.class public final Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView$a;,
        Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "b",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBitmapCropView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapCropView.kt\ncom/uc/application/chat/cueme/imagepicker/BitmapCropView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,307:1\n1#2:308\n121#3,8:309\n*S KotlinDebug\n*F\n+ 1 BitmapCropView.kt\ncom/uc/application/chat/cueme/imagepicker/BitmapCropView\n*L\n106#1:309,8\n*E\n"
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Ljava/lang/String;

.field public final C:F

.field public final D:F

.field public final E:F

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Matrix;

.field public final u:Landroid/graphics/Matrix;

.field public final v:Landroid/graphics/Matrix;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/view/ScaleGestureDetector;

.field public final z:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->n:Landroid/graphics/Matrix;

    .line 5
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->u:Landroid/graphics/Matrix;

    .line 6
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->v:Landroid/graphics/Matrix;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x78000000

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->w:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->x:Landroid/graphics/RectF;

    .line 10
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView$b;

    invoke-direct {v1, p0}, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView$b;-><init>(Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;)V

    invoke-direct {p2, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->y:Landroid/view/ScaleGestureDetector;

    .line 11
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v1, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView$a;

    invoke-direct {v1, p0}, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView$a;-><init>(Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;)V

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->z:Landroid/view/GestureDetector;

    .line 12
    iput-boolean v0, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->A:Z

    const/16 p1, 0xc18

    .line 13
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getUCString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->B:Ljava/lang/String;

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 14
    invoke-static {p1}, Lgk0/d;->a(F)I

    move-result p1

    int-to-float p1, p1

    const/16 p2, 0xf

    int-to-float p2, p2

    .line 15
    invoke-static {p2}, Lgk0/d;->a(F)I

    move-result p2

    int-to-float p2, p2

    .line 16
    iput p2, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->C:F

    const/4 p2, 0x6

    int-to-float p2, p2

    .line 17
    invoke-static {p2}, Lgk0/d;->a(F)I

    move-result p2

    int-to-float p2, p2

    .line 18
    iput p2, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->D:F

    const/16 p2, 0x14

    int-to-float p2, p2

    .line 19
    invoke-static {p2}, Lgk0/d;->a(F)I

    move-result p2

    int-to-float p2, p2

    .line 20
    iput p2, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->E:F

    .line 21
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    const-string v1, "constant_black30"

    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iput-object p2, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->F:Landroid/graphics/Paint;

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, -0x1

    .line 25
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    iput-object p2, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->G:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->n:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->v:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->u:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const-string v1, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    const/4 v3, 0x2

    .line 23
    int-to-float v6, v3

    .line 24
    mul-float v3, v6, v1

    .line 25
    .line 26
    sub-float/2addr v2, v3

    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    mul-float/2addr v2, v3

    .line 31
    const/high16 v3, 0x41100000    # 9.0f

    .line 32
    .line 33
    div-float/2addr v2, v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0xbc

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v3, v4

    .line 46
    const/16 v4, 0x32

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    int-to-float v3, v3

    .line 55
    sub-float/2addr v3, v2

    .line 56
    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v3, v7

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v5, v3}, Lkotlin/ranges/f;->coerceAtLeast(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-float/2addr v3, v4

    .line 65
    add-float/2addr v2, v3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    sub-float/2addr v4, v1

    .line 72
    iget-object v8, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->x:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {v8, v1, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v3, v1

    .line 82
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    iget-object v5, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->w:Landroid/graphics/Paint;

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v3, v0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v4, v0

    .line 104
    move-object v0, p1

    .line 105
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v3, v0

    .line 126
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    int-to-float v0, v0

    .line 134
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-float v9, v1

    .line 139
    const/16 v1, 0x3c

    .line 140
    .line 141
    int-to-float v1, v1

    .line 142
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-float v10, v1

    .line 147
    new-instance v5, Landroid/graphics/Paint;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/4 v1, -0x1

    .line 154
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    .line 169
    .line 170
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 171
    .line 172
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 173
    .line 174
    add-float v2, v0, v9

    .line 175
    .line 176
    add-float v4, v0, v10

    .line 177
    .line 178
    move v3, v1

    .line 179
    move-object v0, p1

    .line 180
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    add-float v1, v0, v9

    .line 186
    .line 187
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 188
    .line 189
    add-float v3, v0, v10

    .line 190
    .line 191
    move v4, v2

    .line 192
    move-object v0, p1

    .line 193
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Landroid/graphics/RectF;

    .line 197
    .line 198
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 199
    .line 200
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 201
    .line 202
    mul-float v11, v6, v9

    .line 203
    .line 204
    add-float v3, v0, v11

    .line 205
    .line 206
    add-float v4, v2, v11

    .line 207
    .line 208
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v3, 0x42b40000    # 90.0f

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/high16 v2, 0x43340000    # 180.0f

    .line 215
    .line 216
    move-object v0, p1

    .line 217
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 221
    .line 222
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 223
    .line 224
    add-float v2, v0, v9

    .line 225
    .line 226
    add-float v4, v0, v10

    .line 227
    .line 228
    move v3, v1

    .line 229
    move-object v0, p1

    .line 230
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 234
    .line 235
    sub-float v1, v0, v9

    .line 236
    .line 237
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 238
    .line 239
    sub-float v3, v0, v10

    .line 240
    .line 241
    move v4, v2

    .line 242
    move-object v0, p1

    .line 243
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Landroid/graphics/RectF;

    .line 247
    .line 248
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 249
    .line 250
    sub-float v2, v0, v11

    .line 251
    .line 252
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 253
    .line 254
    add-float v4, v3, v11

    .line 255
    .line 256
    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v3, 0x42b40000    # 90.0f

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const/high16 v2, 0x43870000    # 270.0f

    .line 263
    .line 264
    move-object v0, p1

    .line 265
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 269
    .line 270
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 271
    .line 272
    sub-float v2, v0, v9

    .line 273
    .line 274
    sub-float v4, v0, v10

    .line 275
    .line 276
    move v3, v1

    .line 277
    move-object v0, p1

    .line 278
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 282
    .line 283
    add-float v1, v0, v9

    .line 284
    .line 285
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 286
    .line 287
    add-float v3, v0, v10

    .line 288
    .line 289
    move v4, v2

    .line 290
    move-object v0, p1

    .line 291
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Landroid/graphics/RectF;

    .line 295
    .line 296
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 297
    .line 298
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 299
    .line 300
    sub-float v3, v2, v11

    .line 301
    .line 302
    add-float v4, v0, v11

    .line 303
    .line 304
    invoke-direct {v1, v0, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 305
    .line 306
    .line 307
    const/high16 v3, 0x42b40000    # 90.0f

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    const/high16 v2, 0x42b40000    # 90.0f

    .line 311
    .line 312
    move-object v0, p1

    .line 313
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 317
    .line 318
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 319
    .line 320
    sub-float v2, v0, v9

    .line 321
    .line 322
    sub-float v4, v0, v10

    .line 323
    .line 324
    move v3, v1

    .line 325
    move-object v0, p1

    .line 326
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 330
    .line 331
    sub-float v1, v0, v9

    .line 332
    .line 333
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 334
    .line 335
    sub-float v3, v0, v10

    .line 336
    .line 337
    move v4, v2

    .line 338
    move-object v0, p1

    .line 339
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Landroid/graphics/RectF;

    .line 343
    .line 344
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 345
    .line 346
    sub-float v2, v0, v11

    .line 347
    .line 348
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 349
    .line 350
    sub-float v4, v3, v11

    .line 351
    .line 352
    invoke-direct {v1, v2, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v3, 0x42b40000    # 90.0f

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    const/4 v2, 0x0

    .line 359
    move-object v0, p1

    .line 360
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    iget-boolean v1, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->A:Z

    .line 364
    .line 365
    if-eqz v1, :cond_0

    .line 366
    .line 367
    iget-object v1, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->G:Landroid/graphics/Paint;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v3, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->B:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 380
    .line 381
    iget v9, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 382
    .line 383
    sub-float/2addr v5, v9

    .line 384
    iget v9, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->C:F

    .line 385
    .line 386
    mul-float/2addr v9, v6

    .line 387
    add-float/2addr v9, v4

    .line 388
    iget v4, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->D:F

    .line 389
    .line 390
    mul-float/2addr v4, v6

    .line 391
    add-float/2addr v4, v5

    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    int-to-float v5, v5

    .line 397
    div-float/2addr v5, v7

    .line 398
    iget v7, v8, Landroid/graphics/RectF;->top:F

    .line 399
    .line 400
    const/16 v8, 0x2c

    .line 401
    .line 402
    int-to-float v8, v8

    .line 403
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    int-to-float v8, v8

    .line 408
    add-float/2addr v7, v8

    .line 409
    new-instance v8, Landroid/graphics/RectF;

    .line 410
    .line 411
    div-float/2addr v9, v6

    .line 412
    sub-float v10, v5, v9

    .line 413
    .line 414
    sub-float v4, v7, v4

    .line 415
    .line 416
    add-float/2addr v9, v5

    .line 417
    invoke-direct {v8, v10, v4, v9, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 418
    .line 419
    .line 420
    iget v4, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->E:F

    .line 421
    .line 422
    iget-object v7, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->F:Landroid/graphics/Paint;

    .line 423
    .line 424
    invoke-virtual {p1, v8, v4, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    iget v7, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 432
    .line 433
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 434
    .line 435
    add-float/2addr v7, v2

    .line 436
    div-float/2addr v7, v6

    .line 437
    sub-float/2addr v4, v7

    .line 438
    invoke-virtual {p1, v3, v5, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 439
    .line 440
    .line 441
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->u:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->A:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->A:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->x:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->y:Landroid/view/ScaleGestureDetector;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->z:Landroid/view/GestureDetector;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    :goto_0
    return v1
.end method
