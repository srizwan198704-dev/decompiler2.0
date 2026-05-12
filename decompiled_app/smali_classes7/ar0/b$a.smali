.class public final synthetic Lar0/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lar0/b$a;

.field private static final descriptor:Lh81/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lar0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lar0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lar0/b$a;->a:Lar0/b$a;

    .line 7
    .line 8
    new-instance v1, Lj81/p1;

    .line 9
    .line 10
    const-string v2, "com.uc.newsfeed.source.opera.model.OperaFeedResponse"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "request_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "cost"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "msg"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "results"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "originData"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lar0/b$a;->descriptor:Lh81/e;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lf81/c;
    .locals 7

    .line 1
    sget-object v0, Lar0/b;->g:[Lo41/l;

    .line 2
    .line 3
    sget-object v1, Lj81/b2;->a:Lj81/b2;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v0, v0, v2

    .line 7
    .line 8
    invoke-interface {v0}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lf81/c;

    .line 13
    .line 14
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x6

    .line 23
    new-array v4, v4, [Lf81/c;

    .line 24
    .line 25
    sget-object v5, Lj81/o0;->a:Lj81/o0;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v5, v4, v6

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    sget-object v5, Lj81/f0;->a:Lj81/f0;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v4, v6

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    aput-object v1, v4, v5

    .line 40
    .line 41
    aput-object v0, v4, v2

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v3, v4, v0

    .line 45
    .line 46
    return-object v4
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lar0/b$a;->descriptor:Lh81/e;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lar0/b;->g:[Lo41/l;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move v8, v4

    .line 21
    move v9, v8

    .line 22
    move-object v10, v5

    .line 23
    move-object v12, v10

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move v11, v6

    .line 27
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Li81/c;->r(Lh81/e;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Lf81/k;

    .line 38
    .line 39
    invoke-direct {v0, v6}, Lf81/k;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    sget-object v6, Lj81/b2;->a:Lj81/b2;

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-interface {v0, v1, v7, v6, v14}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v14, v6

    .line 51
    check-cast v14, Ljava/lang/String;

    .line 52
    .line 53
    or-int/lit8 v8, v8, 0x20

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v6, 0x4

    .line 57
    aget-object v7, v2, v6

    .line 58
    .line 59
    invoke-interface {v7}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lf81/b;

    .line 64
    .line 65
    invoke-interface {v0, v1, v6, v7, v13}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v13, v6

    .line 70
    check-cast v13, Ljava/util/List;

    .line 71
    .line 72
    or-int/lit8 v8, v8, 0x10

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    const/4 v6, 0x3

    .line 76
    invoke-interface {v0, v1, v6}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    or-int/lit8 v8, v8, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const/4 v6, 0x2

    .line 84
    invoke-interface {v0, v1, v6}, Li81/c;->A(Lh81/e;I)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    or-int/lit8 v8, v8, 0x4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    invoke-interface {v0, v1, v3}, Li81/c;->h(Lh81/e;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    or-int/lit8 v8, v8, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    invoke-interface {v0, v1, v4}, Li81/c;->q(Lh81/e;I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    or-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    move v5, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {v0, v1}, Li81/c;->b(Lh81/e;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lar0/b;

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    invoke-direct/range {v7 .. v15}, Lar0/b;-><init>(IILjava/lang/String;FLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lj81/x1;)V

    .line 114
    .line 115
    .line 116
    return-object v7

    .line 117
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    sget-object v0, Lar0/b$a;->descriptor:Lh81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lar0/b;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lar0/b$a;->descriptor:Lh81/e;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lar0/b;->g:[Lo41/l;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v3, p2, Lar0/b;->a:I

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :goto_0
    iget v3, p2, Lar0/b;->a:I

    .line 34
    .line 35
    invoke-interface {p1, v2, v3, v0}, Li81/d;->p(IILh81/e;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, ""

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p2, Lar0/b;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    :goto_1
    iget-object v3, p2, Lar0/b;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v0, v2, v3}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v2, 0x2

    .line 62
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget v3, p2, Lar0/b;->c:F

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    :goto_2
    iget v3, p2, Lar0/b;->c:F

    .line 79
    .line 80
    invoke-interface {p1, v0, v2, v3}, Li81/d;->v(Lh81/e;IF)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const/4 v2, 0x3

    .line 84
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget-object v3, p2, Lar0/b;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    :goto_3
    iget-object v3, p2, Lar0/b;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, v0, v2, v3}, Li81/d;->m(Lh81/e;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    const/4 v2, 0x4

    .line 105
    invoke-interface {p1, v0, v2}, Li81/d;->y(Lh81/e;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-object v3, p2, Lar0/b;->e:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    :goto_4
    aget-object v1, v1, v2

    .line 117
    .line 118
    invoke-interface {v1}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lf81/c;

    .line 123
    .line 124
    iget-object v3, p2, Lar0/b;->e:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p1, v0, v2, v1, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    const/4 v1, 0x5

    .line 130
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    iget-object v2, p2, Lar0/b;->f:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    :goto_5
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 142
    .line 143
    iget-object p2, p2, Lar0/b;->f:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p1, v0, v1, v2, p2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final typeParametersSerializers()[Lf81/c;
    .locals 1

    .line 1
    sget-object v0, Lj81/n1;->b:[Lf81/c;

    .line 2
    .line 3
    return-object v0
.end method
