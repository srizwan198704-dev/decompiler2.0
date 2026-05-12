.class public final Lcom/uc/advertise/m1;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $loadCallback:Lcom/uc/advertise/l1$a;

.field label:I

.field final synthetic this$0:Lcom/uc/advertise/l1;


# direct methods
.method public constructor <init>(Lcom/uc/advertise/l1;Lcom/uc/advertise/l1$a;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/advertise/m1;->this$0:Lcom/uc/advertise/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/advertise/m1;->$loadCallback:Lcom/uc/advertise/l1$a;

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
    new-instance p1, Lcom/uc/advertise/m1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/advertise/m1;->this$0:Lcom/uc/advertise/l1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/advertise/m1;->$loadCallback:Lcom/uc/advertise/l1$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uc/advertise/m1;-><init>(Lcom/uc/advertise/l1;Lcom/uc/advertise/l1$a;Lt41/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/uc/advertise/m1;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/advertise/m1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/advertise/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/advertise/m1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v13, p0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lo41/r;

    .line 37
    .line 38
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v13, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v13, p0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lo41/r;

    .line 54
    .line 55
    invoke-virtual {p1}, Lo41/r;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/uc/advertise/f1;->a:Lcom/uc/advertise/f1;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/uc/advertise/m1;->this$0:Lcom/uc/advertise/l1;

    .line 66
    .line 67
    iget-object v6, v1, Lcom/uc/advertise/l1;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v7, v1, Lcom/uc/advertise/l1;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/uc/advertise/l1;->e:Lkotlin/Pair;

    .line 72
    .line 73
    iput v5, p0, Lcom/uc/advertise/m1;->label:I

    .line 74
    .line 75
    invoke-virtual {p1, v6, v7, v1, p0}, Lcom/uc/advertise/f1;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/Pair;Lu41/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    move-object v13, p0

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_0
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 84
    .line 85
    instance-of v1, p1, Lo41/r$b;

    .line 86
    .line 87
    xor-int/lit8 v5, v1, 0x1

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v6, p0, Lcom/uc/advertise/m1;->this$0:Lcom/uc/advertise/l1;

    .line 92
    .line 93
    iget-boolean v7, v6, Lcom/uc/advertise/l1;->i:Z

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    :cond_6
    move-object v13, p0

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    iget-object v7, v6, Lcom/uc/advertise/l1;->a:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v8, v6, Lcom/uc/advertise/l1;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, v6, Lcom/uc/advertise/l1;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v10, v6, Lcom/uc/advertise/l1;->d:J

    .line 106
    .line 107
    iget-object v12, v6, Lcom/uc/advertise/l1;->g:Lcom/uc/advertise/common/p;

    .line 108
    .line 109
    iput v3, p0, Lcom/uc/advertise/m1;->label:I

    .line 110
    .line 111
    move-object v13, p0

    .line 112
    invoke-static/range {v6 .. v13}, Lcom/uc/advertise/l1;->a(Lcom/uc/advertise/l1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/uc/advertise/common/p;Lu41/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    :goto_1
    iget-object v1, v13, Lcom/uc/advertise/m1;->this$0:Lcom/uc/advertise/l1;

    .line 120
    .line 121
    iget-object v3, v1, Lcom/uc/advertise/l1;->f:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    iget-object v4, v13, Lcom/uc/advertise/m1;->$loadCallback:Lcom/uc/advertise/l1$a;

    .line 124
    .line 125
    iput v2, v13, Lcom/uc/advertise/m1;->label:I

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {v1, p1, v2, v3, v4}, Lcom/uc/advertise/l1;->b(Lcom/uc/advertise/l1;Ljava/lang/Object;ZLjava/util/LinkedHashMap;Lcom/uc/advertise/l1$a;)Lkotlin/Unit;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1

    .line 138
    :goto_3
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object v1, v13, Lcom/uc/advertise/m1;->this$0:Lcom/uc/advertise/l1;

    .line 141
    .line 142
    iget-boolean v1, v1, Lcom/uc/advertise/l1;->i:Z

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v1, "SplashAdRepository"

    .line 152
    .line 153
    const-string v2, "onlyLoadFromCache but not hit cache!"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    iget-object v1, v13, Lcom/uc/advertise/m1;->this$0:Lcom/uc/advertise/l1;

    .line 159
    .line 160
    iget-object v2, v1, Lcom/uc/advertise/l1;->f:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    iget-object v3, v13, Lcom/uc/advertise/m1;->$loadCallback:Lcom/uc/advertise/l1$a;

    .line 163
    .line 164
    iput v4, v13, Lcom/uc/advertise/m1;->label:I

    .line 165
    .line 166
    invoke-static {v1, p1, v5, v2, v3}, Lcom/uc/advertise/l1;->b(Lcom/uc/advertise/l1;Ljava/lang/Object;ZLjava/util/LinkedHashMap;Lcom/uc/advertise/l1$a;)Lkotlin/Unit;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_b

    .line 171
    .line 172
    :goto_4
    return-object v0

    .line 173
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p1
.end method
