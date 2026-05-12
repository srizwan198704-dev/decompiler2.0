.class public final Lcom/vungle/ads/internal/privacy/PrivacyManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;,
        Lcom/vungle/ads/internal/privacy/PrivacyManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001CB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020\u000cJ\u0006\u0010#\u001a\u00020\u000cJ\u0006\u0010$\u001a\u00020\u000cJ\u0006\u0010%\u001a\u00020\u000cJ\u0006\u0010&\u001a\u00020\u0010J\u0006\u0010\'\u001a\u00020(J\u0011\u0010)\u001a\u0004\u0018\u00010\u0007H\u0001\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010+J\u0006\u0010-\u001a\u00020\u000cJ\u000e\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201J\u0010\u00102\u001a\u00020/2\u0006\u00103\u001a\u00020\u0004H\u0002J\u0010\u00104\u001a\u00020/2\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u0010\u00105\u001a\u00020/2\u0006\u0010\u0014\u001a\u00020\u0007H\u0007J(\u00106\u001a\u00020/2\u0006\u00103\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u0010H\u0002J\r\u0010:\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008;J\u0006\u0010<\u001a\u00020\u0007J\u0006\u0010=\u001a\u00020\u0007J\u000e\u0010>\u001a\u00020/2\u0006\u00103\u001a\u00020\u0004J\u000e\u0010?\u001a\u00020/2\u0006\u0010@\u001a\u00020\u0007J\u000e\u0010A\u001a\u00020/2\u0006\u0010@\u001a\u00020\u0007J \u0010B\u001a\u00020/2\u0006\u00103\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c2\u0008\u00108\u001a\u0004\u0018\u00010\u000cR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006D"
    }
    d2 = {
        "Lcom/vungle/ads/internal/privacy/PrivacyManager;",
        "",
        "()V",
        "ccpaConsent",
        "Lcom/vungle/ads/internal/privacy/PrivacyConsent;",
        "coppaStatus",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "disableAdId",
        "filePreferences",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "gdprConsent",
        "",
        "gdprConsentMessageVersion",
        "gdprConsentSource",
        "gdprConsentTimestamp",
        "",
        "Ljava/lang/Long;",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "value",
        "previousTcfToken",
        "getPreviousTcfToken",
        "()Ljava/lang/String;",
        "setPreviousTcfToken",
        "(Ljava/lang/String;)V",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "setSharedPreferences",
        "(Landroid/content/SharedPreferences;)V",
        "allowDeviceIDFromTCF",
        "Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;",
        "getCcpaStatus",
        "getConsentMessageVersion",
        "getConsentSource",
        "getConsentStatus",
        "getConsentTimestamp",
        "getCoppaStatus",
        "Lcom/vungle/ads/internal/privacy/COPPA;",
        "getDisableAdId",
        "getDisableAdId$vungle_ads_release",
        "()Ljava/lang/Boolean;",
        "getGdprAppliesFromPreferences",
        "getIABTCFString",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "saveCcpaConsent",
        "consent",
        "saveCoppaConsent",
        "saveDisableAdId",
        "saveGdprConsent",
        "source",
        "consentMessageVersion",
        "consentTimestamp",
        "shouldReturnTrueForLegacy",
        "shouldReturnTrueForLegacy$vungle_ads_release",
        "shouldSendAdIds",
        "shouldSendTCFString",
        "updateCcpaConsent",
        "updateCoppaConsent",
        "newValue",
        "updateDisableAdId",
        "updateGdprConsent",
        "DeviceIdAllowed",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static ccpaConsent:Lcom/vungle/ads/internal/privacy/PrivacyConsent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final disableAdId:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static gdprConsent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static gdprConsentMessageVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static gdprConsentSource:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static gdprConsentTimestamp:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final saveCcpaConsent(Lcom/vungle/ads/internal/privacy/PrivacyConsent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ccpa_status"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final saveCoppaConsent(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "is_coppa"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Z)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final saveGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "gdpr_status"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "gdpr_source"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p2, "gdpr_message_version"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p2, "gdpr_timestamp"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p4, p5}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;J)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final allowDeviceIDFromTCF()Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getGdprAppliesFromPreferences()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getTcfStatus()Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    :goto_0
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Lo41/p;

    .line 45
    .line 46
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;->ALLOW_ID:Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;->DISABLE_ID:Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;->FALLBACK:Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_5
    if-nez v0, :cond_6

    .line 60
    .line 61
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;->FALLBACK:Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_6
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;->ALLOW_ID:Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    .line 65
    .line 66
    return-object v0
.end method

.method public final getCcpaStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->ccpaConsent:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getConsentMessageVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentMessageVersion:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getConsentSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentSource:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "no_interaction"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getConsentStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsent:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unknown"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getConsentTimestamp()J
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final getCoppaStatus()Lcom/vungle/ads/internal/privacy/COPPA;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_NOTSET:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_ENABLED:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_DISABLED:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_NOTSET:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 43
    .line 44
    return-object v0
.end method

.method public final getDisableAdId$vungle_ads_release()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getGdprAppliesFromPreferences()Ljava/lang/Boolean;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "IABTCF_gdprApplies"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lo41/r;->n:Lo41/r$a;

    .line 5
    .line 6
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    sget-object v3, Lo41/r;->n:Lo41/r$a;

    .line 25
    .line 26
    invoke-static {v2}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    invoke-static {v2}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    :try_start_1
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v3, "-1"

    .line 42
    .line 43
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v2, "getString(IABTCF_GDPR_APPLIES, \"-1\")"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move-object v0, v1

    .line 66
    :goto_2
    move-object v2, v0

    .line 67
    goto :goto_4

    .line 68
    :goto_3
    sget-object v2, Lo41/r;->n:Lo41/r$a;

    .line 69
    .line 70
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :goto_4
    instance-of v0, v2, Lo41/r$b;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    :cond_3
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x1

    .line 90
    if-ne v0, v3, :cond_5

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    :goto_5
    if-nez v2, :cond_6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_7
    :goto_6
    return-object v1
.end method

.method public final getIABTCFString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "IABTCF_TCString"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    return-object v0
.end method

.method public final getPreviousTcfToken()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "previous_tcf_token"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 16
    .line 17
    const-string v0, "PrivacyManager"

    .line 18
    .line 19
    const-string v1, "PrivacyManager already initialized"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v1, p0

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    :try_start_2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/vungle/ads/ServiceLocator$Companion;->getInstance(Landroid/content/Context;)Lcom/vungle/ads/ServiceLocator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-class v1, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/vungle/ads/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 50
    .line 51
    sput-object p1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 52
    .line 53
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveDisableAdId(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :try_start_4
    const-string v2, "disable_ad_id"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    :try_start_6
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsent:Ljava/lang/String;

    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentSource:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    :try_start_7
    const-string v1, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 93
    .line 94
    :cond_3
    :try_start_8
    sget-object v5, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentMessageVersion:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    :try_start_9
    const-string v5, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 99
    .line 100
    :cond_4
    :try_start_a
    sget-object v6, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentTimestamp:Ljava/lang/Long;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    :try_start_b
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 108
    :cond_5
    move-wide v7, v3

    .line 109
    move-object v4, v5

    .line 110
    move-wide v5, v7

    .line 111
    move-object v3, v1

    .line 112
    move-object v1, p0

    .line 113
    :try_start_c
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :goto_1
    move-object p1, v0

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :catchall_2
    move-exception v0

    .line 122
    move-object v1, p0

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move-object v1, p0

    .line 125
    const-string v2, "gdpr_status"

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v5, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    sget-object v5, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_8
    :goto_2
    sput-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsent:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "gdpr_source"

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sput-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentSource:Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, "gdpr_message_version"

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sput-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentMessageVersion:Ljava/lang/String;

    .line 181
    .line 182
    const-string v2, "gdpr_timestamp"

    .line 183
    .line 184
    invoke-virtual {p1, v2, v3, v4}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getLong(Ljava/lang/String;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sput-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentTimestamp:Ljava/lang/Long;

    .line 193
    .line 194
    :goto_3
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->ccpaConsent:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-direct {p0, v2}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveCcpaConsent(Lcom/vungle/ads/internal/privacy/PrivacyConsent;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    const-string v2, "ccpa_status"

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v3, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    sget-object v3, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 222
    .line 223
    :goto_4
    sput-object v3, Lcom/vungle/ads/internal/privacy/PrivacyManager;->ccpaConsent:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 224
    .line 225
    :goto_5
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveCoppaConsent(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    const-string v3, "is_coppa"

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_c

    .line 250
    .line 251
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_6
    const/4 p1, 0x1

    .line 255
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 256
    .line 257
    .line 258
    monitor-exit p0

    .line 259
    return-void

    .line 260
    :goto_7
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 261
    throw p1
.end method

.method public final saveDisableAdId(Z)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "disable_ad_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Z)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setPreviousTcfToken(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "previous_tcf_token"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final setSharedPreferences(Landroid/content/SharedPreferences;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-void
.end method

.method public final shouldReturnTrueForLegacy$vungle_ads_release()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getIABTCFString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getPreviousTcfToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->setPreviousTcfToken(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final shouldSendAdIds()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->allowDeviceIDFromTCF()Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lo41/p;

    .line 25
    .line 26
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getDisableAdId$vungle_ads_release()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    return v1
.end method

.method public final shouldSendTCFString()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getGdprAppliesFromPreferences()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getTcfStatus()Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    :goto_0
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Lo41/p;

    .line 45
    .line 46
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->shouldReturnTrueForLegacy$vungle_ads_release()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public final updateCcpaConsent(Lcom/vungle/ads/internal/privacy/PrivacyConsent;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/privacy/PrivacyConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "consent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->ccpaConsent:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveCcpaConsent(Lcom/vungle/ads/internal/privacy/PrivacyConsent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateCoppaConsent(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveCoppaConsent(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final updateDisableAdId(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveDisableAdId(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "consent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object p1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsent:Ljava/lang/String;

    .line 12
    .line 13
    sput-object p2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentSource:Ljava/lang/String;

    .line 14
    .line 15
    sput-object p3, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentMessageVersion:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/16 p3, 0x3e8

    .line 22
    .line 23
    int-to-long v2, p3

    .line 24
    div-long v8, v0, v2

    .line 25
    .line 26
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sput-object p3, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentTimestamp:Ljava/lang/Long;

    .line 31
    .line 32
    sget-object p3, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentMessageVersion:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    const-string p3, ""

    .line 37
    .line 38
    :cond_0
    move-object v4, p0

    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p2

    .line 41
    move-object v7, p3

    .line 42
    invoke-direct/range {v4 .. v9}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
