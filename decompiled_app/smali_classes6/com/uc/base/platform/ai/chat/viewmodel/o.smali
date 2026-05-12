.class public final Lcom/uc/base/platform/ai/chat/viewmodel/o;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $session:Ljq/u;

.field label:I


# direct methods
.method public constructor <init>(Ljq/u;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/o;->$session:Ljq/u;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lu41/h;-><init>(ILt41/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 1

    .line 1
    new-instance p1, Lcom/uc/base/platform/ai/chat/viewmodel/o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/viewmodel/o;->$session:Ljq/u;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uc/base/platform/ai/chat/viewmodel/o;-><init>(Ljq/u;Lt41/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/viewmodel/o;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/base/platform/ai/chat/viewmodel/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/base/platform/ai/chat/viewmodel/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/base/platform/ai/chat/viewmodel/o;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lzp/a;->a:Lzp/a$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lzp/a$a;->a()Lbq/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lbq/a;->e:Laq/n;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/viewmodel/o;->$session:Ljq/u;

    .line 22
    .line 23
    iget-object v2, v0, Ljq/u;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Ljq/u;->j:Ljq/t;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Ljq/t;->b:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v4, v0, Ljq/t;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v4, v1

    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v5, v0, Ljq/t;->c:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v5, v1

    .line 46
    :goto_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v6, v0, Ljq/t;->d:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v6, v1

    .line 52
    :goto_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v7, v0, Ljq/t;->e:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object v7, v1

    .line 58
    :goto_4
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, v0, Ljq/t;->f:Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    :goto_5
    if-nez v0, :cond_6

    .line 71
    .line 72
    new-instance v0, Ljava/lang/Long;

    .line 73
    .line 74
    const-wide/16 v8, 0x1

    .line 75
    .line 76
    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 77
    .line 78
    .line 79
    :goto_6
    move-object v8, v0

    .line 80
    goto :goto_7

    .line 81
    :cond_6
    new-instance v0, Ljava/lang/Long;

    .line 82
    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :goto_7
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/viewmodel/o;->$session:Ljq/u;

    .line 90
    .line 91
    iget-object v9, v0, Ljq/u;->j:Ljq/t;

    .line 92
    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    iget-object v1, v9, Ljq/t;->g:Ljava/lang/String;

    .line 96
    .line 97
    :cond_7
    move-object v9, v1

    .line 98
    iget-object v10, v0, Ljq/u;->m:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lapp/cash/sqldelight/c;->b:Ln0/e;

    .line 101
    .line 102
    const v11, -0x6e3d9448

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    new-instance v1, Laq/m;

    .line 110
    .line 111
    invoke-direct/range {v1 .. v10}, Laq/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;

    .line 115
    .line 116
    const-string v2, "REPLACE INTO roles(role_id, role_icon, role_name, introduction, chat_background, welcome, welcome_enable, creator, lang)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 117
    .line 118
    invoke-virtual {v0, v12, v2, v1}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;->a(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ln0/c;

    .line 119
    .line 120
    .line 121
    new-instance v0, Laq/d;

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    invoke-direct {v0, v1}, Laq/d;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v11, v0}, Lapp/cash/sqldelight/c;->a(ILkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
