.class public final synthetic Lwd0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwd0/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lwd0/d;->u:Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lwd0/d;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lwd0/d;->u:Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->S:I

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/2addr p1, v2

    .line 20
    invoke-virtual {v3, p1}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->i(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->S:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v3, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->R:Z

    .line 36
    .line 37
    sget-object p1, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/uc/business/udrive/n;->g()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string p1, "293893179696320FE44A75F9E4F23EC6"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, v3, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->Q:Ljava/util/Map;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "1"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "0"

    .line 58
    .line 59
    :goto_0
    const-string/jumbo v1, "vpn_state"

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->O:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v3, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->K:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v3, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->J:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 70
    .line 71
    const-string/jumbo v3, "vpn"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3, v1, p1, v2}, Lae0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    sget p1, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->S:I

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lh40/c$b;->y:Lh40/c$b;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1, v1}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->g(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    sget v0, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->S:I

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/uc/advertise/business/c0;->e(Landroid/view/View;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    sget-object p1, Lh40/c$b;->B:Lh40/c$b;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v3, p1, v2}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->g(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object p1, Lh40/c$b;->z:Lh40/c$b;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1, v1}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->g(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    :pswitch_3
    iget-object v7, p0, Lwd0/d;->u:Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;

    .line 125
    .line 126
    iget-object p1, v7, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->K:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v7, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->Q:Ljava/util/Map;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const-string v3, "fail"

    .line 132
    .line 133
    const-string v4, "retry"

    .line 134
    .line 135
    invoke-static {v3, v4, p1, v0, v1}, Lae0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 136
    .line 137
    .line 138
    iget p1, v7, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->N:I

    .line 139
    .line 140
    add-int/2addr p1, v2

    .line 141
    iput p1, v7, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->N:I

    .line 142
    .line 143
    invoke-static {}, Lrd0/c;->d()Lrd0/c;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v5, v7, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->K:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v7, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->I:Lcom/uc/browser/offline/sniffer/a;

    .line 150
    .line 151
    iget-object v9, v7, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->Q:Ljava/util/Map;

    .line 152
    .line 153
    move-object v8, v7

    .line 154
    invoke-virtual/range {v4 .. v9}, Lrd0/c;->i(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    sget p1, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->S:I

    .line 159
    .line 160
    const-string p1, "login"

    .line 161
    .line 162
    invoke-virtual {v3, p1}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->h(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    sget p1, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->S:I

    .line 167
    .line 168
    const-string p1, "jump_link"

    .line 169
    .line 170
    invoke-virtual {v3, p1}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->h(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    sget p1, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->S:I

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/uc/browser/offline/ui/dialog/OfflineMediaSniffDialog;->close()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
