.class public final Lcom/UCMobile/model/x;
.super Lcom/uc/webview/browser/interfaces/IPlatformInfo;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/uc/webview/browser/interfaces/IPlatformInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final platformGetBool(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "3"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 42
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p1

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->getDataSyn(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v2
.end method

.method public final platformGetDouble(Ljava/lang/String;)D
    .locals 3

    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "2"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 33
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p1

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->getDataSyn(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final platformGetInt(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 24
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p1

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->getDataSyn(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v2
.end method

.method public final platformGetString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "0"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 18
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p1

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->getDataSyn(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final platformSetBool(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final platformSetDouble(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public final platformSetInt(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final platformString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
