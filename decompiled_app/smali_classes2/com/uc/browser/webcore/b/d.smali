.class public final Lcom/uc/browser/webcore/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hPO:Lcom/uc/browser/webcore/b/d;


# instance fields
.field public hPP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hPQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hPR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hPT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hPU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hPV:Lcom/uc/browser/webcore/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2063
    sget-object v0, Lcom/uc/browser/webcore/b/d;->hPO:Lcom/uc/browser/webcore/b/d;

    if-nez v0, :cond_0

    .line 2064
    new-instance v0, Lcom/uc/browser/webcore/b/d;

    invoke-direct {v0}, Lcom/uc/browser/webcore/b/d;-><init>()V

    sput-object v0, Lcom/uc/browser/webcore/b/d;->hPO:Lcom/uc/browser/webcore/b/d;

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPP:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPQ:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPR:Ljava/util/Set;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPS:Ljava/util/Set;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPT:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPU:Ljava/util/Set;

    .line 1077
    invoke-virtual {p0}, Lcom/uc/browser/webcore/b/d;->bmR()Lcom/uc/browser/webcore/b/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/uc/browser/webcore/b/b;->getCoreCareSettingKeys(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1078
    iget-object v1, p0, Lcom/uc/browser/webcore/b/d;->hPQ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1079
    iget-object v1, p0, Lcom/uc/browser/webcore/b/d;->hPQ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1081
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webcore/b/d;->bmR()Lcom/uc/browser/webcore/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uc/browser/webcore/b/b;->getCoreCareSettingKeys(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1082
    iget-object v2, p0, Lcom/uc/browser/webcore/b/d;->hPP:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1083
    iget-object v2, p0, Lcom/uc/browser/webcore/b/d;->hPP:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1085
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/webcore/b/d;->bmR()Lcom/uc/browser/webcore/b/b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lcom/uc/browser/webcore/b/b;->getCoreCareSettingKeys(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1086
    iget-object v2, p0, Lcom/uc/browser/webcore/b/d;->hPR:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1087
    iget-object v2, p0, Lcom/uc/browser/webcore/b/d;->hPR:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1089
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/webcore/b/d;->bmR()Lcom/uc/browser/webcore/b/b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/uc/browser/webcore/b/b;->getCoreCareSettingKeys(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1090
    iget-object v2, p0, Lcom/uc/browser/webcore/b/d;->hPS:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1091
    iget-object v2, p0, Lcom/uc/browser/webcore/b/d;->hPS:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1093
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPT:Ljava/util/Set;

    const-string v2, "Html5VideoUA"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1094
    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPT:Ljava/util/Set;

    const-string v2, "XUCBrowserUA"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1095
    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPT:Ljava/util/Set;

    const-string v2, "MobileUANone"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1096
    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPT:Ljava/util/Set;

    const-string v2, "MobileUADefault"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1097
    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPT:Ljava/util/Set;

    const-string v2, "MobileUAChrome"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1098
    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPT:Ljava/util/Set;

    const-string v2, "MobileUAIphone"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1099
    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPT:Ljava/util/Set;

    const-string v2, "VodafoneUA"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1100
    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPT:Ljava/util/Set;

    const-string v2, "InterSpecialQuickUA"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1101
    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPT:Ljava/util/Set;

    const-string v2, "OfflineVideoIphoneUA"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1102
    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPT:Ljava/util/Set;

    const-string v2, "OfflineVideoDefaultUA"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1103
    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPT:Ljava/util/Set;

    const-string v2, "QuickModeUA"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1105
    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPU:Ljava/util/Set;

    const-string v2, "VodafoneWhiteList"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1106
    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPU:Ljava/util/Set;

    const-string v2, "InterSpecialSiteUAList"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1107
    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPU:Ljava/util/Set;

    const-string v2, "ResReadModeList"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1108
    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPU:Ljava/util/Set;

    const-string v2, "ResDirectWap"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1109
    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPU:Ljava/util/Set;

    const-string v2, "ResAutoFlash"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1110
    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPU:Ljava/util/Set;

    const-string v2, "ResWinOpen"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1111
    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPU:Ljava/util/Set;

    const-string v2, "ResAlipayBlackList"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1112
    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPU:Ljava/util/Set;

    const-string v2, "cd_huc_list"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1113
    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPU:Ljava/util/Set;

    const-string v2, "chinaspecialhostlist"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1114
    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPU:Ljava/util/Set;

    const-string v2, "refer_valuelist"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "UseWideViewport"

    .line 1116
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    const-string v0, "DisplayZoomControls"

    const/4 v2, 0x0

    .line 1117
    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    const-string v0, "SupportZoom"

    .line 1118
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    const-string v0, "BuiltInZoomControls"

    .line 1119
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    const-string v0, "LoadWithOverviewMode"

    .line 1120
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    const-string v0, "WideViewportQuirk"

    .line 1121
    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    const-string v0, "JavaScriptCanOpenWindowsAutomatically"

    .line 1122
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    const-string v0, "SupportMultipleWindows"

    .line 1123
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    .line 1125
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "JavaScriptEnabled"

    .line 1126
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    const-string v0, "DomStorageEnabled"

    .line 1127
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    const-string v0, "AppCacheEnabled"

    .line 1128
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    const-string v0, "setMixedContentMode"

    .line 1129
    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    const-string v0, "IsNoFootmark"

    const-string v1, "IsNoFootmark"

    .line 1130
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    const-string v0, "AutoFontSize"

    const-string v1, "AutoFontSize"

    .line 1132
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    .line 1131
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    const-string v0, "UCCustomFontSize"

    const-string v1, "UCCustomFontSize"

    const/16 v2, 0x64

    .line 1133
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public static a(Lcom/uc/webview/browser/interfaces/IAccessControl$ShellAccessControl;)V
    .locals 0

    .line 278
    invoke-static {p0}, Lcom/uc/webview/browser/interfaces/IAccessControl$ShellAccessControl;->setInstance(Lcom/uc/webview/browser/interfaces/IAccessControl$ShellAccessControl;)V

    return-void
.end method

.method public static a(Lcom/uc/webview/browser/interfaces/IPlatformInfo;)V
    .locals 0

    .line 282
    invoke-static {p0}, Lcom/uc/webview/browser/interfaces/IPlatformInfo;->setInstance(Lcom/uc/webview/browser/interfaces/IPlatformInfo;)V

    return-void
.end method

.method public static bmQ()Lcom/uc/browser/webcore/b/d;
    .locals 1

    .line 73
    sget-object v0, Lcom/uc/browser/webcore/b/d;->hPO:Lcom/uc/browser/webcore/b/d;

    return-object v0
.end method

.method private declared-synchronized getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 264
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/browser/webcore/b/d;->bmR()Lcom/uc/browser/webcore/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/browser/webcore/b/b;->getGlobalStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private setFloatValue(Ljava/lang/String;F)V
    .locals 1

    .line 195
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webcore/b/d;->bmR()Lcom/uc/browser/webcore/b/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/webcore/b/b;->setGlobalFloatValue(Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final DD(Ljava/lang/String;)Z
    .locals 1

    .line 138
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPU:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPT:Ljava/util/Set;

    .line 139
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPP:Ljava/util/Set;

    .line 140
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPS:Ljava/util/Set;

    .line 141
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPR:Ljava/util/Set;

    .line 142
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPQ:Ljava/util/Set;

    .line 143
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized bmR()Lcom/uc/browser/webcore/b/b;
    .locals 1

    monitor-enter p0

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPV:Lcom/uc/browser/webcore/b/b;

    if-nez v0, :cond_1

    .line 501
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    new-instance v0, Lcom/uc/browser/webcore/b/a;

    invoke-direct {v0}, Lcom/uc/browser/webcore/b/a;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPV:Lcom/uc/browser/webcore/b/b;

    goto :goto_0

    .line 505
    :cond_0
    new-instance v0, Lcom/uc/browser/webcore/b/c;

    invoke-direct {v0}, Lcom/uc/browser/webcore/b/c;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPV:Lcom/uc/browser/webcore/b/b;

    .line 508
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/webcore/b/d;->hPV:Lcom/uc/browser/webcore/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 499
    monitor-exit p0

    throw v0
.end method

.method public final clearAccessControlCache(Ljava/lang/String;)V
    .locals 1

    .line 294
    invoke-virtual {p0}, Lcom/uc/browser/webcore/b/d;->bmR()Lcom/uc/browser/webcore/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/browser/webcore/b/b;->clearAccessControlCache(Ljava/lang/String;)V

    return-void
.end method

.method public final fD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 298
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    invoke-static {p2}, Lcom/UCMobile/model/cb;->qY(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final fE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 305
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "USDataDir"

    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "USDataDir"

    .line 309
    invoke-direct {p0, v0}, Lcom/uc/browser/webcore/b/d;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 318
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "UBISn"

    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x40e

    if-eqz v0, :cond_4

    .line 320
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 322
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const-string p2, "UBISn"

    invoke-static {v2, p2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    return-void

    :cond_4
    const-string v0, "UBISiLang"

    .line 324
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "-"

    .line 327
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 331
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "adblock_rule"

    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 333
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const-string p2, "adblock_rule"

    invoke-static {v2, p2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    return-void

    :cond_7
    const-string v0, "adblock_app_rule"

    .line 335
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const-string p2, "adblock_app_rule"

    invoke-static {v2, p2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    return-void

    :cond_8
    const-string v0, "adv_dnlist"

    .line 338
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 339
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const-string p2, "adv_dnlist"

    invoke-static {v2, p2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    return-void

    :cond_9
    const-string v0, "UBIMiId"

    .line 341
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "HelpPagePath"

    .line 345
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2036
    invoke-static {}, Lcom/uc/i/a;->btM()Lcom/uc/i/b;

    move-result-object p2

    .line 347
    invoke-virtual {p2}, Lcom/uc/i/b;->btO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "adblock_important_rule"

    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 350
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const-string p2, "adblock_important_rule"

    invoke-static {v2, p2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    return-void

    :cond_b
    const-string v0, "file_scheme_white_list"

    .line 352
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 354
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, ":"

    .line 355
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    sget-object v2, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 358
    :goto_1
    array-length v3, p2

    if-ge v1, v3, :cond_d

    .line 359
    aget-object v3, p2, v1

    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_c

    const-string v3, ":"

    .line 362
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 365
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 366
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 367
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    const-string v0, "UBISiCh"

    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 371
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 372
    invoke-static {p2}, Lcom/uc/c/a/j/a;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 374
    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 376
    :cond_11
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    :goto_2
    return-void
.end method

.method public final fF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 381
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "OperationMode"

    .line 384
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 385
    invoke-static {p2, v1}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v0, "ScreenSensorMode"

    .line 386
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 387
    invoke-static {p2, v2}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v0, "ScreenBrightnessCommon"

    .line 388
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389
    invoke-static {p2, v2}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_3
    const-string v0, "LayoutStyle"

    .line 390
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 391
    invoke-static {p2, v1}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_4
    const-string v0, "LabelLineSpace"

    .line 392
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 393
    invoke-static {p2, v2}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_5
    const-string v0, "ImageQuality"

    .line 394
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 395
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v1, p2}, Lcom/UCMobile/model/bt;->bG(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 396
    invoke-static {p2, v2}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_6
    const-string v0, "CursorSpeed"

    .line 397
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xc

    if-eqz v0, :cond_7

    .line 398
    invoke-static {p2, v3}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_7
    const-string v0, "DefaultFontSize"

    .line 399
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x48

    if-eqz v0, :cond_a

    const/16 p1, 0xe

    .line 400
    invoke-static {p2, p1}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_0

    :cond_8
    if-le p1, v4, :cond_9

    const/16 p1, 0x48

    :cond_9
    :goto_0
    const-string p2, "DefaultFontSize"

    .line 405
    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_a
    const-string v0, "MinimumFontSize"

    .line 406
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 407
    invoke-static {p2, v3}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_1

    :cond_b
    if-le p1, v4, :cond_c

    const/16 p1, 0x48

    :cond_c
    :goto_1
    const-string p2, "MinimumFontSize"

    .line 412
    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_d
    const-string v0, "DefaultEncoding"

    .line 413
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 414
    invoke-static {p2, v1}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_e
    const-string v0, "BackLightTimeOut"

    .line 415
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x32

    .line 416
    invoke-static {p2, v0}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_f
    const-string v0, "UCCustomFontSize"

    .line 417
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x64

    .line 418
    invoke-static {p2, v0}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_10
    const-string v0, "UserAgentType"

    .line 419
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 420
    invoke-static {p2, v1}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_11
    const-string v0, "CD_Recycle"

    .line 421
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x15180

    .line 422
    invoke-static {p2, v0}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_12
    const-string v0, "upload_order"

    .line 423
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 424
    invoke-static {p2, v2}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_13
    const-string v0, "CachePageNumber"

    .line 425
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0xa

    .line 426
    invoke-static {p2, v0}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_14
    const-string v0, "DiskCacheMode"

    .line 427
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 428
    invoke-static {p2, v1}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_15
    const-string v0, "PrereadOptions"

    .line 429
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_18

    .line 430
    invoke-static {p2, v1}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_16

    if-le p1, v4, :cond_17

    :cond_16
    const/4 p1, 0x0

    :cond_17
    const-string p2, "PrereadOptions"

    .line 435
    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_18
    const-string v0, "BackForwardListNumber"

    .line 436
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x14

    .line 437
    invoke-static {p2, v0}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_19
    const-string v0, "SegmentSize"

    .line 438
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x4b000

    .line 439
    invoke-static {p2, v0}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_1a
    const-string v0, "ConcurrentTaskNum"

    .line 440
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 441
    invoke-static {p2, v4}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_1b
    const-string v0, "DownloadThreadNumPerTask"

    .line 442
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 443
    invoke-static {p2, v1}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_1c
    const-string v0, "MaxRetryTimes"

    .line 444
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 445
    invoke-static {p2, v4}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_1d
    const-string v0, "MaxRecordNum"

    .line 446
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x3e7

    .line 447
    invoke-static {p2, v0}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_1e
    const-string v0, "TaskRetryInterval"

    .line 448
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x5

    .line 449
    invoke-static {p2, v0}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_1f
    const-string v0, "RunTaskAlgorithm"

    .line 450
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 451
    invoke-static {p2, v1}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_20
    const-string v0, "LastUsedImageQuality"

    .line 452
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 453
    invoke-static {p2, v2}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_21
    const-string v0, "RecordInit_window_string_index"

    .line 454
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 455
    invoke-static {p2, v4}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_22
    const-string v0, "RecordInit_window_string_count"

    .line 456
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x4

    .line 457
    invoke-static {p2, v0}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_23
    const-string v0, "ShowZoomWidgetTipCount"

    .line 458
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 459
    invoke-static {p2, v4}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_24
    const-string v0, "ShowThumbnailZoomTipCount"

    .line 460
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 461
    invoke-static {p2, v4}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_25
    const-string v0, "NetworkViaProxy"

    .line 462
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 463
    invoke-static {p2, v3}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_26

    if-le p1, v1, :cond_27

    :cond_26
    const/4 p1, 0x0

    :cond_27
    const-string p2, "NetworkViaProxy"

    .line 467
    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_28
    const-string v0, "wap_control"

    .line 468
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 469
    invoke-static {p2, v3}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_29

    if-le p2, v1, :cond_2a

    :cond_29
    const/4 p2, 0x0

    .line 473
    :cond_2a
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    .line 475
    :cond_2b
    invoke-static {p2, v3}, Lcom/UCMobile/model/cb;->ad(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setIntValue(Ljava/lang/String;I)V

    return-void

    :cond_2c
    :goto_2
    return-void
.end method

.method public final fG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 480
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ZoomMultiplier"

    .line 483
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    if-eqz v0, :cond_1

    .line 484
    invoke-static {p2, v1}, Lcom/UCMobile/model/cb;->b(Ljava/lang/String;F)F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setFloatValue(Ljava/lang/String;F)V

    return-void

    :cond_1
    const-string v0, "DefaultZoomMultiplier"

    .line 485
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    invoke-static {p2, v1}, Lcom/UCMobile/model/cb;->b(Ljava/lang/String;F)F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setFloatValue(Ljava/lang/String;F)V

    return-void

    :cond_2
    const-string v0, "UCFontSizeFloat"

    .line 487
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 488
    invoke-static {p2, v0}, Lcom/UCMobile/model/cb;->b(Ljava/lang/String;F)F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setFloatValue(Ljava/lang/String;F)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 490
    invoke-static {p2, v0}, Lcom/UCMobile/model/cb;->b(Ljava/lang/String;F)F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/uc/browser/webcore/b/d;->setFloatValue(Ljava/lang/String;F)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final declared-synchronized getBoolValue(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 259
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/browser/webcore/b/d;->bmR()Lcom/uc/browser/webcore/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/browser/webcore/b/b;->getGlobalBoolValue(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setBoolValue(Ljava/lang/String;Z)V
    .locals 1

    .line 171
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webcore/b/d;->bmR()Lcom/uc/browser/webcore/b/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/webcore/b/b;->setGlobalBoolValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setIntValue(Ljava/lang/String;I)V
    .locals 1

    .line 183
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webcore/b/d;->bmR()Lcom/uc/browser/webcore/b/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/webcore/b/b;->setGlobalIntValue(Ljava/lang/String;I)V

    return-void
.end method

.method public final declared-synchronized setRenderPriority(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 254
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/browser/webcore/b/d;->bmR()Lcom/uc/browser/webcore/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/browser/webcore/b/b;->setRenderPriority(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 253
    monitor-exit p0

    throw p1
.end method

.method public final setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 207
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webcore/b/d;->bmR()Lcom/uc/browser/webcore/b/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/webcore/b/b;->setGlobalStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
