.class public Lcom/UCMobile/model/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/uidl/bridge/ServiceManager;->getInstance()Lcom/uc/uidl/bridge/ServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterfaceAdaptor;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterfaceAdaptor;-><init>(Lcom/uc/uidl/gen/SettingFlag/SettingFlagInterface$SettingFlagInterfaceListener;)V

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x40000

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/uc/uidl/bridge/ServiceManager;->registerService(ILcom/uc/uidl/bridge/ServiceManager$IServiceInterface;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->m(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getLongValue(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/model/SettingFlags;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/UCMobile/model/SettingFlags;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
