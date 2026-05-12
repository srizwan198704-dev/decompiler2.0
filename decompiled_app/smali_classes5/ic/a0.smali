.class public final Lic/a0;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Application;

.field public final synthetic f:Lic/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Application;Lic/o;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/a0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lic/a0;->e:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, Lic/a0;->f:Lic/o;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu41/h;-><init>(ILt41/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 4

    .line 1
    new-instance v0, Lic/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lic/a0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lic/a0;->e:Landroid/app/Application;

    .line 6
    .line 7
    iget-object v3, p0, Lic/a0;->f:Lic/o;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lic/a0;-><init>(Ljava/lang/String;Landroid/app/Application;Lic/o;Lt41/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lic/a0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lic/a0;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lic/a0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lic/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lic/a0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lic/a0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lic/a0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlinx/coroutines/e0;

    .line 17
    .line 18
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lic/a0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lkotlinx/coroutines/e0;

    .line 37
    .line 38
    sget-object p1, Lpc/b0;->a:Lpc/b0;

    .line 39
    .line 40
    iget-object v3, p0, Lic/a0;->d:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v4, Lic/z;

    .line 43
    .line 44
    iget-object v5, p0, Lic/a0;->f:Lic/o;

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lic/z;-><init>(Lic/o;)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lpc/k0;->T8:Lmb/u0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {v3, v4, p1, v5}, Lpc/b0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpc/k0;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v4, Lic/f0;->a:Lo41/u;

    .line 66
    .line 67
    invoke-static {}, Lic/d1;->d()Lk81/b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v5, Lic/q;->x:Lic/q$b;

    .line 75
    .line 76
    invoke-virtual {v5}, Lic/q$b;->serializer()Lf81/c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5, v3}, Lk81/b;->b(Lf81/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lic/q;

    .line 85
    .line 86
    sget-object v5, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 87
    .line 88
    sget-object v5, Lw71/r;->a:Lv71/e;

    .line 89
    .line 90
    new-instance v6, Lic/x;

    .line 91
    .line 92
    iget-object v7, p0, Lic/a0;->e:Landroid/app/Application;

    .line 93
    .line 94
    invoke-direct {v6, v4, v7, p1}, Lic/x;-><init>(Lic/q;Landroid/app/Application;Lt41/a;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lic/a0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v3, p0, Lic/a0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, p0, Lic/a0;->b:I

    .line 102
    .line 103
    invoke-static {v6, v5, p0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_2

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    move-object v0, v3

    .line 111
    :goto_0
    iget-object p1, p0, Lic/a0;->e:Landroid/app/Application;

    .line 112
    .line 113
    sget-object v2, Lic/f0;->a:Lo41/u;

    .line 114
    .line 115
    new-instance v2, Lcd/p1;

    .line 116
    .line 117
    new-instance v3, Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v4, "opera_ads/sdk_config.dat"

    .line 124
    .line 125
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lic/d1;->d()Lk81/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v4, Lic/p;->c:Lic/p$b;

    .line 133
    .line 134
    invoke-virtual {v4}, Lic/p$b;->serializer()Lf81/c;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v2, v3, p1, v4}, Lcd/p1;-><init>(Ljava/io/File;Lk81/b;Lf81/c;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lic/p;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-direct {p1, v3, v4, v0}, Lic/p;-><init>(JLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lic/a0;->e:Landroid/app/Application;

    .line 151
    .line 152
    new-instance v3, Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v4, "opera_ads/sdk_config.dat.tmp"

    .line 159
    .line 160
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lic/y;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lic/y;-><init>(Lkotlinx/coroutines/e0;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, p1, v3, v0}, Lcd/p0;->a(Lcd/p1;Ljava/lang/Object;Ljava/io/File;Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p1
.end method
