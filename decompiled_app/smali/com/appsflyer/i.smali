.class final enum Lcom/appsflyer/i;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/i;",
        ">;"
    }
.end annotation


# static fields
.field private static enum mj:Lcom/appsflyer/i;

.field private static enum mk:Lcom/appsflyer/i;

.field private static enum ml:Lcom/appsflyer/i;

.field private static enum mm:Lcom/appsflyer/i;

.field private static enum mn:Lcom/appsflyer/i;

.field public static final enum mo:Lcom/appsflyer/i;

.field private static final synthetic mp:[Lcom/appsflyer/i;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 14
    new-instance v0, Lcom/appsflyer/i;

    const-string v1, "UNITY"

    const-string v2, "android_unity"

    const-string v3, "com.unity3d.player.UnityPlayer"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/appsflyer/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/i;->mj:Lcom/appsflyer/i;

    .line 15
    new-instance v0, Lcom/appsflyer/i;

    const-string v1, "REACT_NATIVE"

    const-string v2, "android_reactNative"

    const-string v3, "com.facebook.react.ReactApplication"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/appsflyer/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/i;->mk:Lcom/appsflyer/i;

    .line 16
    new-instance v0, Lcom/appsflyer/i;

    const-string v1, "CORDOVA"

    const-string v2, "android_cordova"

    const-string v3, "org.apache.cordova.CordovaActivity"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/appsflyer/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/i;->ml:Lcom/appsflyer/i;

    .line 17
    new-instance v0, Lcom/appsflyer/i;

    const-string v1, "SEGMENT"

    const-string v2, "android_segment"

    const-string v3, "com.segment.analytics.integrations.Integration"

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/appsflyer/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/i;->mm:Lcom/appsflyer/i;

    .line 18
    new-instance v0, Lcom/appsflyer/i;

    const-string v1, "COCOS2DX"

    const-string v2, "android_cocos2dx"

    const-string v3, "org.cocos2dx.lib.Cocos2dxActivity"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/appsflyer/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/i;->mn:Lcom/appsflyer/i;

    .line 19
    new-instance v0, Lcom/appsflyer/i;

    const-string v1, "DEFAULT"

    const-string v2, "android_native"

    const-string v3, "android_native"

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/appsflyer/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/i;->mo:Lcom/appsflyer/i;

    const/4 v0, 0x6

    .line 13
    new-array v0, v0, [Lcom/appsflyer/i;

    sget-object v1, Lcom/appsflyer/i;->mj:Lcom/appsflyer/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/appsflyer/i;->mk:Lcom/appsflyer/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/appsflyer/i;->ml:Lcom/appsflyer/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/appsflyer/i;->mm:Lcom/appsflyer/i;

    aput-object v1, v0, v7

    sget-object v1, Lcom/appsflyer/i;->mn:Lcom/appsflyer/i;

    aput-object v1, v0, v8

    sget-object v1, Lcom/appsflyer/i;->mo:Lcom/appsflyer/i;

    aput-object v1, v0, v9

    sput-object v0, Lcom/appsflyer/i;->mp:[Lcom/appsflyer/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/appsflyer/i;->ʻ:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/appsflyer/i;->ʽ:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/appsflyer/i;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/appsflyer/i;->ʽ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/appsflyer/i;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/appsflyer/i;->ʻ:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/i;
    .locals 1

    .line 13
    const-class v0, Lcom/appsflyer/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/i;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/i;
    .locals 1

    .line 13
    sget-object v0, Lcom/appsflyer/i;->mp:[Lcom/appsflyer/i;

    invoke-virtual {v0}, [Lcom/appsflyer/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/i;

    return-object v0
.end method
