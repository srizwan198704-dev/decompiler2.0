.class public final Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterfaceAdaptor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/bridge/ServiceManager$IServiceInterface;


# instance fields
.field public iNO:Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;


# direct methods
.method public constructor <init>(Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterfaceAdaptor;->iNO:Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;

    return-void
.end method


# virtual methods
.method public final handleMessage(Ljava/lang/Object;ILcom/uc/uidl/bridge/Pack;Lcom/uc/uidl/bridge/Pack;)V
    .locals 3

    const/4 p1, 0x1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_3

    .line 1173
    :pswitch_0
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1175
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result p2

    .line 1176
    iget-object p3, p0, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterfaceAdaptor;->iNO:Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;

    invoke-interface {p3, p1, p2}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;->Z(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 1165
    :pswitch_1
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1167
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1168
    iget-object p3, p0, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterfaceAdaptor;->iNO:Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;

    invoke-interface {p3, p1, p2}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1157
    :pswitch_2
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1159
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1160
    :goto_0
    iget-object p3, p0, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterfaceAdaptor;->iNO:Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;

    invoke-interface {p3, p2, p1}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;->setBoolean(Ljava/lang/String;Z)V

    return-void

    .line 1149
    :pswitch_3
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1151
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readLong()J

    move-result-wide p2

    .line 1152
    iget-object p4, p0, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterfaceAdaptor;->iNO:Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;

    invoke-interface {p4, p1, p2, p3}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;->r(Ljava/lang/String;J)V

    return-void

    .line 1141
    :pswitch_4
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1143
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readLong()J

    move-result-wide p2

    .line 1144
    iget-object p4, p0, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterfaceAdaptor;->iNO:Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;

    invoke-interface {p4, p1, p2, p3}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;->setLongValue(Ljava/lang/String;J)V

    return-void

    .line 1129
    :pswitch_5
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1131
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 1133
    :goto_1
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->dataAvail()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 1134
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    .line 1136
    :cond_2
    iget-object p1, p0, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterfaceAdaptor;->iNO:Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;

    invoke-interface {p1, p2, p4, v0}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;->e(Ljava/lang/String;ZZ)V

    return-void

    .line 1122
    :pswitch_6
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1123
    iget-object p2, p0, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterfaceAdaptor;->iNO:Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;

    invoke-interface {p2, p1}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;->iC(Ljava/lang/String;)I

    move-result p1

    .line 1124
    invoke-virtual {p4, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    return-void

    .line 1113
    :pswitch_7
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1115
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1116
    iget-object p3, p0, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterfaceAdaptor;->iNO:Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;

    invoke-interface {p3, p1, p2}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1117
    invoke-virtual {p4, p1}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    return-void

    .line 1106
    :pswitch_8
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1107
    iget-object p2, p0, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterfaceAdaptor;->iNO:Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;

    invoke-interface {p2, p1}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1108
    invoke-virtual {p4, p1}, Lcom/uc/uidl/bridge/Pack;->writeString(Ljava/lang/String;)V

    return-void

    .line 1097
    :pswitch_9
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1099
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readInt()I

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 1100
    :goto_2
    iget-object p3, p0, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterfaceAdaptor;->iNO:Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;

    invoke-interface {p3, p2, p1}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 1101
    invoke-virtual {p4, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    return-void

    .line 1090
    :pswitch_a
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1091
    iget-object p2, p0, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterfaceAdaptor;->iNO:Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;

    invoke-interface {p2, p1}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;->getLongValue(Ljava/lang/String;)J

    move-result-wide p1

    .line 1092
    invoke-virtual {p4, p1, p2}, Lcom/uc/uidl/bridge/Pack;->writeLong(J)V

    return-void

    .line 1083
    :pswitch_b
    invoke-virtual {p3}, Lcom/uc/uidl/bridge/Pack;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1084
    iget-object p2, p0, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterfaceAdaptor;->iNO:Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;

    invoke-interface {p2, p1}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;->iA(Ljava/lang/String;)Z

    move-result p1

    .line 1085
    invoke-virtual {p4, p1}, Lcom/uc/uidl/bridge/Pack;->writeInt(I)V

    return-void

    :goto_3
    return-void

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
