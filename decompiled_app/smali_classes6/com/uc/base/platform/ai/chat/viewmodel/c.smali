.class public final synthetic Lcom/uc/base/platform/ai/chat/viewmodel/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lcom/uc/base/platform/ai/chat/viewmodel/f;

.field public final synthetic u:Ljq/d;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/platform/ai/chat/viewmodel/f;Ljq/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/viewmodel/c;->n:Lcom/uc/base/platform/ai/chat/viewmodel/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/viewmodel/c;->u:Ljq/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/viewmodel/c;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/base/platform/ai/chat/viewmodel/c;->w:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "response"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "reason"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/viewmodel/c;->n:Lcom/uc/base/platform/ai/chat/viewmodel/f;

    .line 16
    .line 17
    iget-object v1, v0, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/uc/base/platform/ai/chat/viewmodel/a;

    .line 24
    .line 25
    const-string v2, "close"

    .line 26
    .line 27
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v2, "SHUT_DOWN"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "FINISH"

    .line 37
    .line 38
    :goto_0
    const/16 v3, 0x3c

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v1, v2, v4, v4, v3}, Lcom/uc/base/platform/ai/chat/viewmodel/a;->a(Lcom/uc/base/platform/ai/chat/viewmodel/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/uc/base/platform/ai/chat/viewmodel/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lqn0/a;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/viewmodel/c;->u:Ljq/d;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Ljq/d;->c:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string p1, "intl_hotchat_cmd:forget_session"

    .line 60
    .line 61
    iget-object p2, p0, Lcom/uc/base/platform/ai/chat/viewmodel/c;->v:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lzp/a;->a:Lzp/a$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lzp/a$a;->a()Lbq/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lbq/a;->c:Laq/h;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string p2, "session_id"

    .line 84
    .line 85
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/viewmodel/c;->w:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lapp/cash/sqldelight/c;->b:Ln0/e;

    .line 91
    .line 92
    const v1, 0x25be3bb0    # 3.3000192E-16f

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Laq/g;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v3, v0, v4}, Laq/g;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    check-cast p2, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;

    .line 106
    .line 107
    const-string v0, "DELETE FROM message\nWHERE session_id = ?"

    .line 108
    .line 109
    invoke-virtual {p2, v2, v0, v3}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;->a(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ln0/c;

    .line 110
    .line 111
    .line 112
    new-instance p2, Laq/d;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-direct {p2, v0}, Laq/d;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, p2}, Lapp/cash/sqldelight/c;->a(ILkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
.end method
