.class public final Lj50/u0;
.super Lj50/y;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj50/u0$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj50/u0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj50/u0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj50/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V
    .locals 0

    .line 1
    sget-object p3, Li50/c;->a:Lwo/l;

    .line 2
    .line 3
    const-string p4, "udrive.openGroupPage"

    .line 4
    .line 5
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p3, 0x72c

    .line 16
    .line 17
    iput p3, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 23
    .line 24
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    sget-object p3, Li50/c;->b:Lwo/l;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string p2, "udrive.getRequestHeader"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string p4, ""

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 p2, 0x72d

    .line 49
    .line 50
    iput p2, p1, Landroid/os/Message;->what:I

    .line 51
    .line 52
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    new-instance p2, Lwo/l;

    .line 65
    .line 66
    sget-object p3, Lwo/l$a;->n:Lwo/l$a;

    .line 67
    .line 68
    check-cast p1, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {p2, p3, p1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    move-object p3, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Lwo/l;

    .line 76
    .line 77
    sget-object p2, Lwo/l$a;->x:Lwo/l$a;

    .line 78
    .line 79
    invoke-direct {p1, p2, p4}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object p3, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string p2, "udrive.openLoginWindow"

    .line 85
    .line 86
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 p2, 0x72e

    .line 97
    .line 98
    iput p2, p1, Landroid/os/Message;->what:I

    .line 99
    .line 100
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    new-instance p1, Lwo/l;

    .line 121
    .line 122
    sget-object p2, Lwo/l$a;->n:Lwo/l$a;

    .line 123
    .line 124
    invoke-direct {p1, p2, p4}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance p1, Lwo/l;

    .line 129
    .line 130
    sget-object p2, Lwo/l$a;->x:Lwo/l$a;

    .line 131
    .line 132
    invoke-direct {p1, p2, p4}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 137
    .line 138
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p5, p3}, Lwo/c;->a(Lwo/l;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
