.class public Lcom/google/android/material/shape/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/b$a;
    }
.end annotation


# static fields
.field public static final m:Lr8/l;


# instance fields
.field public final a:Lr8/e;

.field public final b:Lr8/e;

.field public final c:Lr8/e;

.field public final d:Lr8/e;

.field public final e:Lr8/d;

.field public final f:Lr8/d;

.field public final g:Lr8/d;

.field public final h:Lr8/d;

.field public final i:Lr8/g;

.field public final j:Lr8/g;

.field public final k:Lr8/g;

.field public final l:Lr8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr8/l;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr8/l;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/shape/b;->m:Lr8/l;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lr8/m;

    invoke-direct {v0}, Lr8/m;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/google/android/material/shape/b;->a:Lr8/e;

    .line 30
    new-instance v0, Lr8/m;

    invoke-direct {v0}, Lr8/m;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/google/android/material/shape/b;->b:Lr8/e;

    .line 32
    new-instance v0, Lr8/m;

    invoke-direct {v0}, Lr8/m;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/google/android/material/shape/b;->c:Lr8/e;

    .line 34
    new-instance v0, Lr8/m;

    invoke-direct {v0}, Lr8/m;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/google/android/material/shape/b;->d:Lr8/e;

    .line 36
    new-instance v0, Lr8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/b;->e:Lr8/d;

    .line 37
    new-instance v0, Lr8/a;

    invoke-direct {v0, v1}, Lr8/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/b;->f:Lr8/d;

    .line 38
    new-instance v0, Lr8/a;

    invoke-direct {v0, v1}, Lr8/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/b;->g:Lr8/d;

    .line 39
    new-instance v0, Lr8/a;

    invoke-direct {v0, v1}, Lr8/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/b;->h:Lr8/d;

    .line 40
    new-instance v0, Lr8/g;

    invoke-direct {v0}, Lr8/g;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/google/android/material/shape/b;->i:Lr8/g;

    .line 42
    new-instance v0, Lr8/g;

    invoke-direct {v0}, Lr8/g;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/google/android/material/shape/b;->j:Lr8/g;

    .line 44
    new-instance v0, Lr8/g;

    invoke-direct {v0}, Lr8/g;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/google/android/material/shape/b;->k:Lr8/g;

    .line 46
    new-instance v0, Lr8/g;

    invoke-direct {v0}, Lr8/g;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/google/android/material/shape/b;->l:Lr8/g;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/shape/b$a;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/material/shape/b$a;->a:Lr8/e;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/shape/b;->a:Lr8/e;

    .line 5
    iget-object v0, p1, Lcom/google/android/material/shape/b$a;->b:Lr8/e;

    .line 6
    iput-object v0, p0, Lcom/google/android/material/shape/b;->b:Lr8/e;

    .line 7
    iget-object v0, p1, Lcom/google/android/material/shape/b$a;->c:Lr8/e;

    .line 8
    iput-object v0, p0, Lcom/google/android/material/shape/b;->c:Lr8/e;

    .line 9
    iget-object v0, p1, Lcom/google/android/material/shape/b$a;->d:Lr8/e;

    .line 10
    iput-object v0, p0, Lcom/google/android/material/shape/b;->d:Lr8/e;

    .line 11
    iget-object v0, p1, Lcom/google/android/material/shape/b$a;->e:Lr8/d;

    .line 12
    iput-object v0, p0, Lcom/google/android/material/shape/b;->e:Lr8/d;

    .line 13
    iget-object v0, p1, Lcom/google/android/material/shape/b$a;->f:Lr8/d;

    .line 14
    iput-object v0, p0, Lcom/google/android/material/shape/b;->f:Lr8/d;

    .line 15
    iget-object v0, p1, Lcom/google/android/material/shape/b$a;->g:Lr8/d;

    .line 16
    iput-object v0, p0, Lcom/google/android/material/shape/b;->g:Lr8/d;

    .line 17
    iget-object v0, p1, Lcom/google/android/material/shape/b$a;->h:Lr8/d;

    .line 18
    iput-object v0, p0, Lcom/google/android/material/shape/b;->h:Lr8/d;

    .line 19
    iget-object v0, p1, Lcom/google/android/material/shape/b$a;->i:Lr8/g;

    .line 20
    iput-object v0, p0, Lcom/google/android/material/shape/b;->i:Lr8/g;

    .line 21
    iget-object v0, p1, Lcom/google/android/material/shape/b$a;->j:Lr8/g;

    .line 22
    iput-object v0, p0, Lcom/google/android/material/shape/b;->j:Lr8/g;

    .line 23
    iget-object v0, p1, Lcom/google/android/material/shape/b$a;->k:Lr8/g;

    .line 24
    iput-object v0, p0, Lcom/google/android/material/shape/b;->k:Lr8/g;

    .line 25
    iget-object p1, p1, Lcom/google/android/material/shape/b$a;->l:Lr8/g;

    .line 26
    iput-object p1, p0, Lcom/google/android/material/shape/b;->l:Lr8/g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/shape/b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/b;-><init>(Lcom/google/android/material/shape/b$a;)V

    return-void
.end method

.method public static a(ILandroid/content/Context;I)Lcom/google/android/material/shape/b$a;
    .locals 2

    .line 1
    new-instance v0, Lr8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v1, v1

    .line 5
    invoke-direct {v0, v1}, Lr8/a;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0, p2, v0}, Lcom/google/android/material/shape/b;->b(Landroid/content/Context;IILr8/d;)Lcom/google/android/material/shape/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Landroid/content/Context;IILr8/d;)Lcom/google/android/material/shape/b$a;
    .locals 8

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :cond_0
    sget-object p0, Lt7/m;->ShapeAppearance:[I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    sget p1, Lt7/m;->ShapeAppearance_cornerFamily:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget p2, Lt7/m;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sget v0, Lt7/m;->ShapeAppearance_cornerFamilyTopRight:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget v1, Lt7/m;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget v2, Lt7/m;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 46
    .line 47
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget v2, Lt7/m;->ShapeAppearance_cornerSize:I

    .line 52
    .line 53
    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/b;->e(Landroid/content/res/TypedArray;ILr8/d;)Lr8/d;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget v2, Lt7/m;->ShapeAppearance_cornerSizeTopLeft:I

    .line 58
    .line 59
    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/b;->e(Landroid/content/res/TypedArray;ILr8/d;)Lr8/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lt7/m;->ShapeAppearance_cornerSizeTopRight:I

    .line 64
    .line 65
    invoke-static {p0, v3, p3}, Lcom/google/android/material/shape/b;->e(Landroid/content/res/TypedArray;ILr8/d;)Lr8/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget v4, Lt7/m;->ShapeAppearance_cornerSizeBottomRight:I

    .line 70
    .line 71
    invoke-static {p0, v4, p3}, Lcom/google/android/material/shape/b;->e(Landroid/content/res/TypedArray;ILr8/d;)Lr8/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget v5, Lt7/m;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 76
    .line 77
    invoke-static {p0, v5, p3}, Lcom/google/android/material/shape/b;->e(Landroid/content/res/TypedArray;ILr8/d;)Lr8/d;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v5, Lcom/google/android/material/shape/b$a;

    .line 82
    .line 83
    invoke-direct {v5}, Lcom/google/android/material/shape/b$a;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lr8/j;->a(I)Lr8/e;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, v5, Lcom/google/android/material/shape/b$a;->a:Lr8/e;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/google/android/material/shape/b$a;->b(Lr8/e;)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/high16 v6, -0x40800000    # -1.0f

    .line 97
    .line 98
    cmpl-float v7, p2, v6

    .line 99
    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    invoke-virtual {v5, p2}, Lcom/google/android/material/shape/b$a;->f(F)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iput-object v2, v5, Lcom/google/android/material/shape/b$a;->e:Lr8/d;

    .line 106
    .line 107
    invoke-static {v0}, Lr8/j;->a(I)Lr8/e;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, v5, Lcom/google/android/material/shape/b$a;->b:Lr8/e;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/google/android/material/shape/b$a;->b(Lr8/e;)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    cmpl-float v0, p2, v6

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v5, p2}, Lcom/google/android/material/shape/b$a;->g(F)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iput-object v3, v5, Lcom/google/android/material/shape/b$a;->f:Lr8/d;

    .line 125
    .line 126
    invoke-static {v1}, Lr8/j;->a(I)Lr8/e;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, v5, Lcom/google/android/material/shape/b$a;->c:Lr8/e;

    .line 131
    .line 132
    invoke-static {p2}, Lcom/google/android/material/shape/b$a;->b(Lr8/e;)F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    cmpl-float v0, p2, v6

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v5, p2}, Lcom/google/android/material/shape/b$a;->e(F)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iput-object v4, v5, Lcom/google/android/material/shape/b$a;->g:Lr8/d;

    .line 144
    .line 145
    invoke-static {p1}, Lr8/j;->a(I)Lr8/e;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v5, Lcom/google/android/material/shape/b$a;->d:Lr8/e;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/google/android/material/shape/b$a;->b(Lr8/e;)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    cmpl-float p2, p1, v6

    .line 156
    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v5, p1}, Lcom/google/android/material/shape/b$a;->d(F)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iput-object p3, v5, Lcom/google/android/material/shape/b$a;->h:Lr8/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;IILr8/d;)Lcom/google/android/material/shape/b$a;
    .locals 1

    .line 1
    sget-object v0, Lt7/m;->MaterialShape:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lt7/m;->MaterialShape_shapeAppearance:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v0, Lt7/m;->MaterialShape_shapeAppearanceOverlay:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2, p3, p4}, Lcom/google/android/material/shape/b;->b(Landroid/content/Context;IILr8/d;)Lcom/google/android/material/shape/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/b$a;
    .locals 2

    .line 1
    new-instance v0, Lr8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v1, v1

    .line 5
    invoke-direct {v0, v1}, Lr8/a;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/b;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILr8/d;)Lcom/google/android/material/shape/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Landroid/content/res/TypedArray;ILr8/d;)Lr8/d;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lr8/a;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lr8/a;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lr8/l;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lr8/l;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final f(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/b;->l:Lr8/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lr8/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/shape/b;->j:Lr8/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/shape/b;->i:Lr8/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/shape/b;->k:Lr8/g;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/shape/b;->e:Lr8/d;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lcom/google/android/material/shape/b;->f:Lr8/d;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/material/shape/b;->h:Lr8/d;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/material/shape/b;->g:Lr8/d;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v2

    .line 95
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/shape/b;->b:Lr8/e;

    .line 96
    .line 97
    instance-of v1, v1, Lr8/m;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/shape/b;->a:Lr8/e;

    .line 102
    .line 103
    instance-of v1, v1, Lr8/m;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/material/shape/b;->c:Lr8/e;

    .line 108
    .line 109
    instance-of v1, v1, Lr8/m;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/material/shape/b;->d:Lr8/e;

    .line 114
    .line 115
    instance-of v1, v1, Lr8/m;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v1, v2

    .line 122
    :goto_2
    if-eqz v0, :cond_3

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    return v3

    .line 129
    :cond_3
    return v2
.end method

.method public final g(Lr8/n;)Lcom/google/android/material/shape/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/shape/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/b$a;-><init>(Lcom/google/android/material/shape/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/shape/b;->e:Lr8/d;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lr8/n;->b(Lr8/d;)Lr8/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/google/android/material/shape/b$a;->e:Lr8/d;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/shape/b;->f:Lr8/d;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lr8/n;->b(Lr8/d;)Lr8/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/google/android/material/shape/b$a;->f:Lr8/d;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/shape/b;->h:Lr8/d;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lr8/n;->b(Lr8/d;)Lr8/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/google/android/material/shape/b$a;->h:Lr8/d;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/shape/b;->g:Lr8/d;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lr8/n;->b(Lr8/d;)Lr8/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lcom/google/android/material/shape/b$a;->g:Lr8/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
