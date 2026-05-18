.class public final Lcom/volcengine/common/config/SDKSwitchSettingImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lch6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/volcengine/common/config/SDKSwitchSettingImpl$SwitchItem;,
        Lcom/volcengine/common/config/SDKSwitchSettingImpl$SwitchSetting;
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/util/HashMap;

.field public final ˋ:Ljava/util/ArrayList;

.field public ˎ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/volcengine/common/config/SDKSwitchSettingImpl;->ˊ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/volcengine/common/config/SDKSwitchSettingImpl;->ˋ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/volcengine/common/config/SDKSwitchSettingImpl;->ˎ:Z

    const-string v0, "SDKSwitchSettingImpl"

    const-string v1, "SDKSwitchSettingImpl()"

    invoke-static {v0, v1}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getConfigService()Lcom/volcengine/common/innerapi/ConfigService;

    move-result-object v0

    new-instance v1, Ldh6;

    invoke-direct {v1, p0}, Ldh6;-><init>(Lcom/volcengine/common/config/SDKSwitchSettingImpl;)V

    const-string v2, "switch_config"

    invoke-interface {v0, v2, v1}, Lcom/volcengine/common/innerapi/ConfigService;->ˎ(Ljava/lang/String;Lcom/volcengine/common/innerapi/ConfigService$ᐨ;)V

    return-void
.end method

.method public static synthetic ˋ(Lcom/volcengine/common/config/SDKSwitchSettingImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/volcengine/common/config/SDKSwitchSettingImpl;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lch6$ᐨ;)V
    .locals 1

    iget-boolean v0, p0, Lcom/volcengine/common/config/SDKSwitchSettingImpl;->ˎ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lch6$ᐨ;->ॱ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/volcengine/common/config/SDKSwitchSettingImpl;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SDK setting"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDKSwitchSettingImpl"

    invoke-static {v0, p1}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getJsonConverter()Ldz2;

    move-result-object p1

    const-class v0, Lcom/volcengine/common/config/SDKSwitchSettingImpl$SwitchSetting;

    invoke-interface {p1, p2, v0}, Ldz2;->ॱ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/volcengine/common/config/SDKSwitchSettingImpl$SwitchSetting;

    iget-object p1, p1, Lcom/volcengine/common/config/SDKSwitchSettingImpl$SwitchSetting;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/volcengine/common/config/SDKSwitchSettingImpl$SwitchItem;

    iget-object v0, p0, Lcom/volcengine/common/config/SDKSwitchSettingImpl;->ˊ:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/volcengine/common/config/SDKSwitchSettingImpl$SwitchItem;->name:Ljava/lang/String;

    iget-boolean p2, p2, Lcom/volcengine/common/config/SDKSwitchSettingImpl$SwitchItem;->enable:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/volcengine/common/config/SDKSwitchSettingImpl;->ˎ:Z

    iget-object p1, p0, Lcom/volcengine/common/config/SDKSwitchSettingImpl;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lch6$ᐨ;

    invoke-interface {p2}, Lch6$ᐨ;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ॱ(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/volcengine/common/config/SDKSwitchSettingImpl;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/volcengine/common/config/SDKSwitchSettingImpl;->ˊ:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method
