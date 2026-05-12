.class public final Lcb0/c;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lg90/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb0/c$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/List;

.field public D:Ljava/util/ArrayList;

.field public E:Z

.field public final F:Ljava/util/ArrayList;

.field public final G:Landroid/graphics/RectF;

.field public H:F

.field public I:F

.field public J:Lg90/g;

.field public final n:Lcb0/i;

.field public final u:Lcb0/h;

.field public final v:Lcb0/k;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcb0/i;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcb0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "config"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcb0/c;->n:Lcb0/i;

    .line 15
    .line 16
    iget-object p1, p2, Lcb0/i;->a:Lcb0/h;

    .line 17
    .line 18
    iput-object p1, p0, Lcb0/c;->u:Lcb0/h;

    .line 19
    .line 20
    iget-object p2, p2, Lcb0/i;->b:Lcb0/k;

    .line 21
    .line 22
    iput-object p2, p0, Lcb0/c;->v:Lcb0/k;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcb0/c;->w:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcb0/c;->x:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance v4, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lcb0/c;->y:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/16 v5, 0x3e8

    .line 47
    .line 48
    iput v5, p0, Lcb0/c;->A:I

    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Lcb0/c;->F:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v5, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Lcb0/c;->G:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget v5, p2, Lcb0/k;->f:I

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget v4, p2, Lcb0/k;->e:I

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget p1, p1, Lcb0/h;->c:I

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lqb0/h;->a:Lqb0/h;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lqb0/h;->c:Lo41/u;

    .line 85
    .line 86
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget p1, p2, Lcb0/k;->d:I

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    iget v1, p2, Lcb0/k;->g:I

    .line 102
    .line 103
    iget p2, p2, Lcb0/k;->c:I

    .line 104
    .line 105
    int-to-float p2, p2

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "getContext(...)"

    .line 111
    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lcb0/a;->a:Lcb0/a;

    .line 116
    .line 117
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcb0/a;->a:Lcb0/a;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    int-to-float v4, v0

    .line 127
    mul-float v5, p1, v4

    .line 128
    .line 129
    float-to-double v5, v5

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    double-to-float v5, v5

    .line 135
    float-to-int v5, v5

    .line 136
    add-int/2addr v5, v0

    .line 137
    mul-float/2addr v4, p2

    .line 138
    mul-int/2addr v5, v0

    .line 139
    int-to-float v0, v5

    .line 140
    add-float/2addr v4, v0

    .line 141
    float-to-double v4, v4

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    double-to-float v0, v4

    .line 147
    float-to-int v0, v0

    .line 148
    int-to-float v4, v0

    .line 149
    const/high16 v5, 0x40000000    # 2.0f

    .line 150
    .line 151
    div-float/2addr v4, v5

    .line 152
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 153
    .line 154
    invoke-static {v0, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v5, Landroid/graphics/Canvas;

    .line 159
    .line 160
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-direct {v6, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v4, v4, p2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    :try_start_0
    invoke-static {v3}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 175
    .line 176
    .line 177
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    :try_start_1
    invoke-static {p2, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {p2, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {p2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {p2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v4, 0x3dcccccd    # 0.1f

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x41c80000    # 25.0f

    .line 202
    .line 203
    invoke-static {p1, v4, v5}, Lkotlin/ranges/f;->coerceIn(FFF)F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v3, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/renderscript/BaseObj;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    .line 228
    if-eqz p2, :cond_0

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 231
    .line 232
    .line 233
    :cond_0
    iput-object v0, p0, Lcb0/c;->z:Landroid/graphics/Bitmap;

    .line 234
    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    goto :goto_0

    .line 238
    :catchall_1
    move-exception p1

    .line 239
    const/4 p2, 0x0

    .line 240
    :goto_0
    if-eqz p2, :cond_1

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 243
    .line 244
    .line 245
    :cond_1
    throw p1

    .line 246
    :cond_2
    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 2

    .line 1
    iget p1, p0, Lcb0/c;->A:I

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcb0/c;->A:I

    .line 8
    .line 9
    iget p1, p0, Lcb0/c;->B:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v0}, Lkotlin/ranges/f;->coerceIn(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcb0/c;->B:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcb0/c;->T()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcb0/c;->R(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcb0/c;->J:Lg90/g;

    .line 3
    .line 4
    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcb0/c;->Q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcb0/c;->G(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcb0/c;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcb0/c;->B:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcb0/c;->A:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v0}, Lkotlin/ranges/f;->coerceIn(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcb0/c;->B:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcb0/c;->T()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcb0/c;->F:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcb0/b;

    .line 38
    .line 39
    iget v2, p0, Lcb0/c;->B:I

    .line 40
    .line 41
    invoke-interface {v0, p0, v2, v1}, Lcb0/b;->G(Lcb0/c;IZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcb0/c;->C:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lzb0/f;

    .line 40
    .line 41
    invoke-virtual {v3}, Lzb0/f;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Lcb0/d;

    .line 52
    .line 53
    invoke-direct {p1}, Lcb0/d;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lzb0/f;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    :goto_1
    if-ge v3, v2, :cond_5

    .line 85
    .line 86
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lzb0/f;

    .line 91
    .line 92
    iget v5, v0, Lzb0/f;->v:F

    .line 93
    .line 94
    iget v6, v4, Lzb0/f;->u:F

    .line 95
    .line 96
    cmpl-float v6, v5, v6

    .line 97
    .line 98
    if-ltz v6, :cond_4

    .line 99
    .line 100
    new-instance v6, Lzb0/f;

    .line 101
    .line 102
    iget v7, v0, Lzb0/f;->n:F

    .line 103
    .line 104
    iget v0, v0, Lzb0/f;->u:F

    .line 105
    .line 106
    iget v4, v4, Lzb0/f;->v:F

    .line 107
    .line 108
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v6, v7, v0, v4}, Lzb0/f;-><init>(FFF)V

    .line 113
    .line 114
    .line 115
    move-object v0, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-object v0, v4

    .line 121
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_3
    iput-object v1, p0, Lcb0/c;->D:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final S(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcb0/c;->G:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v3, v1, v2

    .line 9
    .line 10
    if-gtz v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    sub-float/2addr p1, v0

    .line 16
    invoke-static {p1, v2, v1}, Lkotlin/ranges/f;->coerceIn(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-float/2addr p1, v1

    .line 21
    iget v0, p0, Lcb0/c;->A:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    iget v0, p0, Lcb0/c;->B:I

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    iput p1, p0, Lcb0/c;->B:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcb0/c;->T()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcb0/c;->F:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcb0/b;

    .line 52
    .line 53
    iget v1, p0, Lcb0/c;->B:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-interface {v0, p0, v1, v2}, Lcb0/b;->G(Lcb0/c;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcb0/c;->G:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcb0/c;->B:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget v3, p0, Lcb0/c;->A:I

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    div-float/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    add-float/2addr v1, v3

    .line 18
    iget-object v2, p0, Lcb0/c;->v:Lcb0/k;

    .line 19
    .line 20
    iget v2, v2, Lcb0/k;->a:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    add-float/2addr v3, v2

    .line 24
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    sub-float/2addr v0, v2

    .line 27
    cmpg-float v2, v1, v3

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    cmpl-float v2, v1, v0

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    move v1, v0

    .line 38
    :cond_1
    :goto_0
    iput v1, p0, Lcb0/c;->H:F

    .line 39
    .line 40
    return-void
.end method

.method public final d(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lcb0/b;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcb0/c;->F:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcb0/c;->F:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcb0/c;->z:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcb0/c;->z:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v4, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v5, v0

    .line 25
    const/16 v6, 0x66

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcb0/c;->x(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    move-object v1, p1

    .line 41
    invoke-virtual {p0, v1}, Lcb0/c;->x(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v2, p0, Lcb0/c;->v:Lcb0/k;

    .line 18
    .line 19
    iget v3, v2, Lcb0/k;->a:I

    .line 20
    .line 21
    iget v4, v2, Lcb0/k;->b:I

    .line 22
    .line 23
    iget v2, v2, Lcb0/k;->c:I

    .line 24
    .line 25
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v3

    .line 45
    const/high16 v3, -0x80000000

    .line 46
    .line 47
    if-eq v0, v3, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 p1, p1, 0x78

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr p1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x78

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v4, v0

    .line 75
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    if-eq v1, v3, :cond_3

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move p2, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sub-int/2addr p2, p3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p2, p3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    iget-object p4, p0, Lcb0/c;->u:Lcb0/h;

    .line 38
    .line 39
    iget p4, p4, Lcb0/h;->d:I

    .line 40
    .line 41
    sub-int v0, p2, p4

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    add-float/2addr v0, p3

    .line 48
    int-to-float p3, p4

    .line 49
    add-float/2addr p3, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    int-to-float p4, p4

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, p1

    .line 60
    int-to-float p1, v2

    .line 61
    iget-object v2, p0, Lcb0/c;->G:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {v2, p4, v0, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    int-to-float p2, p2

    .line 72
    div-float/2addr p2, v1

    .line 73
    add-float/2addr p2, p1

    .line 74
    iput p2, p0, Lcb0/c;->I:F

    .line 75
    .line 76
    invoke-virtual {p0}, Lcb0/c;->T()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcb0/c;->n:Lcb0/i;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcb0/i;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcb0/c;->F:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    if-eq v0, v3, :cond_3

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v0, v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v0, v4, :cond_3

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcb0/c;->E:Z

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lcb0/c;->S(F)V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    iget-boolean p1, p0, Lcb0/c;->E:Z

    .line 56
    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    iput-boolean v1, p0, Lcb0/c;->E:Z

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcb0/b;

    .line 76
    .line 77
    invoke-interface {v0, p0}, Lcb0/b;->x(Lcb0/c;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object p1, p0, Lcb0/c;->J:Lg90/g;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget v0, p0, Lcb0/c;->B:I

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lg90/g;->l()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-long v4, v2

    .line 95
    int-to-long v6, v0

    .line 96
    mul-long/2addr v4, v6

    .line 97
    const/16 v0, 0x3e8

    .line 98
    .line 99
    int-to-long v6, v0

    .line 100
    div-long/2addr v4, v6

    .line 101
    long-to-int v0, v4

    .line 102
    invoke-virtual {p1, v0}, Lg90/g;->m(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_6
    iput-boolean v3, p0, Lcb0/c;->E:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Lcb0/c;->S(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcb0/b;

    .line 139
    .line 140
    invoke-interface {v0, p0}, Lcb0/b;->n(Lcb0/c;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 151
    .line 152
    .line 153
    :cond_8
    return v3
.end method

.method public final s(Lvb0/d;)V
    .locals 1

    .line 1
    check-cast p1, Lg90/g;

    .line 2
    .line 3
    const-string v0, "plugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcb0/c;->J:Lg90/g;

    .line 9
    .line 10
    return-void
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcb0/c;->u:Lcb0/h;

    .line 2
    .line 3
    iget v1, v0, Lcb0/h;->e:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    new-instance v2, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 12
    .line 13
    iget-object v4, p0, Lcb0/c;->G:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v2, v4, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lcb0/h;->a:I

    .line 19
    .line 20
    iget-object v10, p0, Lcb0/c;->w:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget v1, v0, Lcb0/h;->e:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {p1, v4, v1, v1, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcb0/c;->D:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lzb0/f;

    .line 50
    .line 51
    invoke-virtual {v3}, Lzb0/f;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v6, v3, Lzb0/f;->u:F

    .line 56
    .line 57
    iget v7, v3, Lzb0/f;->v:F

    .line 58
    .line 59
    iget v8, v3, Lzb0/f;->n:F

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    sub-float v5, v7, v6

    .line 64
    .line 65
    div-float/2addr v5, v8

    .line 66
    const v9, 0x3ba3d70a    # 0.005f

    .line 67
    .line 68
    .line 69
    cmpl-float v5, v5, v9

    .line 70
    .line 71
    if-ltz v5, :cond_2

    .line 72
    .line 73
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v3}, Lzb0/f;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const/high16 v12, -0x40800000    # -1.0f

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    div-float/2addr v6, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move v6, v12

    .line 90
    :goto_1
    mul-float/2addr v6, v9

    .line 91
    add-float/2addr v6, v5

    .line 92
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v3}, Lzb0/f;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    div-float v12, v7, v8

    .line 105
    .line 106
    :cond_1
    mul-float/2addr v12, v9

    .line 107
    add-float v8, v12, v5

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 114
    .line 115
    .line 116
    :try_start_0
    iget v5, v0, Lcb0/h;->b:I

    .line 117
    .line 118
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    iget v9, v4, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    .line 125
    move-object v5, p1

    .line 126
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :goto_2
    move-object p1, v0

    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object v5, p1

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_2
    move-object v5, p1

    .line 144
    :goto_4
    move-object p1, v5

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    move-object v5, p1

    .line 147
    iget p1, p0, Lcb0/c;->B:I

    .line 148
    .line 149
    if-lez p1, :cond_4

    .line 150
    .line 151
    int-to-float p1, p1

    .line 152
    iget v1, p0, Lcb0/c;->A:I

    .line 153
    .line 154
    int-to-float v1, v1

    .line 155
    div-float/2addr p1, v1

    .line 156
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    mul-float/2addr v3, p1

    .line 163
    add-float v8, v3, v1

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 170
    .line 171
    .line 172
    :try_start_2
    iget v0, v0, Lcb0/h;->c:I

    .line 173
    .line 174
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 178
    .line 179
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 182
    .line 183
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    invoke-virtual {v5, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_4
    :goto_5
    iget-object p1, p0, Lcb0/c;->z:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    iget v0, p0, Lcb0/c;->H:F

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-float v1, v1

    .line 206
    const/high16 v2, 0x40000000    # 2.0f

    .line 207
    .line 208
    div-float/2addr v1, v2

    .line 209
    sub-float/2addr v0, v1

    .line 210
    iget v1, p0, Lcb0/c;->I:F

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    int-to-float v3, v3

    .line 217
    div-float/2addr v3, v2

    .line 218
    sub-float/2addr v1, v3

    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-virtual {v5, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget p1, p0, Lcb0/c;->H:F

    .line 224
    .line 225
    iget v0, p0, Lcb0/c;->I:F

    .line 226
    .line 227
    iget-object v1, p0, Lcb0/c;->v:Lcb0/k;

    .line 228
    .line 229
    iget v2, v1, Lcb0/k;->b:I

    .line 230
    .line 231
    int-to-float v2, v2

    .line 232
    iget-object v3, p0, Lcb0/c;->y:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-virtual {v5, p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    iget p1, p0, Lcb0/c;->H:F

    .line 238
    .line 239
    iget v0, p0, Lcb0/c;->I:F

    .line 240
    .line 241
    iget v1, v1, Lcb0/k;->a:I

    .line 242
    .line 243
    int-to-float v1, v1

    .line 244
    iget-object v2, p0, Lcb0/c;->x:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-virtual {v5, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
