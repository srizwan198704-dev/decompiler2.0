.class public final Lcom/anythink/core/express/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/express/b/c$b;,
        Lcom/anythink/core/express/b/c$a;
    }
.end annotation


# static fields
.field public static a:D = -1.0

.field private static final b:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"

.field private static final c:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_TYPE"


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/media/AudioManager;

.field private f:Z

.field private g:Lcom/anythink/core/express/b/c$b;

.field private h:Lcom/anythink/core/express/b/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/core/express/b/c;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/anythink/core/express/b/c;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "audio"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/anythink/core/express/b/c;->e:Landroid/media/AudioManager;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/express/b/c;->e:Landroid/media/AudioManager;

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/anythink/core/express/b/c;->e:Landroid/media/AudioManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    :cond_1
    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    .line 3
    sput-wide v1, Lcom/anythink/core/express/b/c;->a:D

    return-wide v1
.end method

.method public final a(Lcom/anythink/core/express/b/c$b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/express/b/c;->g:Lcom/anythink/core/express/b/c$b;

    return-void
.end method

.method public final b()Lcom/anythink/core/express/b/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/express/b/c;->g:Lcom/anythink/core/express/b/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/express/b/c;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/core/express/b/c$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/anythink/core/express/b/c$a;-><init>(Lcom/anythink/core/express/b/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/core/express/b/c;->h:Lcom/anythink/core/express/b/c$a;

    .line 11
    .line 12
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 13
    .line 14
    invoke-static {v0}, Le;->g(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/anythink/core/express/b/c;->d:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/anythink/core/express/b/c;->h:Lcom/anythink/core/express/b/c$a;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/anythink/core/express/b/c;->f:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/express/b/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/express/b/c;->d:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/express/b/c;->h:Lcom/anythink/core/express/b/c$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/anythink/core/express/b/c;->g:Lcom/anythink/core/express/b/c$b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/anythink/core/express/b/c;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    :cond_0
    return-void
.end method
