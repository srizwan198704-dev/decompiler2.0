.class public Lh20/m$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh20/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lh20/l;

    .line 2
    .line 3
    check-cast p2, Lh20/l;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget v1, p1, Lh20/l;->f:I

    .line 18
    .line 19
    iget v2, p2, Lh20/l;->f:I

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    return v1

    .line 25
    :cond_3
    iget v1, p1, Lh20/l;->r:I

    .line 26
    .line 27
    iget v2, p2, Lh20/l;->r:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    return v1

    .line 33
    :cond_4
    iget v1, p1, Lh20/l;->g:I

    .line 34
    .line 35
    if-ltz v1, :cond_6

    .line 36
    .line 37
    iget v2, p2, Lh20/l;->g:I

    .line 38
    .line 39
    if-ltz v2, :cond_6

    .line 40
    .line 41
    iget v3, p1, Lh20/l;->h:I

    .line 42
    .line 43
    if-ltz v3, :cond_6

    .line 44
    .line 45
    iget v4, p2, Lh20/l;->h:I

    .line 46
    .line 47
    if-ltz v4, :cond_6

    .line 48
    .line 49
    if-eq v1, v2, :cond_5

    .line 50
    .line 51
    sub-int/2addr v1, v2

    .line 52
    return v1

    .line 53
    :cond_5
    sub-int/2addr v3, v4

    .line 54
    return v3

    .line 55
    :cond_6
    iget v2, p1, Lh20/l;->s:I

    .line 56
    .line 57
    iget v3, p2, Lh20/l;->s:I

    .line 58
    .line 59
    if-eq v2, v3, :cond_7

    .line 60
    .line 61
    sub-int/2addr v2, v3

    .line 62
    return v2

    .line 63
    :cond_7
    if-ne v1, v0, :cond_8

    .line 64
    .line 65
    iget v2, p2, Lh20/l;->g:I

    .line 66
    .line 67
    if-ne v2, v0, :cond_8

    .line 68
    .line 69
    iget p1, p1, Lh20/l;->a:I

    .line 70
    .line 71
    iget p2, p2, Lh20/l;->a:I

    .line 72
    .line 73
    sub-int/2addr p1, p2

    .line 74
    return p1

    .line 75
    :cond_8
    if-ne v1, v0, :cond_9

    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_9
    iget v2, p2, Lh20/l;->g:I

    .line 80
    .line 81
    if-ne v2, v0, :cond_a

    .line 82
    .line 83
    :goto_1
    return v0

    .line 84
    :cond_a
    if-eq v1, v2, :cond_b

    .line 85
    .line 86
    sub-int/2addr v1, v2

    .line 87
    return v1

    .line 88
    :cond_b
    iget p1, p1, Lh20/l;->h:I

    .line 89
    .line 90
    iget p2, p2, Lh20/l;->h:I

    .line 91
    .line 92
    if-eq p1, p2, :cond_c

    .line 93
    .line 94
    sub-int/2addr p1, p2

    .line 95
    return p1

    .line 96
    :cond_c
    :goto_2
    const/4 p1, 0x0

    .line 97
    return p1
.end method
