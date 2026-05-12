.class public final Lg50/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ut/device/UTDevice$IUtdidProvider;


# virtual methods
.method public final getUtdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p1, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBIUtdId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
