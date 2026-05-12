.class public final Lcom/uc/base/platform/ai/chat/viewmodel/p;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $roleId:Ljava/lang/String;

.field final synthetic $session:Ljq/u;

.field final synthetic $sortedMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljq/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ut:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljq/u;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/p;->$ut:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/viewmodel/p;->$roleId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/viewmodel/p;->$sortedMessages:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/base/platform/ai/chat/viewmodel/p;->$session:Ljq/u;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lu41/h;-><init>(ILt41/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/viewmodel/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/p;->$ut:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/viewmodel/p;->$roleId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/viewmodel/p;->$sortedMessages:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/base/platform/ai/chat/viewmodel/p;->$session:Ljq/u;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/uc/base/platform/ai/chat/viewmodel/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljq/u;Lt41/a;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/viewmodel/p;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/viewmodel/p;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/viewmodel/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v1, v0, Lcom/uc/base/platform/ai/chat/viewmodel/p;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lzp/a;->a:Lzp/a$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lzp/a$a;->a()Lbq/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lbq/a;->c:Laq/h;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/uc/base/platform/ai/chat/viewmodel/p;->$ut:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/uc/base/platform/ai/chat/viewmodel/p;->$roleId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Laq/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/viewmodel/p;->$sortedMessages:Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/uc/base/platform/ai/chat/viewmodel/p;->$ut:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/uc/base/platform/ai/chat/viewmodel/p;->$roleId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v13, v0, Lcom/uc/base/platform/ai/chat/viewmodel/p;->$session:Ljq/u;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljq/l;

    .line 55
    .line 56
    sget-object v5, Lzp/a;->a:Lzp/a$a;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lzp/a$a;->a()Lbq/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v5, v5, Lbq/a;->c:Laq/h;

    .line 66
    .line 67
    iget-object v6, v2, Ljq/l;->d:Ljava/lang/String;

    .line 68
    .line 69
    const-string v7, ""

    .line 70
    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    move-object v6, v7

    .line 74
    :cond_0
    iget-object v8, v2, Ljq/l;->a:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    int-to-long v10, v8

    .line 84
    new-instance v8, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v8, v9

    .line 91
    :goto_1
    sget-object v10, Lun0/a;->a:Lk81/n;

    .line 92
    .line 93
    iget-object v11, v2, Ljq/l;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v12, Lj81/e;

    .line 99
    .line 100
    sget-object v14, Ljq/i;->Companion:Ljq/i$b;

    .line 101
    .line 102
    invoke-virtual {v14}, Ljq/i$b;->serializer()Lf81/c;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-direct {v12, v14}, Lj81/e;-><init>(Lf81/c;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Lf81/c;

    .line 114
    .line 115
    invoke-virtual {v10, v12, v11}, Lk81/b;->c(Lf81/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v12, v2, Ljq/l;->g:Ljq/k;

    .line 120
    .line 121
    sget-object v14, Ljq/k;->Companion:Ljq/k$b;

    .line 122
    .line 123
    invoke-virtual {v14}, Ljq/k$b;->serializer()Lf81/c;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v14}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Lf81/c;

    .line 132
    .line 133
    invoke-virtual {v10, v14, v12}, Lk81/b;->c(Lf81/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v12, v2, Ljq/l;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v12, :cond_2

    .line 140
    .line 141
    move-object v12, v7

    .line 142
    :cond_2
    iget-object v14, v2, Ljq/l;->e:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v14, :cond_3

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    int-to-long v14, v9

    .line 151
    new-instance v9, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-direct {v9, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v2, v2, Ljq/l;->h:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v14, v13, Ljq/u;->d:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v14, :cond_4

    .line 161
    .line 162
    move-object/from16 v16, v11

    .line 163
    .line 164
    move-object v11, v2

    .line 165
    move-object v2, v5

    .line 166
    move-object v5, v6

    .line 167
    move-object v6, v8

    .line 168
    move-object v8, v10

    .line 169
    move-object v10, v9

    .line 170
    move-object v9, v12

    .line 171
    move-object v12, v7

    .line 172
    move-object/from16 v7, v16

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move-object v7, v11

    .line 176
    move-object v11, v2

    .line 177
    move-object v2, v5

    .line 178
    move-object v5, v6

    .line 179
    move-object v6, v8

    .line 180
    move-object v8, v10

    .line 181
    move-object v10, v9

    .line 182
    move-object v9, v12

    .line 183
    move-object v12, v14

    .line 184
    :goto_2
    invoke-virtual/range {v2 .. v12}, Laq/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1
.end method
