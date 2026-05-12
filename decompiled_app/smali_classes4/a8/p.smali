.class public final La8/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:F

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(FLjava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, La8/p;-><init>(FLjava/util/List;II)V

    return-void
.end method

.method private constructor <init>(FLjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "La8/o;",
            ">;II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, La8/p;->a:F

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La8/p;->b:Ljava/util/List;

    .line 5
    iput p3, p0, La8/p;->c:I

    .line 6
    iput p4, p0, La8/p;->d:I

    return-void
.end method

.method public static e(La8/p;La8/p;F)La8/p;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, La8/p;->a:F

    .line 8
    .line 9
    iget-object v4, v0, La8/p;->b:Ljava/util/List;

    .line 10
    .line 11
    iget v5, v1, La8/p;->a:F

    .line 12
    .line 13
    cmpl-float v3, v3, v5

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    iget-object v3, v1, La8/p;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ge v6, v7, :cond_0

    .line 40
    .line 41
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, La8/o;

    .line 46
    .line 47
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, La8/o;

    .line 52
    .line 53
    new-instance v9, La8/o;

    .line 54
    .line 55
    iget v10, v7, La8/o;->a:F

    .line 56
    .line 57
    iget v11, v8, La8/o;->a:F

    .line 58
    .line 59
    invoke-static {v10, v11, v2}, Lu7/a;->a(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget v11, v7, La8/o;->b:F

    .line 64
    .line 65
    iget v12, v8, La8/o;->b:F

    .line 66
    .line 67
    invoke-static {v11, v12, v2}, Lu7/a;->a(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget v12, v7, La8/o;->c:F

    .line 72
    .line 73
    iget v13, v8, La8/o;->c:F

    .line 74
    .line 75
    invoke-static {v12, v13, v2}, Lu7/a;->a(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    iget v7, v7, La8/o;->d:F

    .line 80
    .line 81
    iget v8, v8, La8/o;->d:F

    .line 82
    .line 83
    invoke-static {v7, v8, v2}, Lu7/a;->a(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    invoke-direct/range {v9 .. v17}, La8/o;-><init>(FFFFZFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget v3, v0, La8/p;->c:I

    .line 103
    .line 104
    iget v4, v1, La8/p;->c:I

    .line 105
    .line 106
    invoke-static {v2, v3, v4}, Lu7/a;->c(FII)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget v4, v0, La8/p;->d:I

    .line 111
    .line 112
    iget v1, v1, La8/p;->d:I

    .line 113
    .line 114
    invoke-static {v2, v4, v1}, Lu7/a;->c(FII)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    new-instance v2, La8/p;

    .line 119
    .line 120
    iget v0, v0, La8/p;->a:F

    .line 121
    .line 122
    invoke-direct {v2, v0, v5, v3, v1}, La8/p;-><init>(FLjava/util/List;II)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v1, "Keylines being linearly interpolated must have the same number of keylines."

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v1, "Keylines being linearly interpolated must have the same item size."

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method


# virtual methods
.method public final a()La8/o;
    .locals 2

    .line 1
    iget-object v0, p0, La8/p;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, La8/p;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La8/o;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()La8/o;
    .locals 2

    .line 1
    iget-object v0, p0, La8/p;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, La8/o;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()La8/o;
    .locals 2

    .line 1
    iget-object v0, p0, La8/p;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, La8/p;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La8/o;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()La8/o;
    .locals 2

    .line 1
    iget-object v0, p0, La8/p;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Le;->i(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, La8/o;

    .line 9
    .line 10
    return-object v0
.end method
