.class public final Lcom/UCMobile/model/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/uc/uidl/bridge/ServiceManager;->getInstance()Lcom/uc/uidl/bridge/ServiceManager;

    move-result-object v0

    new-instance v1, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterfaceAdaptor;

    invoke-direct {v1, p0}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterfaceAdaptor;-><init>(Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;)V

    const/high16 v2, 0x40000

    invoke-virtual {v0, v2, v1}, Lcom/uc/uidl/bridge/ServiceManager;->registerService(ILcom/uc/uidl/bridge/ServiceManager$IServiceInterface;)V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/String;I)V
    .locals 0

    .line 93
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    return-void
.end method

.method public final aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;ZZ)V
    .locals 0

    .line 65
    invoke-static {p1, p2, p3}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    return-void
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 40
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getLongValue(Ljava/lang/String;)J
    .locals 2

    .line 35
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iA(Ljava/lang/String;)Z
    .locals 0

    .line 30
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final iC(Ljava/lang/String;)I
    .locals 0

    .line 55
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;J)V
    .locals 0

    .line 76
    invoke-static {p1, p2, p3}, Lcom/UCMobile/model/SettingFlags;->r(Ljava/lang/String;J)V

    return-void
.end method

.method public final setBoolean(Ljava/lang/String;Z)V
    .locals 0

    .line 81
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setLongValue(Ljava/lang/String;J)V
    .locals 0

    .line 70
    invoke-static {p1, p2, p3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    return-void
.end method

.method public final setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
