.class public Lc91/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final x:Ljava/lang/Object;


# instance fields
.field public n:Z

.field public u:[I

.field public v:[Ljava/lang/Object;

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc91/a;->x:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lc91/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc91/a;->n:Z

    .line 4
    new-array v1, p1, [I

    iput-object v1, p0, Lc91/a;->u:[I

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lc91/a;->v:[Ljava/lang/Object;

    .line 6
    iput v0, p0, Lc91/a;->w:I

    return-void
.end method

.method public static a([III)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    move v1, p1

    .line 3
    :goto_0
    sub-int v2, v1, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-le v2, v3, :cond_1

    .line 7
    .line 8
    add-int v2, v1, v0

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    aget v3, p0, v2

    .line 13
    .line 14
    if-ge v3, p2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, p1, :cond_2

    .line 21
    .line 22
    not-int p0, p1

    .line 23
    return p0

    .line 24
    :cond_2
    aget p0, p0, v1

    .line 25
    .line 26
    if-ne p0, p2, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    not-int p0, v1

    .line 30
    return p0
.end method


# virtual methods
.method public final i()V
    .locals 8

    .line 1
    iget v0, p0, Lc91/a;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lc91/a;->u:[I

    .line 4
    .line 5
    iget-object v2, p0, Lc91/a;->v:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, Lc91/a;->x:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget v7, v1, v4

    .line 21
    .line 22
    aput v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Lc91/a;->n:Z

    .line 35
    .line 36
    iput v5, p0, Lc91/a;->w:I

    .line 37
    .line 38
    return-void
.end method

.method public final j(ILc91/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc91/a;->u:[I

    .line 2
    .line 3
    iget v1, p0, Lc91/a;->w:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lc91/a;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lc91/a;->v:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Lc91/a;->w:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lc91/a;->v:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    sget-object v4, Lc91/a;->x:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lc91/a;->u:[I

    .line 30
    .line 31
    aput p1, v1, v0

    .line 32
    .line 33
    aput-object p2, v2, v0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v2, p0, Lc91/a;->n:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lc91/a;->u:[I

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    if-lt v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lc91/a;->i()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lc91/a;->u:[I

    .line 49
    .line 50
    iget v1, p0, Lc91/a;->w:I

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lc91/a;->a([III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    not-int v0, v0

    .line 57
    :cond_2
    iget v1, p0, Lc91/a;->w:I

    .line 58
    .line 59
    iget-object v2, p0, Lc91/a;->u:[I

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    if-lt v1, v3, :cond_3

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x14

    .line 65
    .line 66
    new-array v3, v1, [I

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    array-length v4, v2

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lc91/a;->v:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v4, v2

    .line 78
    invoke-static {v2, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lc91/a;->u:[I

    .line 82
    .line 83
    iput-object v1, p0, Lc91/a;->v:[Ljava/lang/Object;

    .line 84
    .line 85
    :cond_3
    iget v1, p0, Lc91/a;->w:I

    .line 86
    .line 87
    sub-int/2addr v1, v0

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v2, p0, Lc91/a;->u:[I

    .line 91
    .line 92
    add-int/lit8 v3, v0, 0x1

    .line 93
    .line 94
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lc91/a;->v:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v2, p0, Lc91/a;->w:I

    .line 100
    .line 101
    sub-int/2addr v2, v0

    .line 102
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, Lc91/a;->u:[I

    .line 106
    .line 107
    aput p1, v1, v0

    .line 108
    .line 109
    iget-object p1, p0, Lc91/a;->v:[Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p2, p1, v0

    .line 112
    .line 113
    iget p1, p0, Lc91/a;->w:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    iput p1, p0, Lc91/a;->w:I

    .line 118
    .line 119
    return-void
.end method
