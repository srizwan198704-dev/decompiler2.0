.class public Lgw/d;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Z0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 2
    .line 3
    const/16 v1, 0xe9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/x0;->c(I)Lcom/uc/framework/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/x0;->b(ILcom/uc/framework/ui/widget/panel/menupanel/a;)Lcom/uc/framework/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/uc/framework/n;->updateData()V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v2, v0, Lgw/o;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    instance-of v2, v0, Lgw/k;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    :cond_2
    instance-of v2, v0, Lgw/k;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lgw/k;

    .line 38
    .line 39
    iput-boolean p1, v2, Lgw/k;->A:Z

    .line 40
    .line 41
    :cond_3
    instance-of v2, v0, Lgw/o;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lgw/o;

    .line 47
    .line 48
    iput-boolean p1, v2, Lgw/o;->A:Z

    .line 49
    .line 50
    :cond_4
    new-instance p1, Lg50/d0;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {p1, v2}, Lg50/d0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/uc/framework/n;->setListener(Lcom/uc/framework/m;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/x0;->i(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x690

    .line 9
    .line 10
    if-ne v2, v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lxt/u;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lgw/d;->Z0(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lgw/i;->e()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    invoke-static {}, Lgw/i;->e()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lgw/d;->Z0(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/16 p1, 0x692

    .line 51
    .line 52
    const/16 v2, 0x693

    .line 53
    .line 54
    const/16 v3, 0xdb

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    invoke-static {}, Lgw/i;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    const-string p1, "23FA886A16FEA246F3AEDC69AD56EEBE"

    .line 66
    .line 67
    invoke-static {p1, v4}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-static {}, Lxt/u;->e()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v1, :cond_6

    .line 78
    .line 79
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lcom/uc/framework/x0;->c(I)Lcom/uc/framework/n;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v3, v0}, Lcom/uc/framework/x0;->b(ILcom/uc/framework/ui/widget/panel/menupanel/a;)Lcom/uc/framework/n;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_3
    if-eqz p1, :cond_4

    .line 98
    .line 99
    instance-of p1, p1, Lgw/c;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 104
    .line 105
    invoke-virtual {p1, v3, v4}, Lcom/uc/framework/x0;->i(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 109
    .line 110
    const-wide/16 v0, 0x1388

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0, v1}, Lcom/uc/framework/core/i;->g(IJ)Z

    .line 113
    .line 114
    .line 115
    new-instance v5, Lzt/d;

    .line 116
    .line 117
    invoke-direct {v5}, Lzt/d;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p1, "incognito"

    .line 121
    .line 122
    const-string v0, "ev_ct"

    .line 123
    .line 124
    invoke-virtual {v5, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "inco"

    .line 128
    .line 129
    const-string v0, "ev_ac"

    .line 130
    .line 131
    invoke-virtual {v5, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    const/4 v10, 0x0

    .line 136
    const-wide/16 v7, 0x1

    .line 137
    .line 138
    const-string v9, "_sfe"

    .line 139
    .line 140
    invoke-virtual/range {v5 .. v10}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const-string p1, "nbusi"

    .line 144
    .line 145
    new-array v0, v4, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1, v5, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    if-ne v2, v0, :cond_6

    .line 152
    .line 153
    iget-object p1, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 154
    .line 155
    invoke-virtual {p1, v3, v4}, Lcom/uc/framework/x0;->e(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_0
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x691

    .line 2
    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 8
    .line 9
    const/16 v0, 0xe9

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/x0;->e(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
