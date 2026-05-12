.class public final Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterfaceAdaptor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/ServiceManager$IServiceInterface;


# instance fields
.field public final a:Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;


# direct methods
.method public constructor <init>(Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterfaceAdaptor;->a:Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Ljava/lang/Object;ILcom/uc/uidl/bridge/Pack;Lcom/uc/uidl/bridge/Pack;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterfaceAdaptor;->a:Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {v1, p2, p1}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;->d(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v1, p1, p2}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    move p1, v0

    .line 44
    :cond_0
    invoke-interface {v1, p2, p1}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;->c(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-interface {v1, p2, p3, p1}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;->i(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readLong()J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;->g(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_1

    .line 81
    .line 82
    move p4, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move p4, p1

    .line 85
    :goto_0
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->dataAvail()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x4

    .line 90
    if-lt v2, v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    move p1, v0

    .line 99
    :cond_2
    invoke-interface {v1, p2, p4, p1}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;->h(Ljava/lang/String;ZZ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v1, p1}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;->b(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p4, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {v1, p1, p2}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p4, p1}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_8
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v1, p1}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p4, p1}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_9
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_3

    .line 152
    .line 153
    move p1, v0

    .line 154
    :cond_3
    invoke-interface {v1, p2, p1}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p4, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v1, p1}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;->getLongValue(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    invoke-virtual {p4, p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeLong(J)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_b
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {v1, p1}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;->f(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p4, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x40001
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
