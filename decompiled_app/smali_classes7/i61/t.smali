.class public final Li61/t;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li61/t$a;
    }
.end annotation


# static fields
.field public static final b:Li61/t$a;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Lo61/e;

.field public static final f:Lo61/e;


# instance fields
.field public a:Lc71/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li61/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li61/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li61/t;->b:Li61/t$a;

    .line 8
    .line 9
    sget-object v0, Lj61/a$a;->w:Lj61/a$a;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Li61/t;->c:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v0, Lj61/a$a;->x:Lj61/a$a;

    .line 18
    .line 19
    sget-object v1, Lj61/a$a;->A:Lj61/a$a;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lj61/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "elements"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Li61/t;->d:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v0, Lo61/e;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    filled-new-array {v2, v2, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lo61/e;-><init>([I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lo61/e;

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    filled-new-array {v2, v2, v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lo61/e;-><init>([I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Li61/t;->e:Lo61/e;

    .line 59
    .line 60
    new-instance v0, Lo61/e;

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    filled-new-array {v2, v2, v1}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lo61/e;-><init>([I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Li61/t;->f:Lo61/e;

    .line 72
    .line 73
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


# virtual methods
.method public final a(Lq51/l0;Li61/g0;)Le71/f0;
    .locals 11

    .line 1
    const-string v1, "Could not read data from "

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "kotlinClass"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lv51/e;

    .line 15
    .line 16
    iget-object v0, v2, Lv51/e;->b:Lj61/a;

    .line 17
    .line 18
    iget-object v3, v0, Lj61/a;->c:[Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lj61/a;->d:[Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lj61/a;->a:Lj61/a$a;

    .line 28
    .line 29
    sget-object v5, Li61/t;->d:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v4

    .line 39
    :goto_0
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object v0, v2, Lv51/e;->b:Lj61/a;

    .line 43
    .line 44
    iget-object v0, v0, Lj61/a;->e:[Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :try_start_0
    invoke-static {v3, v0}, Lo61/i;->h([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, Lv51/e;

    .line 66
    .line 67
    invoke-virtual {v1}, Lv51/e;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_1
    invoke-virtual {p0}, Li61/t;->c()Lc71/q;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lc71/q;->c:Lc71/s;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, Lv51/e;->b:Lj61/a;

    .line 92
    .line 93
    iget-object v1, v1, Lj61/a;->b:Lo61/e;

    .line 94
    .line 95
    invoke-virtual {p0}, Li61/t;->c()Lc71/q;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, Lc71/q;->c:Lc71/s;

    .line 100
    .line 101
    invoke-static {v2}, Lq71/n;->h(Lc71/s;)Lo61/e;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lo61/e;->b(Lo61/e;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    move-object v0, v4

    .line 112
    :goto_2
    if-nez v0, :cond_4

    .line 113
    .line 114
    :goto_3
    return-object v4

    .line 115
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v5, v1

    .line 120
    check-cast v5, Lo61/f;

    .line 121
    .line 122
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v4, v0

    .line 127
    check-cast v4, Lk61/n;

    .line 128
    .line 129
    new-instance v2, Li61/w;

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Li61/t;->d(Li61/g0;)Lc71/e0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {p0, p2}, Li61/t;->e(Li61/g0;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {p0, p2}, Li61/t;->b(Li61/g0;)Le71/u;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object v3, p2

    .line 144
    invoke-direct/range {v2 .. v8}, Li61/w;-><init>(Li61/g0;Lk61/n;Lm61/f;Lc71/e0;ZLe71/u;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Le71/f0;

    .line 148
    .line 149
    move-object v0, v3

    .line 150
    check-cast v0, Lv51/e;

    .line 151
    .line 152
    iget-object v0, v0, Lv51/e;->b:Lj61/a;

    .line 153
    .line 154
    iget-object v6, v0, Lj61/a;->b:Lo61/e;

    .line 155
    .line 156
    invoke-virtual {p0}, Li61/t;->c()Lc71/q;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "scope for "

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, " in "

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v10, Li61/s;->n:Li61/s;

    .line 183
    .line 184
    move-object v3, p1

    .line 185
    move-object v7, v2

    .line 186
    move-object v2, p2

    .line 187
    invoke-direct/range {v2 .. v10}, Le71/f0;-><init>(Lq51/l0;Lk61/n;Lm61/f;Lm61/a;Le71/v;Lc71/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_5
    throw v0
.end method

.method public final b(Li61/g0;)Le71/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li61/t;->c()Lc71/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc71/q;->c:Lc71/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lv51/e;

    .line 11
    .line 12
    iget-object p1, p1, Lv51/e;->b:Lj61/a;

    .line 13
    .line 14
    iget p1, p1, Lj61/a;->g:I

    .line 15
    .line 16
    and-int/lit8 v0, p1, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x20

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Le71/u;->u:Le71/u;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    sget-object p1, Le71/u;->n:Le71/u;

    .line 29
    .line 30
    return-object p1
.end method

.method public final c()Lc71/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li61/t;->a:Lc71/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "components"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d(Li61/g0;)Lc71/e0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Li61/t;->c()Lc71/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc71/q;->c:Lc71/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lv51/e;

    .line 11
    .line 12
    iget-object v0, p1, Lv51/e;->b:Lj61/a;

    .line 13
    .line 14
    iget-object v0, v0, Lj61/a;->b:Lo61/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Li61/t;->c()Lc71/q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lc71/q;->c:Lc71/s;

    .line 21
    .line 22
    invoke-static {v1}, Lq71/n;->h(Lc71/s;)Lo61/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lo61/e;->b(Lo61/e;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance v0, Lc71/e0;

    .line 35
    .line 36
    iget-object v1, p1, Lv51/e;->b:Lj61/a;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    iget-object v1, v2, Lj61/a;->b:Lo61/e;

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    sget-object v2, Lo61/e;->g:Lo61/e;

    .line 43
    .line 44
    invoke-virtual {p0}, Li61/t;->c()Lc71/q;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v4, v4, Lc71/q;->c:Lc71/s;

    .line 49
    .line 50
    invoke-static {v4}, Lq71/n;->h(Lc71/s;)Lo61/e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0}, Li61/t;->c()Lc71/q;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v5, v5, Lc71/q;->c:Lc71/s;

    .line 59
    .line 60
    invoke-static {v5}, Lq71/n;->h(Lc71/s;)Lo61/e;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v3, v3, Lj61/a;->b:Lo61/e;

    .line 65
    .line 66
    iget-boolean v3, v3, Lo61/e;->f:Z

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v3, Lo61/e;->h:Lo61/e;

    .line 76
    .line 77
    :goto_0
    iget v6, v3, Lm61/a;->b:I

    .line 78
    .line 79
    iget v7, v5, Lm61/a;->b:I

    .line 80
    .line 81
    if-le v6, v7, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ge v6, v7, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget v6, v3, Lm61/a;->c:I

    .line 88
    .line 89
    iget v7, v5, Lm61/a;->c:I

    .line 90
    .line 91
    if-le v6, v7, :cond_4

    .line 92
    .line 93
    :goto_1
    move-object v5, v3

    .line 94
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lv51/e;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object p1, p1, Lv51/e;->a:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {p1}, Lw51/f;->a(Ljava/lang/Class;)Lp61/b;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v8, v5

    .line 105
    move-object v5, v3

    .line 106
    move-object v3, v4

    .line 107
    move-object v4, v8

    .line 108
    invoke-direct/range {v0 .. v6}, Lc71/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lp61/b;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public final e(Li61/g0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li61/t;->c()Lc71/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc71/q;->c:Lc71/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Li61/t;->c()Lc71/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lc71/q;->c:Lc71/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lv51/e;

    .line 20
    .line 21
    iget-object p1, p1, Lv51/e;->b:Lj61/a;

    .line 22
    .line 23
    iget v0, p1, Lj61/a;->g:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lj61/a;->b:Lo61/e;

    .line 31
    .line 32
    sget-object v0, Li61/t;->e:Lo61/e;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    return v1
.end method

.method public final f(Li61/g0;)Lc71/k;
    .locals 7

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    const-string v1, "kotlinClass"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lv51/e;

    .line 10
    .line 11
    iget-object v1, v1, Lv51/e;->b:Lj61/a;

    .line 12
    .line 13
    iget-object v2, v1, Lj61/a;->c:[Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lj61/a;->d:[Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v4, v1, Lj61/a;->a:Lj61/a$a;

    .line 23
    .line 24
    sget-object v5, Li61/t;->c:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :goto_0
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    iget-object v4, v1, Lj61/a;->e:[Ljava/lang/String;

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :try_start_0
    invoke-static {v2, v4}, Lo61/i;->f([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v2

    .line 50
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lv51/e;

    .line 59
    .line 60
    invoke-virtual {v0}, Lv51/e;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v4, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_1
    invoke-virtual {p0}, Li61/t;->c()Lc71/q;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lc71/q;->c:Lc71/s;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lj61/a;->b:Lo61/e;

    .line 85
    .line 86
    invoke-virtual {p0}, Li61/t;->c()Lc71/q;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v4, v4, Lc71/q;->c:Lc71/s;

    .line 91
    .line 92
    invoke-static {v4}, Lq71/n;->h(Lc71/s;)Lo61/e;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Lo61/e;->b(Lo61/e;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    move-object v0, v3

    .line 103
    :goto_2
    if-nez v0, :cond_4

    .line 104
    .line 105
    :goto_3
    return-object v3

    .line 106
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lo61/f;

    .line 111
    .line 112
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lk61/e;

    .line 117
    .line 118
    new-instance v3, Li61/i0;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Li61/t;->d(Li61/g0;)Lc71/e0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p0, p1}, Li61/t;->e(Li61/g0;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {p0, p1}, Li61/t;->b(Li61/g0;)Le71/u;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-direct {v3, p1, v4, v5, v6}, Li61/i0;-><init>(Li61/g0;Lc71/e0;ZLe71/u;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lc71/k;

    .line 136
    .line 137
    iget-object v1, v1, Lj61/a;->b:Lo61/e;

    .line 138
    .line 139
    invoke-direct {p1, v2, v0, v1, v3}, Lc71/k;-><init>(Lm61/f;Lk61/e;Lm61/a;Lq51/d1;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_5
    throw v0
.end method
