.class public Ltg6;
.super Ljava/lang/Object;

# interfaces
.implements Lpc3;


# instance fields
.field public ʻ:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .annotation runtime Lcom/alicom/tools/serialization/JSONerTag;
        keyName = "LoginPage"
    .end annotation
.end field

.field public ʼ:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .annotation runtime Lcom/alicom/tools/serialization/JSONerTag;
        keyName = "GetConfig"
    .end annotation
.end field

.field public ʽ:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .annotation runtime Lcom/alicom/tools/serialization/JSONerTag;
        keyName = "AuthToken"
    .end annotation
.end field

.field public ˊ:Ljava/lang/String;
    .annotation runtime Lcom/alicom/tools/serialization/JSONerTag;
        keyName = "IsCrashDemoted"
    .end annotation
.end field

.field public ˊॱ:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .annotation runtime Lcom/alicom/tools/serialization/JSONerTag;
        keyName = "LoginToken"
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;
    .annotation runtime Lcom/alicom/tools/serialization/JSONerTag;
        keyName = "IsLoginDemoted"
    .end annotation
.end field

.field public ˋॱ:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .annotation runtime Lcom/alicom/tools/serialization/JSONerTag;
        keyName = "Sls"
    .end annotation
.end field

.field public ˎ:Ljava/lang/String;
    .annotation runtime Lcom/alicom/tools/serialization/JSONerTag;
        keyName = "IsDemoted"
    .end annotation
.end field

.field public ˏ:Ljava/lang/String;
    .annotation runtime Lcom/alicom/tools/serialization/JSONerTag;
        keyName = "IsSLSDemoted"
    .end annotation
.end field

.field public ˏॱ:Ljava/util/List;
    .annotation runtime Lcom/alicom/tools/serialization/JSONerTag;
        keyName = "DownGradeInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa1;",
            ">;"
        }
    .end annotation
.end field

.field public ͺ:Lh58;
    .annotation runtime Lcom/alicom/tools/serialization/JSONerTag;
        keyName = "UploadLog"
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;
    .annotation runtime Lcom/alicom/tools/serialization/JSONerTag;
        keyName = "IsAuthDemoted"
    .end annotation
.end field

.field public ॱॱ:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .annotation runtime Lcom/alicom/tools/serialization/JSONerTag;
        keyName = "GetVendorList"
    .end annotation
.end field

.field public ᐝ:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .annotation runtime Lcom/alicom/tools/serialization/JSONerTag;
        keyName = "LoginPhone"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltg6;->ˊ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ʻॱ(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Ltg6;->ॱॱ:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʼ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltg6;->ˎ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ʼॱ(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Ltg6;->ॱ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʽ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltg6;->ˋ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ʽॱ(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Ltg6;->ˊ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʾ(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Ltg6;->ˎ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʿ(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Ltg6;->ˋ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˈ(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Ltg6;->ˏ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˉ(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Ltg6;->ʻ:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˊ(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "DownGradeInfoList"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, p0, v1}, Loc3;->ˊ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v2, "GetVendorList"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ltg6$ᐨ;

    invoke-direct {v3, p0}, Ltg6$ᐨ;-><init>(Ltg6;)V

    invoke-static {v2, v3, v1}, Loc3;->ॱ(Lorg/json/JSONObject;Llc3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    invoke-virtual {p0, v2}, Ltg6;->ʻॱ(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V

    const-string v2, "LoginPhone"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ltg6$ﹳ;

    invoke-direct {v3, p0}, Ltg6$ﹳ;-><init>(Ltg6;)V

    invoke-static {v2, v3, v1}, Loc3;->ॱ(Lorg/json/JSONObject;Llc3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    invoke-virtual {p0, v2}, Ltg6;->ˊˊ(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V

    const-string v2, "LoginPage"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ltg6$ﾞ;

    invoke-direct {v3, p0}, Ltg6$ﾞ;-><init>(Ltg6;)V

    invoke-static {v2, v3, v1}, Loc3;->ॱ(Lorg/json/JSONObject;Llc3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    invoke-virtual {p0, v2}, Ltg6;->ˉ(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V

    const-string v2, "GetConfig"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ltg6$ʹ;

    invoke-direct {v3, p0}, Ltg6$ʹ;-><init>(Ltg6;)V

    invoke-static {v2, v3, v1}, Loc3;->ॱ(Lorg/json/JSONObject;Llc3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    invoke-virtual {p0, v2}, Ltg6;->ᐝॱ(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V

    const-string v2, "AuthToken"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ltg6$ՙ;

    invoke-direct {v3, p0}, Ltg6$ՙ;-><init>(Ltg6;)V

    invoke-static {v2, v3, v1}, Loc3;->ॱ(Lorg/json/JSONObject;Llc3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    invoke-virtual {p0, v2}, Ltg6;->ॱˎ(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V

    const-string v2, "LoginToken"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ltg6$י;

    invoke-direct {v3, p0}, Ltg6$י;-><init>(Ltg6;)V

    invoke-static {v2, v3, v1}, Loc3;->ॱ(Lorg/json/JSONObject;Llc3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    invoke-virtual {p0, v2}, Ltg6;->ˊˋ(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V

    const-string v2, "Sls"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ltg6$ٴ;

    invoke-direct {v3, p0}, Ltg6$ٴ;-><init>(Ltg6;)V

    invoke-static {v2, v3, v1}, Loc3;->ॱ(Lorg/json/JSONObject;Llc3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;

    invoke-virtual {p0, v2}, Ltg6;->ˊᐝ(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V

    const-string v2, "UploadLog"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ltg6$ᴵ;

    invoke-direct {v3, p0}, Ltg6$ᴵ;-><init>(Ltg6;)V

    invoke-static {v2, v3, v1}, Loc3;->ॱ(Lorg/json/JSONObject;Llc3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh58;

    invoke-virtual {p0, v1}, Ltg6;->ˋˊ(Lh58;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "List"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ltg6$ᵎ;

    invoke-direct {v0, p0}, Ltg6$ᵎ;-><init>(Ltg6;)V

    invoke-static {p1, v0}, Loc3;->ˋॱ(Lorg/json/JSONArray;Llc3;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltg6;->ॱᐝ(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˊˊ(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Ltg6;->ᐝ:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˊˋ(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Ltg6;->ˊॱ:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltg6;->ˏ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ˊᐝ(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Ltg6;->ˋॱ:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˋ()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltg6;->ʽ:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ˋˊ(Lh58;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Ltg6;->ͺ:Lh58;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˋॱ()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltg6;->ʻ:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ˎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loa1;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ltg6;->ˏॱ:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ˏ()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltg6;->ʼ:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ˏॱ()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltg6;->ᐝ:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ͺ()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltg6;->ˊॱ:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ॱ()Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Loc3;->ˏॱ(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public ॱˊ()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltg6;->ˋॱ:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ॱˋ()Lh58;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltg6;->ͺ:Lh58;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ॱˎ(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Ltg6;->ʽ:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱॱ()Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltg6;->ॱॱ:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ॱᐝ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa1;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Ltg6;->ˏॱ:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltg6;->ॱ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ᐝॱ(Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Ltg6;->ʼ:Lcom/mobile/auth/gatewayauth/model/popsdkconfig/ConfigData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
