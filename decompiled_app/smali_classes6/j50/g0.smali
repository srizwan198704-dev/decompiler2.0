.class public Lj50/g0;
.super Lj50/y;
.source "ProGuard"


# direct methods
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
    const-string p3, "activity.setScene"

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-string p1, "scene"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p3, "activityId"

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string p4, ""

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string/jumbo p1, "user_layer_switch"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p3, "1"

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 p3, 0x705

    .line 55
    .line 56
    iput p3, p1, Landroid/os/Message;->what:I

    .line 57
    .line 58
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    new-instance p1, Lwo/l;

    .line 79
    .line 80
    sget-object p2, Lwo/l$a;->n:Lwo/l$a;

    .line 81
    .line 82
    invoke-direct {p1, p2, p4}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Lwo/l;

    .line 87
    .line 88
    sget-object p2, Lwo/l$a;->w:Lwo/l$a;

    .line 89
    .line 90
    invoke-direct {p1, p2, p4}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance p1, Lwo/l;

    .line 95
    .line 96
    sget-object p2, Lwo/l$a;->u:Lwo/l$a;

    .line 97
    .line 98
    invoke-direct {p1, p2, p4}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Lwo/l;

    .line 103
    .line 104
    sget-object p2, Lwo/l$a;->w:Lwo/l$a;

    .line 105
    .line 106
    invoke-direct {p1, p2, p4}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 p1, 0x0

    .line 111
    :goto_0
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-interface {p5, p1}, Lwo/c;->a(Lwo/l;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method
