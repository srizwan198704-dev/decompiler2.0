.class public final Lcom/uc/advertise/b0;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $loadCallback:Lcom/uc/advertise/a0$a;

.field label:I

.field final synthetic this$0:Lcom/uc/advertise/a0;


# direct methods
.method public constructor <init>(Lcom/uc/advertise/a0;Lcom/uc/advertise/a0$a;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/b0;->this$0:Lcom/uc/advertise/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/advertise/b0;->$loadCallback:Lcom/uc/advertise/a0$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu41/h;-><init>(ILt41/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 2

    .line 1
    new-instance p1, Lcom/uc/advertise/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/advertise/b0;->this$0:Lcom/uc/advertise/a0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/advertise/b0;->$loadCallback:Lcom/uc/advertise/a0$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uc/advertise/b0;-><init>(Lcom/uc/advertise/a0;Lcom/uc/advertise/a0$a;Lt41/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/b0;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/b0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/advertise/b0;->label:I

    .line 4
    .line 5
    const/4 v8, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v8, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lo41/r;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo41/r;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    move-object v1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_4
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lo41/r;

    .line 54
    .line 55
    invoke-virtual {v0}, Lo41/r;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/uc/advertise/w;->a:Lcom/uc/advertise/w;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/uc/advertise/b0;->this$0:Lcom/uc/advertise/a0;

    .line 66
    .line 67
    iget-object v6, v4, Lcom/uc/advertise/a0;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v9, v4, Lcom/uc/advertise/a0;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/uc/advertise/a0;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput v3, p0, Lcom/uc/advertise/b0;->label:I

    .line 74
    .line 75
    invoke-virtual {v0, v6, v9, v4, p0}, Lcom/uc/advertise/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lu41/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v7, :cond_6

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_6
    :goto_0
    sget-object v3, Lo41/r;->n:Lo41/r$a;

    .line 84
    .line 85
    instance-of v3, v0, Lo41/r$b;

    .line 86
    .line 87
    xor-int/lit8 v4, v3, 0x1

    .line 88
    .line 89
    move-object v6, v0

    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    iget-object v0, p0, Lcom/uc/advertise/b0;->this$0:Lcom/uc/advertise/a0;

    .line 93
    .line 94
    iget-boolean v9, v0, Lcom/uc/advertise/a0;->h:Z

    .line 95
    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    iget-object v2, v0, Lcom/uc/advertise/a0;->a:Landroid/content/Context;

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    iget-object v2, v0, Lcom/uc/advertise/a0;->b:Ljava/lang/String;

    .line 103
    .line 104
    move-object v6, v3

    .line 105
    iget-wide v3, v0, Lcom/uc/advertise/a0;->d:J

    .line 106
    .line 107
    iget-object v9, v0, Lcom/uc/advertise/a0;->f:Lcom/uc/advertise/common/p;

    .line 108
    .line 109
    iput v1, p0, Lcom/uc/advertise/b0;->label:I

    .line 110
    .line 111
    move-object v1, v6

    .line 112
    move-object v5, v9

    .line 113
    move-object v6, p0

    .line 114
    invoke-static/range {v0 .. v6}, Lcom/uc/advertise/a0;->a(Lcom/uc/advertise/a0;Landroid/content/Context;Ljava/lang/String;JLcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v7, :cond_2

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_1
    iget-object v0, p0, Lcom/uc/advertise/b0;->this$0:Lcom/uc/advertise/a0;

    .line 122
    .line 123
    iget-object v3, v0, Lcom/uc/advertise/a0;->e:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/uc/advertise/b0;->$loadCallback:Lcom/uc/advertise/a0$a;

    .line 126
    .line 127
    iput v8, p0, Lcom/uc/advertise/b0;->label:I

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    move-object v5, p0

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/uc/advertise/a0;->b(Lcom/uc/advertise/a0;Ljava/lang/Object;ZLjava/util/LinkedHashMap;Lcom/uc/advertise/a0$a;Lu41/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v7, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    .line 142
    .line 143
    iget-object v0, p0, Lcom/uc/advertise/b0;->this$0:Lcom/uc/advertise/a0;

    .line 144
    .line 145
    iget-boolean v0, v0, Lcom/uc/advertise/a0;->h:Z

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v0, "NativeAdRepository"

    .line 155
    .line 156
    const-string v1, "onlyLoadFromCache but not hit cache!"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object v0, p0, Lcom/uc/advertise/b0;->this$0:Lcom/uc/advertise/a0;

    .line 162
    .line 163
    iget-object v3, v0, Lcom/uc/advertise/a0;->e:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    move v1, v4

    .line 166
    iget-object v4, p0, Lcom/uc/advertise/b0;->$loadCallback:Lcom/uc/advertise/a0$a;

    .line 167
    .line 168
    iput v2, p0, Lcom/uc/advertise/b0;->label:I

    .line 169
    .line 170
    move-object v5, p0

    .line 171
    move v2, v1

    .line 172
    move-object v1, v6

    .line 173
    invoke-static/range {v0 .. v5}, Lcom/uc/advertise/a0;->b(Lcom/uc/advertise/a0;Ljava/lang/Object;ZLjava/util/LinkedHashMap;Lcom/uc/advertise/a0$a;Lu41/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v7, :cond_b

    .line 178
    .line 179
    :goto_4
    return-object v7

    .line 180
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0
.end method
