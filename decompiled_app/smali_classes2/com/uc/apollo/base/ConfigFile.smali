.class public Lcom/uc/apollo/base/ConfigFile;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/base/ConfigFile$Setter;
    }
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static disableApolloMediaPlayer()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/uc/apollo/base/ConfigFile;->setDefaultMediaPlayer(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static enableApolloMediaPlayer()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcom/uc/apollo/base/ConfigFile;->setDefaultMediaPlayer(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static getMediaCodecType()I
    .locals 2

    .line 1
    const-string v0, "debug.uc.apollo.media.ct"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/uc/apollo/media/MediaCodecType;->from(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static getMediaPlayerType()I
    .locals 2

    .line 1
    const-string v0, "debug.uc.apollo.media.mt"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/uc/apollo/media/MediaPlayerType;->from(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/uc/apollo/base/ConfigFile;->sDefaultMediaPlayerType:I

    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public static getSurfaceType()I
    .locals 2

    .line 1
    const-string v0, "debug.uc.apollo.media.st"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static getVRType()I
    .locals 2

    .line 1
    const-string v0, "debug.uc.apollo.media.vr"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/uc/apollo/media/VRType;->from(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static mediaPlayerServiceEnable()Z
    .locals 3

    .line 1
    const-string v0, "debug.uc.apollo.media.svc"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.method public static reset(Lcom/uc/apollo/base/ConfigFile$Setter;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "debug.uc.apollo.media.st"

    .line 7
    .line 8
    invoke-interface {p0, v2, v1}, Lcom/uc/apollo/base/ConfigFile$Setter;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "debug.uc.apollo.media.sc"

    .line 12
    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    invoke-interface {p0, v1, v2}, Lcom/uc/apollo/base/ConfigFile$Setter;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "debug.uc.apollo.media.mt"

    .line 24
    .line 25
    invoke-interface {p0, v3, v1}, Lcom/uc/apollo/base/ConfigFile$Setter;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "debug.uc.apollo.media.ct"

    .line 34
    .line 35
    invoke-interface {p0, v3, v1}, Lcom/uc/apollo/base/ConfigFile$Setter;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "debug.uc.apollo.media.svc"

    .line 39
    .line 40
    invoke-interface {p0, v1, v2}, Lcom/uc/apollo/base/ConfigFile$Setter;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "debug.uc.apollo.media.rm"

    .line 44
    .line 45
    invoke-interface {p0, v1, v2}, Lcom/uc/apollo/base/ConfigFile$Setter;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "debug.uc.apollo.media.vr"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, v1, v0}, Lcom/uc/apollo/base/ConfigFile$Setter;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static resetMediaPlayerIfChangeSurface()Z
    .locals 3

    .line 1
    const-string v0, "debug.uc.apollo.media.rm"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method

.method public static setDefaultMediaPlayer(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/MediaPlayerType;->from(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sput p0, Lcom/uc/apollo/base/ConfigFile;->sDefaultMediaPlayerType:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static shellMediaPlayerControlDisable()Z
    .locals 3

    .line 1
    const-string v0, "debug.uc.apollo.media.sc"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1
.end method
