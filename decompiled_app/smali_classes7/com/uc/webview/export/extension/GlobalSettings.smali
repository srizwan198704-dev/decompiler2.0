.class public Lcom/uc/webview/export/extension/GlobalSettings;
.super Lcom/uc/webview/base/GlobalSettings;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final BUSINESS_INFO_TYPE_ACCESSIBLE_LIST:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BUSINESS_INFO_TYPE_CDPARAM:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SETTINGS_TYPE_BOOL:I = 0x0

.field public static final SETTINGS_TYPE_FLOAT:I = 0x2

.field public static final SETTINGS_TYPE_INT:I = 0x1

.field private static final SETTINGS_TYPE_LIST:I = 0x4

.field public static final SETTINGS_TYPE_STRING:I = 0x3

.field private static final sInstance:Lcom/uc/webview/export/extension/GlobalSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/webview/export/extension/GlobalSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/webview/export/extension/GlobalSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/webview/export/extension/GlobalSettings;->sInstance:Lcom/uc/webview/export/extension/GlobalSettings;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/base/GlobalSettings;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static containsKey(ILjava/lang/String;)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/uc/webview/export/extension/c;->a:[[I

    aget-object p0, v0, p0

    .line 3
    invoke-static {p1}, Lcom/uc/webview/base/KeyIdMap;->getId(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    .line 4
    aget v1, p0, v0

    if-lt p1, v1, :cond_0

    const/4 v1, 0x1

    aget p0, p0, v1

    if-ge p1, p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static containsKey(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/webview/base/KeyIdMap;->getId(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/webview/base/KeyIdMap;->getId(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lcom/uc/webview/base/GlobalSettings;->get(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getBoolValue(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/webview/base/KeyIdMap;->getId(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getCoreCareSettingKeys(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/webview/export/extension/c;->a:[[I

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget p0, p0, v1

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge v0, p0, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/uc/webview/base/KeyIdMap;->a:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v1
.end method

.method public static getFloatValue(Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/webview/base/KeyIdMap;->getId(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/uc/webview/base/GlobalSettings;->getFloatValue(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getInitKeyList()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/base/KeyIdMap;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getIntValue(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/webview/base/KeyIdMap;->getId(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/uc/webview/base/GlobalSettings;->getIntValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/webview/base/KeyIdMap;->getId(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/uc/webview/base/GlobalSettings;->getStringValue(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static isAccessible(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/webview/base/KeyIdMap;->getId(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lcom/uc/webview/base/GlobalSettings;->isAccessible(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isRunningInWebViewSdk()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/extension/SettingKeys;->IsRunningInWebViewSdk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/webview/export/extension/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/webview/base/KeyIdMap;->a:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/uc/webview/base/q;->a:Lcom/uc/webview/base/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static set(Ljava/lang/String;F)Lcom/uc/webview/export/extension/GlobalSettings;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/uc/webview/base/KeyIdMap;->getId(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/uc/webview/base/GlobalSettings;->set(IF)Z

    .line 6
    sget-object p0, Lcom/uc/webview/export/extension/GlobalSettings;->sInstance:Lcom/uc/webview/export/extension/GlobalSettings;

    return-object p0
.end method

.method public static set(Ljava/lang/String;I)Lcom/uc/webview/export/extension/GlobalSettings;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/uc/webview/base/KeyIdMap;->getId(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/uc/webview/base/GlobalSettings;->set(II)Z

    .line 4
    sget-object p0, Lcom/uc/webview/export/extension/GlobalSettings;->sInstance:Lcom/uc/webview/export/extension/GlobalSettings;

    return-object p0
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/extension/GlobalSettings;
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/uc/webview/base/KeyIdMap;->getId(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/uc/webview/base/GlobalSettings;->set(ILjava/lang/String;)Z

    .line 8
    sget-object p0, Lcom/uc/webview/export/extension/GlobalSettings;->sInstance:Lcom/uc/webview/export/extension/GlobalSettings;

    return-object p0
.end method

.method public static set(Ljava/lang/String;Z)Lcom/uc/webview/export/extension/GlobalSettings;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/webview/base/KeyIdMap;->getId(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/uc/webview/base/GlobalSettings;->set(IZ)Z

    .line 2
    sget-object p0, Lcom/uc/webview/export/extension/GlobalSettings;->sInstance:Lcom/uc/webview/export/extension/GlobalSettings;

    return-object p0
.end method

.method public static setBoolValue(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/uc/webview/base/KeyIdMap;->getId(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lcom/uc/webview/base/GlobalSettings;->set(IZ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setFloatValue(Ljava/lang/String;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/uc/webview/base/KeyIdMap;->getId(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lcom/uc/webview/base/GlobalSettings;->set(IF)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setIntValue(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/uc/webview/base/KeyIdMap;->getId(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lcom/uc/webview/base/GlobalSettings;->set(II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/uc/webview/base/KeyIdMap;->getId(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lcom/uc/webview/base/GlobalSettings;->set(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/webview/base/KeyIdMap;->getId(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/uc/webview/base/GlobalSettings;->setValue(ILjava/lang/String;)Z

    return-void
.end method

.method public static setValue(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/uc/webview/base/KeyIdMap;->getId(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/uc/webview/base/GlobalSettings;->setValue(I[Ljava/lang/String;)Z

    return-void
.end method
