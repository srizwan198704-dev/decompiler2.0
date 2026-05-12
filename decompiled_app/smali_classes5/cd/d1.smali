.class public final Lcd/d1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcd/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/d1$b;,
        Lcd/d1$c;
    }
.end annotation


# static fields
.field public static final a:Lcd/d1$b;

.field public static final b:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcd/d1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcd/d1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcd/d1;->a:Lcd/d1$b;

    .line 8
    .line 9
    sget-object v0, Lcd/d1$a;->n:Lcd/d1$a;

    .line 10
    .line 11
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcd/d1;->b:Lo41/u;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/util/Size;II)Lcd/d1$c;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lcd/o1;->a(Landroid/util/Size;II)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-gt v2, p2, :cond_1

    .line 15
    .line 16
    if-le v1, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v3

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    move v4, v3

    .line 26
    :goto_1
    div-int v5, v2, v4

    .line 27
    .line 28
    if-lt v5, p2, :cond_2

    .line 29
    .line 30
    div-int v5, v1, v4

    .line 31
    .line 32
    if-lt v5, p1, :cond_2

    .line 33
    .line 34
    mul-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_2
    invoke-static {v4, v3}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-instance p2, Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    div-int/2addr v1, p1

    .line 52
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    div-int/2addr p0, p1

    .line 57
    invoke-direct {p2, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez p0, :cond_8

    .line 66
    .line 67
    :try_start_0
    sget-object p0, Lo41/r;->n:Lo41/r$a;

    .line 68
    .line 69
    sget-object p0, Lcd/d1;->a:Lcd/d1$b;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcd/d1;->b:Lo41/u;

    .line 75
    .line 76
    invoke-virtual {p0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lo41/r;

    .line 81
    .line 82
    invoke-virtual {p0}, Lo41/r;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    instance-of v2, p0, Lo41/r$b;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    move-object p0, v1

    .line 91
    :cond_3
    check-cast p0, Ljava/lang/reflect/Method;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object p0, v1

    .line 103
    :goto_3
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 104
    .line 105
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :goto_4
    sget-object v2, Lo41/r;->n:Lo41/r$a;

    .line 115
    .line 116
    invoke-static {p0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_5
    invoke-static {p0}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    instance-of v2, p0, Lo41/r$b;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    move-object p0, v1

    .line 128
    :cond_5
    check-cast p0, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/16 v3, 0x78

    .line 137
    .line 138
    if-lt v2, v3, :cond_6

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move-object p0, v1

    .line 142
    :goto_6
    if-eqz p0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    sget p0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 150
    .line 151
    :goto_7
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-float v2, v2

    .line 156
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-float v3, v3

    .line 161
    div-float/2addr v2, v3

    .line 162
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    div-float/2addr v3, v4

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-float v3, p0

    .line 178
    mul-float/2addr v2, v3

    .line 179
    float-to-int v2, v2

    .line 180
    if-le v2, p0, :cond_8

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    mul-int/2addr v3, p0

    .line 187
    div-int/2addr v3, v2

    .line 188
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-lt v3, v4, :cond_8

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    mul-int/2addr p2, p0

    .line 199
    div-int/2addr p2, v2

    .line 200
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-lt p2, v0, :cond_8

    .line 205
    .line 206
    new-instance p2, Lcd/d1$c;

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {p2, p1, v0, p0}, Lcd/d1$c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    return-object p2

    .line 220
    :cond_8
    new-instance p0, Lcd/d1$c;

    .line 221
    .line 222
    invoke-direct {p0, p1, v1, v1}, Lcd/d1$c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;IILandroid/content/Context;Lt41/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 2
    .line 3
    sget-object v0, Ly71/c;->n:Ly71/c;

    .line 4
    .line 5
    new-instance v1, Lcd/e1;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v4, p0

    .line 9
    move-object v3, p1

    .line 10
    move v5, p2

    .line 11
    move v6, p3

    .line 12
    move-object v2, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lcd/e1;-><init>(Landroid/content/Context;Ljava/io/File;Lcd/d1;IILt41/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, p5}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Ljava/io/File;Lt41/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 2
    .line 3
    sget-object v0, Ly71/c;->n:Ly71/c;

    .line 4
    .line 5
    new-instance v1, Lcd/f1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcd/f1;-><init>(Ljava/io/File;Lt41/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p2}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Landroid/util/Size;II)Landroid/util/Size;
    .locals 1

    .line 1
    const-string v0, "originalSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcd/d1;->d(Landroid/util/Size;II)Lcd/d1$c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget v0, p2, Lcd/d1$c;->a:I

    .line 15
    .line 16
    div-int/2addr p3, v0

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    div-int/2addr p1, v0

    .line 22
    iget-object v0, p2, Lcd/d1$c;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p2, p2, Lcd/d1$c;->c:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr p2, v0

    .line 41
    int-to-float p3, p3

    .line 42
    mul-float/2addr p3, p2

    .line 43
    const/high16 v0, 0x3f000000    # 0.5f

    .line 44
    .line 45
    add-float/2addr p3, v0

    .line 46
    float-to-int p3, p3

    .line 47
    int-to-float p1, p1

    .line 48
    mul-float/2addr p1, p2

    .line 49
    add-float/2addr p1, v0

    .line 50
    float-to-int p1, p1

    .line 51
    :cond_0
    new-instance p2, Landroid/util/Size;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p3, v0}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p1, v0}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method
