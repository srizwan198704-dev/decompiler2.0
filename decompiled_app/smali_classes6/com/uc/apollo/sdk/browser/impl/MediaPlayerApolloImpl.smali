.class public Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;
.super Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;,
        Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$MediaPlayerListenerImpl;
    }
.end annotation


# instance fields
.field private mSibling:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZI)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;-><init>()V

    .line 7
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$200()Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->beforeCreateMediaPlayer(Landroid/net/Uri;)V

    .line 9
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$000()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->afterCreateMediaPlayer()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$200()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 12
    :goto_0
    new-instance p1, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$MediaPlayerListenerImpl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$MediaPlayerListenerImpl;-><init>(Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$1;)V

    invoke-virtual {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;-><init>()V

    .line 4
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$000()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ljava/lang/Object;

    invoke-static {p2, v0, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$MediaPlayerListenerImpl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$MediaPlayerListenerImpl;-><init>(Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$1;)V

    invoke-virtual {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    return-void
.end method

.method public static afterCreateMediaPlayer()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$5100()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$5100()Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static beforeCreateMediaPlayer(Landroid/net/Uri;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$5000()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$5000()Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v0, p0}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static valid()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$000()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public closeSession([BJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$4500()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$4500()Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public createMediaDrmBridge([BLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$4100()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$4100()Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public createSession([BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$4300()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$4300()Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->setController(Lcom/uc/apollo/media/MediaPlayerController;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$900()Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public detachFromLittleWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$2600()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public doNotUseAudioFocusListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$3600()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public drmDestroy()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$4600()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$4600()Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public enterLittleWin(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$2000()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public enterShellFullScreen()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$2100()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$2100()Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public exitLittleWin()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$2200()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getBuddyCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$1200()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getCurrentPosition()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$1800()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getCurrentVideoFrameAsync(Landroid/graphics/Rect;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$2700()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getDuration()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$1900()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getImplement()Lcom/uc/apollo/sdk/browser/MediaPlayer;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getSecurityLevel()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$4900()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$4900()Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-class v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceInfo()Lcom/uc/apollo/sdk/browser/MediaPlayer$SourceInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$3800()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-class v4, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v4, v0, v1, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/uc/apollo/sdk/browser/MediaPlayer$SourceInfo;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/uc/apollo/sdk/browser/MediaPlayer$SourceInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    aget-object v2, v0, v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/uc/apollo/sdk/browser/MediaPlayer$SourceInfo;->title:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget-object v2, v0, v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v1, Lcom/uc/apollo/sdk/browser/MediaPlayer$SourceInfo;->pageUri:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aget-object v2, v0, v2

    .line 40
    .line 41
    check-cast v2, Landroid/net/Uri;

    .line 42
    .line 43
    iput-object v2, v1, Lcom/uc/apollo/sdk/browser/MediaPlayer$SourceInfo;->uri:Landroid/net/Uri;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    iput-object v0, v1, Lcom/uc/apollo/sdk/browser/MediaPlayer$SourceInfo;->headers:Ljava/util/Map;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$1700()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getVideoWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$1600()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public hadAttachedToLittleWindow()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$1100()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public isInPlaybackState()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isPlaying()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$1500()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public moveToScreen(IIIIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$2300()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onDemuxerDataAvailable([BJI[B[B[I[I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$600()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$600()Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    move-object p4, p5

    .line 24
    move-object p5, p6

    .line 25
    move-object p6, p7

    .line 26
    move-object p7, p8

    .line 27
    filled-new-array/range {p1 .. p7}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public pause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$3000()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public prepareAsync()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$1400()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public prepared()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$1000()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public processProvisionResponse(Z[B)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$4800()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$4800()Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public release()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->setController(Lcom/uc/apollo/media/MediaPlayerController;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$700()Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$800()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public resetDeviceCredentials()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$4700()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$4700()Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$3100()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setController(Lcom/uc/apollo/media/MediaPlayerController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$400()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$3400()Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$3200()Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$3300()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDemuxerConfig(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$500()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$500()Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setFront()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$2500()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setGroupID(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$3900()Ljava/lang/reflect/Method;

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
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$3900()Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v2, Ljava/lang/Void;

    .line 27
    .line 28
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$300()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic setOnBufferingUpdateListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->setOnBufferingUpdateListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnCompletionListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->setOnCompletionListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnErrorListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->setOnErrorListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnMessageListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->setOnMessageListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->hadAttachedToLittleWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x33

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p1, v0, v2, v1}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->getBuddyCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x46

    .line 26
    .line 27
    invoke-interface {p1, v2, v0, v1}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public bridge synthetic setOnPreparedListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->setOnPreparedListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnSeekCompleteListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->setOnSeekCompleteListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnVideoSizeChangedListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->setOnVideoSizeChangedListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$3500()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public setServerCertificate([B)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$4200()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$4200()Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$1300()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVisibility(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$2400()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setVolume(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$2800()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$2900()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public switchClient(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$4000()Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$4000()Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p1, p1, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class v2, Ljava/lang/Void;

    .line 33
    .line 34
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public updateSession([B[BJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$4400()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$4400()Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public wantToStart()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$3700()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->mSibling:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl$Lazy;->access$3700()Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
