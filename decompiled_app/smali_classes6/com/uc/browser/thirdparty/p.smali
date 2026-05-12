.class public Lcom/uc/browser/thirdparty/p;
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

.method public static a(Lcom/uc/browser/thirdparty/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/browser/thirdparty/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "taobao_push"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v0, "push_msg"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lrr/a;->a(Ljava/lang/String;)Lor/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lor/a;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lor/a;->mTbMsgId:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Lar/a;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-direct {v2, v1, v3}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "push_hci"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x2

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-string/jumbo v1, "use_defaut_icon"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v1, v2

    .line 70
    :goto_0
    const-string v3, "push_carrier"

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v4, p0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sget-object v4, Lbd0/a$a;->a:Lvs0/g;

    .line 84
    .line 85
    new-instance v5, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "push_content"

    .line 91
    .line 92
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "push_use_defaut_icon"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x19d

    .line 104
    .line 105
    invoke-static {v2, p0, v4}, Lvs0/h;->k(ISLvs0/g;)Lvs0/h;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v5}, Lvs0/h;->p(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    const-class v0, Lcom/uc/base/push/business/UpsBizService;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p0}, Lvs0/e;->d(Lvs0/h;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method
