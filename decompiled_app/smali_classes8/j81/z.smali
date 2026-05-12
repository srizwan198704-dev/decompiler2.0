.class public final Lj81/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lf81/c;


# static fields
.field public static final a:Lj81/z;

.field public static final b:Lj81/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj81/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lj81/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj81/z;->a:Lj81/z;

    .line 7
    .line 8
    new-instance v0, Lj81/t1;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lh81/d$i;->a:Lh81/d$i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lj81/t1;-><init>(Ljava/lang/String;Lh81/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj81/z;->b:Lj81/t1;

    .line 18
    .line 19
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
.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/b;->u:Lkotlin/time/b$a;

    .line 7
    .line 8
    invoke-interface {p1}, Li81/e;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/time/c;->a(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-static {v0, v1}, Lkotlin/time/b;->d(J)Lkotlin/time/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v2, "Invalid ISO duration string format: \'"

    .line 33
    .line 34
    const-string v3, "\'."

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    sget-object v0, Lj81/z;->b:Lj81/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lkotlin/time/b;

    .line 6
    .line 7
    iget-wide v1, v1, Lkotlin/time/b;->n:J

    .line 8
    .line 9
    const-string v3, "encoder"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lkotlin/time/b;->u:Lkotlin/time/b$a;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v3, v1, v5

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    const/16 v7, 0x2d

    .line 28
    .line 29
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v7, "PT"

    .line 33
    .line 34
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-gez v3, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/time/b;->m(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide v7, v1

    .line 45
    :goto_0
    sget-object v3, Ls71/c;->y:Ls71/c;

    .line 46
    .line 47
    invoke-static {v7, v8, v3}, Lkotlin/time/b;->k(JLs71/c;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-static {v7, v8}, Lkotlin/time/b;->h(J)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v11, 0x3c

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-wide v15, v5

    .line 61
    move v3, v12

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v3, Ls71/c;->x:Ls71/c;

    .line 64
    .line 65
    invoke-static {v7, v8, v3}, Lkotlin/time/b;->k(JLs71/c;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    move-wide v15, v5

    .line 70
    int-to-long v5, v11

    .line 71
    rem-long/2addr v13, v5

    .line 72
    long-to-int v3, v13

    .line 73
    :goto_1
    invoke-static {v7, v8}, Lkotlin/time/b;->h(J)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    move v5, v12

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object v5, Ls71/c;->w:Ls71/c;

    .line 82
    .line 83
    invoke-static {v7, v8, v5}, Lkotlin/time/b;->k(JLs71/c;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    int-to-long v13, v11

    .line 88
    rem-long/2addr v5, v13

    .line 89
    long-to-int v5, v5

    .line 90
    :goto_2
    invoke-static {v7, v8}, Lkotlin/time/b;->g(J)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v1, v2}, Lkotlin/time/b;->h(J)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const-wide v9, 0x9184e729fffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :cond_4
    cmp-long v1, v9, v15

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v1, v12

    .line 113
    :goto_3
    if-nez v5, :cond_7

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v7, v12

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    :goto_4
    move v7, v2

    .line 121
    :goto_5
    if-nez v3, :cond_8

    .line 122
    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    :cond_8
    move v12, v2

    .line 128
    :cond_9
    if-eqz v1, :cond_a

    .line 129
    .line 130
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x48

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_a
    if-eqz v12, :cond_b

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x4d

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_b
    if-nez v7, :cond_c

    .line 149
    .line 150
    if-nez v1, :cond_d

    .line 151
    .line 152
    if-nez v12, :cond_d

    .line 153
    .line 154
    :cond_c
    const-string v8, "S"

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    const/16 v7, 0x9

    .line 158
    .line 159
    invoke-static/range {v4 .. v9}, Lkotlin/time/b;->c(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Li81/f;->w(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
