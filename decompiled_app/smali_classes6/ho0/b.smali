.class public Lho0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 6

    .line 1
    invoke-static {}, Lgk0/e;->a()Lgk0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgk0/e;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lad0/g;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lgk0/e;->a()Lgk0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lgk0/e;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v1, v0, Lgk0/e;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {}, Lgk0/h;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x7da

    .line 40
    .line 41
    if-gt v1, v2, :cond_2

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v1, v0, Lgk0/e;->b:Ljava/lang/Boolean;

    .line 46
    .line 47
    :cond_2
    iget-object v0, v0, Lgk0/e;->b:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    sget-object v1, Lbf0/i;->c:Lbf0/i;

    .line 54
    .line 55
    new-instance v2, Lho0/a;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lho0/a;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lbf0/i;->a(Lbf0/i$a;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "IsLowEndDevice"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/UCMobile/model/e0;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, "low_device_has_opt"

    .line 69
    .line 70
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v3, "IsQuickMode"

    .line 80
    .line 81
    invoke-static {v3, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v4, 0x5c9

    .line 92
    .line 93
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {}, Lgk0/d;->c()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x1

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const/16 v0, 0x21c

    .line 106
    .line 107
    if-gt v3, v0, :cond_5

    .line 108
    .line 109
    :cond_4
    const-string v0, "AnimationIsOpen"

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v0, v3}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v2}, Lcom/UCMobile/model/f0;->d(II)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {v1, v4, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    return-void
.end method
