.class public Lcom/uc/apollo/base/ConfigFile;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation


# static fields
.field protected static final ID_MEDIA_CODEC_TYPE:Ljava/lang/String; = "debug.uc.apollo.media.ct"

.field protected static final ID_MEDIA_PLAYER_TYPE:Ljava/lang/String; = "debug.uc.apollo.media.mt"

.field protected static final ID_MEDIA_RESET_MEDIA_PLAYER_IF_CHANGED_SURFACE:Ljava/lang/String; = "debug.uc.apollo.media.rm"

.field protected static final ID_MEDIA_SERVICE_DISABLE:Ljava/lang/String; = "debug.uc.apollo.media.svc"

.field protected static final ID_MEDIA_SHELL_CONTROLLER_DISABLE:Ljava/lang/String; = "debug.uc.apollo.media.sc"

.field protected static final ID_MEDIA_SURFACE_TYPE:Ljava/lang/String; = "debug.uc.apollo.media.st"

.field protected static final ID_MEDIA_VR_TYPE:Ljava/lang/String; = "debug.uc.apollo.media.vr"

.field private static sDefaultMediaPlayerType:I = 0x5

.field private static sDefaultVRType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableApolloMediaPlayer()V
    .locals 1

    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, Lcom/uc/apollo/base/ConfigFile;->setDefaultMediaPlayer(I)V

    return-void
.end method

.method public static enableApolloMediaPlayer()V
    .locals 1

    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Lcom/uc/apollo/base/ConfigFile;->setDefaultMediaPlayer(I)V

    return-void
.end method

.method public static getMediaCodecType()I
    .locals 2

    const-string v0, "debug.uc.apollo.media.ct"

    const/4 v1, -0x1

    .line 59
    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/uc/apollo/media/a;->a(I)I

    move-result v0

    return v0
.end method

.method public static getMediaPlayerType()I
    .locals 2

    const-string v0, "debug.uc.apollo.media.mt"

    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/uc/apollo/media/e;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 54
    sget v0, Lcom/uc/apollo/base/ConfigFile;->sDefaultMediaPlayerType:I

    return v0

    :cond_0
    return v0
.end method

.method public static getSurfaceType()I
    .locals 2

    const-string v0, "debug.uc.apollo.media.st"

    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getVRType()I
    .locals 3

    const-string v0, "debug.uc.apollo.media.vr"

    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static mediaPlayerServiceEnable()Z
    .locals 3

    const-string v0, "debug.uc.apollo.media.svc"

    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static reset(Lcom/uc/apollo/base/ConfigFile$a;)V
    .locals 0

    return-void
.end method

.method public static resetMediaPlayerIfChangeSurface()Z
    .locals 3

    const-string v0, "debug.uc.apollo.media.rm"

    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static setDefaultMediaPlayer(I)V
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/uc/apollo/media/e;->a(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 28
    sput p0, Lcom/uc/apollo/base/ConfigFile;->sDefaultMediaPlayerType:I

    :cond_0
    return-void
.end method

.method public static shellMediaPlayerControlDisable()Z
    .locals 3

    const-string v0, "debug.uc.apollo.media.sc"

    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
