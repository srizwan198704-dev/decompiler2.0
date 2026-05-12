.class public Lb00/f;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Lb00/h;)I
    .locals 9

    .line 1
    iget v0, p0, Lb00/h;->g:I

    .line 2
    .line 3
    invoke-static {}, Loz/a;->a()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    array-length v4, v1

    .line 10
    if-ge v2, v4, :cond_4

    .line 11
    .line 12
    aget v4, v1, v2

    .line 13
    .line 14
    iget-object v5, p0, Lb00/h;->c:Lpz/f;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lpz/f;->f(I)Lyy/v1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lyy/v1;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v4}, Lyy/v1;->w()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    const/16 v7, 0x3ef

    .line 37
    .line 38
    const/16 v8, 0x3eb

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lyy/v1;->v()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Lb00/b;->m(I)Lb00/j;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v4, v4, Lb00/j;->c:I

    .line 51
    .line 52
    if-eq v4, v8, :cond_2

    .line 53
    .line 54
    if-ne v4, v7, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v4}, Lyy/v1;->t()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eq v4, v8, :cond_2

    .line 62
    .line 63
    if-ne v4, v7, :cond_3

    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sub-int/2addr v0, v3

    .line 71
    return v0
.end method
