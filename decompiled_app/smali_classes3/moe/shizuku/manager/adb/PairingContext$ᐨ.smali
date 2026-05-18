.class public final Lmoe/shizuku/manager/adb/PairingContext$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/shizuku/manager/adb/PairingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 \u00a8\u0006\u000c"
    }
    d2 = {
        "Lmoe/shizuku/manager/adb/PairingContext$\u1428;",
        "",
        "",
        "password",
        "Lmoe/shizuku/manager/adb/PairingContext;",
        "\u0971",
        "",
        "isClient",
        "",
        "\u02ca",
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

    invoke-direct {p0}, Lmoe/shizuku/manager/adb/PairingContext$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Z[B)J
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lmoe/shizuku/manager/adb/PairingContext;->ॱ(Z[B)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ॱ([B)Lmoe/shizuku/manager/adb/PairingContext;
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "password"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lmoe/shizuku/manager/adb/PairingContext$ᐨ;->ˊ(Z[B)J

    move-result-wide v0

    const/4 p1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lmoe/shizuku/manager/adb/PairingContext;

    invoke-direct {v2, v0, v1, p1}, Lmoe/shizuku/manager/adb/PairingContext;-><init>(JLrw0;)V

    move-object p1, v2

    :cond_0
    return-object p1
.end method
