.class public final synthetic Lcom/uc/base/platform/ai/chat/viewmodel/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb51/n;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljq/d;

.field public final synthetic v:Lcom/uc/base/platform/ai/chat/viewmodel/f;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/platform/ai/chat/viewmodel/f;Ljq/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/base/platform/ai/chat/viewmodel/b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/b;->v:Lcom/uc/base/platform/ai/chat/viewmodel/f;

    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/viewmodel/b;->u:Ljq/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljq/d;Lcom/uc/base/platform/ai/chat/viewmodel/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/uc/base/platform/ai/chat/viewmodel/b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/b;->u:Ljq/d;

    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/viewmodel/b;->v:Lcom/uc/base/platform/ai/chat/viewmodel/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/viewmodel/b;->n:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "text"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "message"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/viewmodel/b;->u:Ljq/d;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Ljq/d;->d:Lb51/n;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Lb51/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/b;->v:Lcom/uc/base/platform/ai/chat/viewmodel/f;

    .line 37
    .line 38
    iget-object p3, p1, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 39
    .line 40
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcom/uc/base/platform/ai/chat/viewmodel/a;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/16 v1, 0x34

    .line 48
    .line 49
    const-string v2, "ERROR"

    .line 50
    .line 51
    invoke-static {p3, v2, v0, p2, v1}, Lcom/uc/base/platform/ai/chat/viewmodel/a;->a(Lcom/uc/base/platform/ai/chat/viewmodel/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/uc/base/platform/ai/chat/viewmodel/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lqn0/a;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p3, Ljq/e;

    .line 62
    .line 63
    const-string v0, "token"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "text"

    .line 69
    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "chunk"

    .line 74
    .line 75
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/viewmodel/b;->v:Lcom/uc/base/platform/ai/chat/viewmodel/f;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/viewmodel/f;->j:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v0, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 83
    .line 84
    iget-object v3, p3, Ljq/e;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/viewmodel/b;->u:Ljq/d;

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/uc/base/platform/ai/chat/viewmodel/a;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/viewmodel/a;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "Open"

    .line 103
    .line 104
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    iget-object v1, v3, Ljq/d;->b:Lb51/n;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v1, p1, p2, p3}, Lb51/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lcom/uc/base/platform/ai/chat/viewmodel/f;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v4, p1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/uc/base/platform/ai/chat/viewmodel/f;->k:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    iget-object v3, v3, Ljq/d;->b:Lb51/n;

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-interface {v3, p1, v1, p3}, Lb51/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    iput-object p2, v0, Lcom/uc/base/platform/ai/chat/viewmodel/f;->h:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p3, Ljq/e;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v0, Lcom/uc/base/platform/ai/chat/viewmodel/f;->j:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/uc/base/platform/ai/chat/viewmodel/a;

    .line 157
    .line 158
    iget-object p2, v0, Lcom/uc/base/platform/ai/chat/viewmodel/f;->k:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p3, v0, Lcom/uc/base/platform/ai/chat/viewmodel/f;->j:Ljava/lang/String;

    .line 161
    .line 162
    const-string v1, "Token"

    .line 163
    .line 164
    const/16 v2, 0x31

    .line 165
    .line 166
    invoke-static {p1, v1, p3, p2, v2}, Lcom/uc/base/platform/ai/chat/viewmodel/a;->a(Lcom/uc/base/platform/ai/chat/viewmodel/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/uc/base/platform/ai/chat/viewmodel/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Lqn0/a;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lwn0/a;->b:Lwn0/a;

    .line 174
    .line 175
    iget-object p2, v0, Lcom/uc/base/platform/ai/chat/viewmodel/f;->e:Ljava/lang/String;

    .line 176
    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, "onNewToken: "

    .line 180
    .line 181
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/viewmodel/f;->h:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {p1, p2, p3, v0}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
