.class public final Lcom/uc/business/udrive/entrance/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static final n:Lcom/uc/business/udrive/entrance/f;

.field public static final u:Ljava/util/List;

.field public static final v:Lo41/u;

.field public static final w:Z

.field public static final x:Lo41/u;

.field public static final y:Lo41/u;

.field public static z:Lkotlinx/coroutines/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/business/udrive/entrance/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/business/udrive/entrance/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/business/udrive/entrance/f;->n:Lcom/uc/business/udrive/entrance/f;

    .line 7
    .line 8
    const/16 v1, 0x791c

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x7919

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x7923

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x7924

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v5, 0x7925

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/uc/business/udrive/entrance/f;->u:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Lcom/uc/advertise/common/m0;

    .line 49
    .line 50
    const/16 v2, 0x18

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/uc/advertise/common/m0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lcom/uc/business/udrive/entrance/f;->v:Lo41/u;

    .line 60
    .line 61
    new-instance v1, Lcom/uc/advertise/common/m0;

    .line 62
    .line 63
    const/16 v2, 0x19

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/uc/advertise/common/m0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lcom/uc/business/udrive/entrance/f;->x:Lo41/u;

    .line 73
    .line 74
    new-instance v1, Lcom/uc/advertise/common/m0;

    .line 75
    .line 76
    const/16 v2, 0x1a

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcom/uc/advertise/common/m0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lcom/uc/business/udrive/entrance/f;->y:Lo41/u;

    .line 86
    .line 87
    const/16 v1, 0x4e5

    .line 88
    .line 89
    const/16 v2, 0x4e7

    .line 90
    .line 91
    const/16 v3, 0x45a

    .line 92
    .line 93
    const/16 v4, 0x40b

    .line 94
    .line 95
    filled-new-array {v3, v4, v1, v2}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, Lcom/uc/business/udrive/entrance/f;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-boolean v2, Lcom/uc/business/udrive/entrance/f;->w:Z

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v2, 0x1

    .line 112
    sput-boolean v2, Lcom/uc/business/udrive/entrance/f;->w:Z

    .line 113
    .line 114
    sget-object v2, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v2, Lcom/uc/business/udrive/entrance/h;->b:Lo41/u;

    .line 120
    .line 121
    invoke-virtual {v2}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v3, 0x4

    .line 138
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
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

.method public static final a(Lcom/uc/business/udrive/entrance/f;Lu41/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/uc/business/udrive/entrance/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/uc/business/udrive/entrance/b;

    .line 10
    .line 11
    iget v1, v0, Lcom/uc/business/udrive/entrance/b;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/uc/business/udrive/entrance/b;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/uc/business/udrive/entrance/b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/uc/business/udrive/entrance/b;-><init>(Lcom/uc/business/udrive/entrance/f;Lu41/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/uc/business/udrive/entrance/b;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/uc/business/udrive/entrance/b;->label:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lou0/a;->i()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iput v5, v0, Lcom/uc/business/udrive/entrance/b;->label:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/uc/business/udrive/entrance/f;->b(Lu41/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    iput v4, v0, Lcom/uc/business/udrive/entrance/b;->label:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/uc/business/udrive/entrance/f;->c(Lu41/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lez p1, :cond_9

    .line 105
    .line 106
    iput v3, v0, Lcom/uc/business/udrive/entrance/b;->label:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/uc/business/udrive/entrance/f;->b(Lu41/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_8

    .line 113
    .line 114
    :goto_3
    return-object v1

    .line 115
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_9
    const/4 p0, 0x0

    .line 119
    invoke-static {p0}, Lcom/uc/business/udrive/entrance/f;->f(Z)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/business/udrive/entrance/f;->v:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static e()V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/business/udrive/entrance/f;->z:Lkotlinx/coroutines/e2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/r1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/uc/business/udrive/entrance/f;->y:Lo41/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 16
    .line 17
    new-instance v2, Lcom/uc/business/udrive/entrance/e;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v3, v1}, Lu41/h;-><init>(ILt41/a;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/uc/business/udrive/entrance/f;->z:Lkotlinx/coroutines/e2;

    .line 29
    .line 30
    return-void
.end method

.method public static f(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/business/udrive/entrance/g;->a:Lcom/uc/business/udrive/entrance/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/business/udrive/entrance/g;->b:Lo41/u;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/tencent/mmkv/MMKV;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "share_user_drive_enable"

    .line 16
    .line 17
    invoke-virtual {v2, v4, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq p0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 31
    .line 32
    invoke-virtual {v0, v4, p0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v0, 0x4e6

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lfo/d;->k(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lu41/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/uc/business/udrive/entrance/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/uc/business/udrive/entrance/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/business/udrive/entrance/a;->label:I

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
    iput v1, v0, Lcom/uc/business/udrive/entrance/a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/business/udrive/entrance/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/uc/business/udrive/entrance/a;-><init>(Lcom/uc/business/udrive/entrance/f;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/uc/business/udrive/entrance/a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/business/udrive/entrance/a;->label:I

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
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/uc/business/udrive/entrance/f;->x:Lo41/u;

    .line 52
    .line 53
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Llx0/e;

    .line 58
    .line 59
    iput v3, v0, Lcom/uc/business/udrive/entrance/a;->label:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lkotlinx/coroutines/l;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/f;->b(Lt41/a;)Lt41/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/l;-><init>(Lt41/a;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lkotlinx/coroutines/l;->u()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljx0/g0;

    .line 77
    .line 78
    new-instance v4, Llx0/f;

    .line 79
    .line 80
    invoke-direct {v4, p1}, Llx0/f;-><init>(Lkotlinx/coroutines/l;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v4}, Ljx0/g0;-><init>(Lqy0/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v2}, Loy0/d;->b(Ljx0/a;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, La61/a;

    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-direct {v4, v2, v5}, La61/a;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/l;->w(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lkotlinx/coroutines/l;->t()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_3

    .line 107
    .line 108
    const-string v2, "frame"

    .line 109
    .line 110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-ne p1, v1, :cond_4

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    :goto_1
    check-cast p1, Lcx0/e;

    .line 117
    .line 118
    instance-of v0, p1, Lcx0/e$a;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    check-cast p1, Lcx0/e$a;

    .line 124
    .line 125
    iget-object v0, p1, Lcx0/e$a;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget p1, p1, Lcx0/e$a;->a:I

    .line 128
    .line 129
    new-instance v0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/uc/business/udrive/entrance/f;->u:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-static {v1}, Lcom/uc/business/udrive/entrance/f;->f(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    instance-of v0, p1, Lcx0/e$b;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    check-cast p1, Lcx0/e$b;

    .line 151
    .line 152
    iget-object v0, p1, Lcx0/e$b;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lcx0/e$b;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/uc/udrive/model/entity/ConfigEntity;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/ConfigEntity;->getDriveEnable()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-static {v3}, Lcom/uc/business/udrive/entrance/f;->f(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-static {v1}, Lcom/uc/business/udrive/entrance/f;->f(Z)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_8
    new-instance p1, Lo41/p;

    .line 178
    .line 179
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public final c(Lu41/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/uc/business/udrive/entrance/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/uc/business/udrive/entrance/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/business/udrive/entrance/c;->label:I

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
    iput v1, v0, Lcom/uc/business/udrive/entrance/c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/business/udrive/entrance/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/uc/business/udrive/entrance/c;-><init>(Lcom/uc/business/udrive/entrance/f;Lu41/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/uc/business/udrive/entrance/c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/uc/business/udrive/entrance/c;->label:I

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
    :try_start_0
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/i2; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p1, Lcom/uc/business/udrive/entrance/d;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {p1, v4, v2}, Lu41/h;-><init>(ILt41/a;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lcom/uc/business/udrive/entrance/c;->label:I

    .line 59
    .line 60
    const-wide/16 v2, 0x2710

    .line 61
    .line 62
    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/l2;->b(JLkotlin/jvm/functions/Function2;Lu41/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lkotlinx/coroutines/i2; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    return-object p1

    .line 72
    :catch_0
    const-string p1, ""

    .line 73
    .line 74
    return-object p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 5
    .line 6
    const/16 v1, 0x45a

    .line 7
    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_7

    .line 21
    .line 22
    const-string v0, "status"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x65

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x67

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x69

    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p1, Lag0/e;

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lag0/e;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance p1, Lag0/e;

    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lag0/e;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    const/16 p1, 0x40b

    .line 65
    .line 66
    if-ne v0, p1, :cond_5

    .line 67
    .line 68
    invoke-static {}, Lcom/uc/business/udrive/entrance/f;->e()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    const/16 p1, 0x4e5

    .line 73
    .line 74
    if-eq v0, p1, :cond_6

    .line 75
    .line 76
    const/16 p1, 0x4e7

    .line 77
    .line 78
    if-ne v0, p1, :cond_7

    .line 79
    .line 80
    :cond_6
    sget-object p1, Lcom/uc/business/udrive/entrance/g;->a:Lcom/uc/business/udrive/entrance/g;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/uc/business/udrive/entrance/g;->b:Lo41/u;

    .line 86
    .line 87
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/tencent/mmkv/MMKV;

    .line 92
    .line 93
    const-string v0, "share_user_drive_enable"

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    invoke-static {p1}, Lcom/uc/business/udrive/entrance/f;->f(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/uc/business/udrive/entrance/f;->e()V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_1
    return-void
.end method
