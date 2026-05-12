.class public abstract Ln8/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Ln8/e;->c:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lt7/e;->mtrl_progress_track_thickness:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v4, Lt7/m;->BaseProgressIndicator:[I

    .line 20
    .line 21
    new-array v7, v0, [I

    .line 22
    .line 23
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/internal/a0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move v5, p3

    .line 29
    move v6, p4

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/a0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Lt7/m;->BaseProgressIndicator_trackThickness:I

    .line 38
    .line 39
    invoke-static {v2, p1, p2, v1}, Lo8/d;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Ln8/e;->a:I

    .line 44
    .line 45
    sget p3, Lt7/m;->BaseProgressIndicator_trackCornerRadius:I

    .line 46
    .line 47
    invoke-static {v2, p1, p3, v0}, Lo8/d;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    div-int/lit8 p2, p2, 0x2

    .line 52
    .line 53
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Ln8/e;->b:I

    .line 58
    .line 59
    sget p2, Lt7/m;->BaseProgressIndicator_showAnimationBehavior:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Ln8/e;->e:I

    .line 66
    .line 67
    sget p2, Lt7/m;->BaseProgressIndicator_hideAnimationBehavior:I

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Ln8/e;->f:I

    .line 74
    .line 75
    sget p2, Lt7/m;->BaseProgressIndicator_indicatorTrackGapSize:I

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Ln8/e;->g:I

    .line 82
    .line 83
    sget p2, Lt7/m;->BaseProgressIndicator_indicatorColor:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 p3, -0x1

    .line 90
    if-nez p2, :cond_0

    .line 91
    .line 92
    sget p2, Lt7/c;->colorPrimary:I

    .line 93
    .line 94
    invoke-static {p2, v2, p3}, Ld8/a;->b(ILandroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    filled-new-array {p2}, [I

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Ln8/e;->c:[I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget p2, Lt7/m;->BaseProgressIndicator_indicatorColor:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget p2, p2, Landroid/util/TypedValue;->type:I

    .line 112
    .line 113
    const/4 p4, 0x1

    .line 114
    if-eq p2, p4, :cond_1

    .line 115
    .line 116
    sget p2, Lt7/m;->BaseProgressIndicator_indicatorColor:I

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    filled-new-array {p2}, [I

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Ln8/e;->c:[I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget p4, Lt7/m;->BaseProgressIndicator_indicatorColor:I

    .line 134
    .line 135
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Ln8/e;->c:[I

    .line 144
    .line 145
    array-length p2, p2

    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    :goto_0
    sget p2, Lt7/m;->BaseProgressIndicator_trackColor:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_2

    .line 155
    .line 156
    sget p2, Lt7/m;->BaseProgressIndicator_trackColor:I

    .line 157
    .line 158
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput p2, p0, Ln8/e;->d:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    iget-object p2, p0, Ln8/e;->c:[I

    .line 166
    .line 167
    aget p2, p2, v0

    .line 168
    .line 169
    iput p2, p0, Ln8/e;->d:I

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const p3, 0x1010033

    .line 176
    .line 177
    .line 178
    filled-new-array {p3}, [I

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const p3, 0x3e4ccccd    # 0.2f

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    .line 195
    .line 196
    const/high16 p2, 0x437f0000    # 255.0f

    .line 197
    .line 198
    mul-float/2addr p3, p2

    .line 199
    float-to-int p2, p3

    .line 200
    iget p3, p0, Ln8/e;->d:I

    .line 201
    .line 202
    invoke-static {p3, p2}, Ld8/a;->a(II)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    iput p2, p0, Ln8/e;->d:I

    .line 207
    .line 208
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Ln8/e;->g:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "indicatorTrackGapSize must be >= 0."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
