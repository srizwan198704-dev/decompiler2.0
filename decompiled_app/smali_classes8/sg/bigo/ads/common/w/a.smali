.class final Lsg/bigo/ads/common/w/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/w/a$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lsg/bigo/ads/common/w/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:[I

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/common/w/c$c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/util/TimingLogger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final e:[Lsg/bigo/ads/common/w/c$b;

.field private final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/common/w/a$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/common/w/a$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/common/w/a;->g:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([II[Lsg/bigo/ads/common/w/c$b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lsg/bigo/ads/common/w/a;->f:[F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lsg/bigo/ads/common/w/a;->d:Landroid/util/TimingLogger;

    .line 11
    .line 12
    iput-object p3, p0, Lsg/bigo/ads/common/w/a;->e:[Lsg/bigo/ads/common/w/c$b;

    .line 13
    .line 14
    const p3, 0x8000

    .line 15
    .line 16
    .line 17
    new-array v0, p3, [I

    .line 18
    .line 19
    iput-object v0, p0, Lsg/bigo/ads/common/w/a;->b:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    array-length v3, p1

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    aget v3, p1, v2

    .line 27
    .line 28
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    const/4 v6, 0x5

    .line 35
    invoke-static {v4, v5, v6}, Lsg/bigo/ads/common/w/a;->b(III)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v7, v5, v6}, Lsg/bigo/ads/common/w/a;->b(III)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3, v5, v6}, Lsg/bigo/ads/common/w/a;->b(III)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    shl-int/lit8 v4, v4, 0xa

    .line 56
    .line 57
    shl-int/lit8 v5, v7, 0x5

    .line 58
    .line 59
    or-int/2addr v4, v5

    .line 60
    or-int/2addr v3, v4

    .line 61
    aput v3, p1, v2

    .line 62
    .line 63
    aget v4, v0, v3

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    aput v4, v0, v3

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move p1, v1

    .line 73
    move v2, p1

    .line 74
    :goto_1
    if-ge p1, p3, :cond_3

    .line 75
    .line 76
    aget v3, v0, p1

    .line 77
    .line 78
    if-lez v3, :cond_1

    .line 79
    .line 80
    invoke-static {p1}, Lsg/bigo/ads/common/w/a;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Lsg/bigo/ads/common/w/a;->f:[F

    .line 85
    .line 86
    invoke-static {v3, v4}, Lsg/bigo/ads/common/w/b;->a(I[F)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lsg/bigo/ads/common/w/a;->f:[F

    .line 90
    .line 91
    invoke-direct {p0, v3}, Lsg/bigo/ads/common/w/a;->a([F)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    aput v1, v0, p1

    .line 98
    .line 99
    :cond_1
    aget v3, v0, p1

    .line 100
    .line 101
    if-lez v3, :cond_2

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-array p1, v2, [I

    .line 109
    .line 110
    iput-object p1, p0, Lsg/bigo/ads/common/w/a;->a:[I

    .line 111
    .line 112
    move v3, v1

    .line 113
    move v4, v3

    .line 114
    :goto_2
    if-ge v3, p3, :cond_5

    .line 115
    .line 116
    aget v5, v0, v3

    .line 117
    .line 118
    if-lez v5, :cond_4

    .line 119
    .line 120
    add-int/lit8 v5, v4, 0x1

    .line 121
    .line 122
    aput v3, p1, v4

    .line 123
    .line 124
    move v4, v5

    .line 125
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    if-gt v2, p2, :cond_7

    .line 129
    .line 130
    new-instance p2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lsg/bigo/ads/common/w/a;->c:Ljava/util/List;

    .line 136
    .line 137
    :goto_3
    if-ge v1, v2, :cond_6

    .line 138
    .line 139
    aget p2, p1, v1

    .line 140
    .line 141
    iget-object p3, p0, Lsg/bigo/ads/common/w/a;->c:Ljava/util/List;

    .line 142
    .line 143
    new-instance v3, Lsg/bigo/ads/common/w/c$c;

    .line 144
    .line 145
    invoke-static {p2}, Lsg/bigo/ads/common/w/a;->d(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    aget p2, v0, p2

    .line 150
    .line 151
    invoke-direct {v3, v4, p2}, Lsg/bigo/ads/common/w/c$c;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    return-void

    .line 161
    :cond_7
    new-instance p1, Ljava/util/PriorityQueue;

    .line 162
    .line 163
    sget-object p3, Lsg/bigo/ads/common/w/a;->g:Ljava/util/Comparator;

    .line 164
    .line 165
    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 166
    .line 167
    .line 168
    new-instance p3, Lsg/bigo/ads/common/w/a$a;

    .line 169
    .line 170
    iget-object v0, p0, Lsg/bigo/ads/common/w/a;->a:[I

    .line 171
    .line 172
    array-length v0, v0

    .line 173
    add-int/lit8 v0, v0, -0x1

    .line 174
    .line 175
    invoke-direct {p3, p0, v1, v0}, Lsg/bigo/ads/common/w/a$a;-><init>(Lsg/bigo/ads/common/w/a;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p2}, Lsg/bigo/ads/common/w/a;->a(Ljava/util/PriorityQueue;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/w/a;->a(Ljava/util/Collection;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lsg/bigo/ads/common/w/a;->c:Ljava/util/List;

    .line 189
    .line 190
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static a(III)I
    .locals 2

    .line 2
    const/4 v0, 0x5

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/common/w/a;->b(III)I

    move-result p0

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/w/a;->b(III)I

    move-result p1

    invoke-static {p2, v0, v1}, Lsg/bigo/ads/common/w/a;->b(III)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsg/bigo/ads/common/w/a$a;",
            ">;)",
            "Ljava/util/List<",
            "Lsg/bigo/ads/common/w/c$c;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/w/a$a;

    invoke-virtual {v1}, Lsg/bigo/ads/common/w/a$a;->e()Lsg/bigo/ads/common/w/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/common/w/c$c;->a()[F

    move-result-object v2

    invoke-direct {p0, v2}, Lsg/bigo/ads/common/w/a;->a([F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/util/PriorityQueue;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue<",
            "Lsg/bigo/ads/common/w/a$a;",
            ">;I)V"
        }
    .end annotation

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/w/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/w/a$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/w/a$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/w/a$a;->d()I

    move-result v1

    new-instance v2, Lsg/bigo/ads/common/w/a$a;

    iget-object v3, v0, Lsg/bigo/ads/common/w/a$a;->b:Lsg/bigo/ads/common/w/a;

    add-int/lit8 v4, v1, 0x1

    iget v5, v0, Lsg/bigo/ads/common/w/a$a;->a:I

    invoke-direct {v2, v3, v4, v5}, Lsg/bigo/ads/common/w/a$a;-><init>(Lsg/bigo/ads/common/w/a;II)V

    iput v1, v0, Lsg/bigo/ads/common/w/a$a;->a:I

    invoke-virtual {v0}, Lsg/bigo/ads/common/w/a$a;->c()V

    invoke-virtual {p0, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not split a box with only 1 color"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static a([IIII)V
    .locals 2

    .line 5
    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    aget p1, p0, p2

    and-int/lit8 v0, p1, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p1, p1, 0xa

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    aget p1, p0, p2

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private a([F)Z
    .locals 4

    .line 6
    iget-object v0, p0, Lsg/bigo/ads/common/w/a;->e:[Lsg/bigo/ads/common/w/c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    array-length v0, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/common/w/a;->e:[Lsg/bigo/ads/common/w/c$b;

    aget-object v3, v3, v2

    invoke-interface {v3, p1}, Lsg/bigo/ads/common/w/c$b;->a([F)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static b(III)I
    .locals 0

    .line 2
    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    return p0
.end method

.method private static d(I)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    shr-int/lit8 v1, p0, 0x5

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0x1f

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lsg/bigo/ads/common/w/a;->a(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
