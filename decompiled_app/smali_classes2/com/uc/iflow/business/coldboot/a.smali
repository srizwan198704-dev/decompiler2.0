.class final Lcom/uc/iflow/business/coldboot/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/d/a;)V
    .locals 1

    const-string p1, "5D917201215341E303D243FD3E31952D"

    const/4 v0, 0x1

    .line 190
    invoke-static {p1, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 1

    const-string p1, "5D917201215341E303D243FD3E31952D"

    const/4 v0, 0x0

    .line 195
    invoke-static {p1, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
