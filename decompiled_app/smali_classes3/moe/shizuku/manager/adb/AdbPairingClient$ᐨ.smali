.class public final Lmoe/shizuku/manager/adb/AdbPairingClient$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/shizuku/manager/adb/AdbPairingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0003\u001a\u00020\u0002H\u0087 \u00a8\u0006\u0006"
    }
    d2 = {
        "Lmoe/shizuku/manager/adb/AdbPairingClient$\u1428;",
        "",
        "",
        "\u0971",
        "<init>",
        "()V",
        "AdbShellHelperLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, Lmoe/shizuku/manager/adb/AdbPairingClient$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lmoe/shizuku/manager/adb/AdbPairingClient;->available()Z

    move-result v0

    return v0
.end method
