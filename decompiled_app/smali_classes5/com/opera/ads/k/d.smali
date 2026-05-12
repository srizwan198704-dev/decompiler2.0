.class public final Lcom/opera/ads/k/d;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLandroid/content/Context;Ljava/lang/String;Lt41/a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/opera/ads/k/d;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/opera/ads/k/d;->d:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/opera/ads/k/d;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/opera/ads/k/d;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lu41/h;-><init>(ILt41/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 8

    .line 1
    new-instance v0, Lcom/opera/ads/k/d;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/opera/ads/k/d;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/opera/ads/k/d;->d:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/opera/ads/k/d;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/opera/ads/k/d;->f:Ljava/lang/String;

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/opera/ads/k/d;-><init>(JJLandroid/content/Context;Ljava/lang/String;Lt41/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/opera/ads/k/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/opera/ads/k/d;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/opera/ads/k/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/opera/ads/k/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/opera/ads/k/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/opera/ads/k/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/opera/ads/k/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlinx/coroutines/e0;

    .line 37
    .line 38
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/opera/ads/k/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/e0;

    .line 45
    .line 46
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/opera/ads/k/d;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lkotlinx/coroutines/e0;

    .line 57
    .line 58
    iget-wide v6, p0, Lcom/opera/ads/k/d;->c:J

    .line 59
    .line 60
    iput-object v1, p0, Lcom/opera/ads/k/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput v5, p0, Lcom/opera/ads/k/d;->a:I

    .line 63
    .line 64
    invoke-static {v6, v7}, Lkotlinx/coroutines/o0;->c(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/o0;->a(JLt41/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_0
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_5
    :goto_1
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 81
    .line 82
    sget-object p1, Ly71/c;->n:Ly71/c;

    .line 83
    .line 84
    new-instance v5, Lcom/opera/ads/k/b;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/opera/ads/k/d;->e:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v5, v6, v2}, Lcom/opera/ads/k/b;-><init>(Landroid/content/Context;Lt41/a;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/opera/ads/k/d;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, Lcom/opera/ads/k/d;->a:I

    .line 94
    .line 95
    invoke-static {v5, p1, p0}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    :goto_2
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/opera/ads/k/d;->e:Landroid/content/Context;

    .line 108
    .line 109
    :try_start_0
    sget-object v4, Lo41/r;->n:Lo41/r$a;

    .line 110
    .line 111
    new-instance v4, Lcom/opera/ads/k/c;

    .line 112
    .line 113
    invoke-direct {v4, v1, p1}, Lcom/opera/ads/k/c;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    sget-object v4, Lo41/r;->n:Lo41/r$a;

    .line 119
    .line 120
    invoke-static {v1}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_3
    instance-of v1, v4, Lo41/r$b;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-object v2, v4

    .line 130
    :goto_4
    check-cast v2, Lcom/opera/ads/k/c;

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    iget-object v1, p0, Lcom/opera/ads/k/d;->f:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-wide v1, p0, Lcom/opera/ads/k/d;->d:J

    .line 142
    .line 143
    iput-object p1, p0, Lcom/opera/ads/k/d;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, p0, Lcom/opera/ads/k/d;->a:I

    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlinx/coroutines/o0;->c(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/o0;->a(JLt41/a;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 156
    .line 157
    if-ne v1, v2, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    :goto_5
    if-ne v1, v0, :cond_a

    .line 163
    .line 164
    :goto_6
    return-object v0

    .line 165
    :cond_a
    move-object v0, p1

    .line 166
    :goto_7
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lcom/opera/ads/k/h$b;

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    iget-boolean v0, p1, Lcom/opera/ads/k/h$b;->n:Z

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/opera/ads/k/h$b;->destroy()V

    .line 177
    .line 178
    .line 179
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1
.end method
