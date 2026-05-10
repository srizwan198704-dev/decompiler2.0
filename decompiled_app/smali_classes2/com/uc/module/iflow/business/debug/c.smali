.class public final Lcom/uc/module/iflow/business/debug/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/l/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HB()Z
    .locals 2

    const-string v0, "B416B640E887FB34EA6716BC2998D4B4"

    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final HC()Z
    .locals 2

    const-string v0, "219541E14E0286E6166875A603C1596A"

    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
