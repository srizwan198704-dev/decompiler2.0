.class public final enum Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/shizuku/manager/adb/AdbPairingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmoe/shizuku/manager/adb/AdbPairingClient$\ufe73;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lmoe/shizuku/manager/adb/AdbPairingClient$\ufe73;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Ready",
        "ExchangingMsgs",
        "ExchangingPeerInfo",
        "Stopped",
        "AdbShellHelperLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum ˊ:Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;

.field public static final enum ˋ:Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;

.field public static final enum ˎ:Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;

.field public static final synthetic ˏ:[Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;

.field public static final enum ॱ:Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;->ॱ:Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;

    new-instance v0, Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;

    const-string v1, "ExchangingMsgs"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;->ˊ:Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;

    new-instance v0, Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;

    const-string v1, "ExchangingPeerInfo"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;->ˋ:Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;

    new-instance v0, Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;

    const-string v1, "Stopped"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;->ˎ:Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;

    invoke-static {}, Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;->ʽ()[Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;

    move-result-object v0

    sput-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;->ˏ:[Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;
    .locals 1

    const-class v0, Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;

    return-object p0
.end method

.method public static values()[Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;
    .locals 1

    sget-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;->ˏ:[Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;

    return-object v0
.end method

.method public static final synthetic ʽ()[Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;

    sget-object v1, Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;->ॱ:Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;->ˊ:Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;->ˋ:Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;->ˎ:Lmoe/shizuku/manager/adb/AdbPairingClient$ﹳ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method
