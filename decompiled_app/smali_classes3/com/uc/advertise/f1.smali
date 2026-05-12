.class public final Lcom/uc/advertise/f1;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/advertise/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/advertise/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/advertise/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/advertise/f1;->a:Lcom/uc/advertise/f1;

    .line 7
    .line 8
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
.method public final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/Pair;Lu41/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/uc/advertise/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/uc/advertise/d1;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/advertise/d1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/uc/advertise/d1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/advertise/d1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/uc/advertise/d1;-><init>(Lcom/uc/advertise/f1;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/uc/advertise/d1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/advertise/d1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/uc/advertise/common/o;->z(Ljava/lang/String;)Lcom/uc/advertise/common/s;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    if-nez p4, :cond_3

    .line 56
    .line 57
    new-instance v4, Lcom/uc/advertise/common/d0;

    .line 58
    .line 59
    sget-object v5, Lcom/uc/advertise/common/e0;->u:Lcom/uc/advertise/common/e0;

    .line 60
    .line 61
    const-string p1, "can not find "

    .line 62
    .line 63
    const-string p3, " config"

    .line 64
    .line 65
    invoke-static {p1, p2, p3}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v8, 0x4

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct/range {v4 .. v9}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 76
    .line 77
    invoke-static {v4}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    iget-object p2, p4, Lcom/uc/advertise/common/s;->a:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v2, Lyi/a;->n:Lyi/a$a;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lyi/a$a;->a(Ljava/lang/String;)Lyi/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    sget-object v4, Lyi/c;->a:Lyi/c;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lyi/c;->a(Lyi/a;)Lyi/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object p2, p4, Lcom/uc/advertise/common/s;->b:Ljava/lang/String;

    .line 107
    .line 108
    iput v3, v0, Lcom/uc/advertise/d1;->label:I

    .line 109
    .line 110
    invoke-interface {v2, p1, p3, p2}, Lyi/b;->f(Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-ne p4, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    :goto_1
    check-cast p4, Lcom/uc/advertise/r;

    .line 118
    .line 119
    if-nez p4, :cond_5

    .line 120
    .line 121
    new-instance v0, Lcom/uc/advertise/common/d0;

    .line 122
    .line 123
    sget-object v1, Lcom/uc/advertise/common/e0;->w:Lcom/uc/advertise/common/e0;

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    const/4 v5, 0x0

    .line 127
    const-string v2, "not hit cache"

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 134
    .line 135
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_5
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 141
    .line 142
    return-object p4

    .line 143
    :cond_6
    new-instance v0, Lcom/uc/advertise/common/d0;

    .line 144
    .line 145
    sget-object v1, Lcom/uc/advertise/common/e0;->u:Lcom/uc/advertise/common/e0;

    .line 146
    .line 147
    const-string p1, "can not find adMediation by "

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v4, 0x4

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 160
    .line 161
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/uc/advertise/common/p;Ljava/lang/String;Lkotlin/Pair;Lu41/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/uc/advertise/e1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/uc/advertise/e1;

    .line 9
    .line 10
    iget v2, v1, Lcom/uc/advertise/e1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/uc/advertise/e1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/uc/advertise/e1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/uc/advertise/e1;-><init>(Lcom/uc/advertise/f1;Lu41/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lcom/uc/advertise/e1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v2, v7, Lcom/uc/advertise/e1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lo41/r;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo41/r;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p3 .. p3}, Lcom/uc/advertise/common/o;->z(Ljava/lang/String;)Lcom/uc/advertise/common/s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v8, Lcom/uc/advertise/common/d0;

    .line 68
    .line 69
    sget-object v9, Lcom/uc/advertise/common/e0;->u:Lcom/uc/advertise/common/e0;

    .line 70
    .line 71
    const-string v0, "can not find "

    .line 72
    .line 73
    const-string v1, " config"

    .line 74
    .line 75
    move-object/from16 v2, p3

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v12, 0x4

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-direct/range {v8 .. v13}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 88
    .line 89
    invoke-static {v8}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_3
    iget-object v2, v0, Lcom/uc/advertise/common/s;->a:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v4, Lyi/a;->n:Lyi/a$a;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lyi/a$a;->a(Ljava/lang/String;)Lyi/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    sget-object v5, Lyi/c;->a:Lyi/c;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lyi/c;->a(Lyi/a;)Lyi/b;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    iget-object v5, v0, Lcom/uc/advertise/common/s;->b:Ljava/lang/String;

    .line 119
    .line 120
    iput v3, v7, Lcom/uc/advertise/e1;->label:I

    .line 121
    .line 122
    move-object v3, p1

    .line 123
    move-object/from16 v6, p4

    .line 124
    .line 125
    move-object v2, v4

    .line 126
    move-object/from16 v4, p2

    .line 127
    .line 128
    invoke-interface/range {v2 .. v7}, Lyi/b;->j(Landroid/content/Context;Lcom/uc/advertise/common/p;Ljava/lang/String;Lkotlin/Pair;Lu41/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v1, :cond_4

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    return-object v0

    .line 136
    :cond_5
    new-instance v0, Lcom/uc/advertise/common/d0;

    .line 137
    .line 138
    sget-object v3, Lcom/uc/advertise/common/e0;->u:Lcom/uc/advertise/common/e0;

    .line 139
    .line 140
    const-string v1, "can not find adMediation by "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v6, 0x4

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v2, v0

    .line 150
    invoke-direct/range {v2 .. v7}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 154
    .line 155
    invoke-static {v2}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
