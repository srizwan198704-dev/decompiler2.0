.class public Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;,
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;,
        Landroid/support/v4/media/session/MediaSessionCompat$a;
    }
.end annotation


# static fields
.field public static final d:I

.field public static e:I


# instance fields
.field public final a:Landroid/support/v4/media/session/p;

.field public final b:Landroid/support/v4/media/session/i;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x2000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput v0, Landroid/support/v4/media/session/MediaSessionCompat;->d:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/p;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Ljava/util/ArrayList;

    .line 36
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/p;

    .line 37
    new-instance p2, Landroid/support/v4/media/session/i;

    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/i;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Landroid/support/v4/media/session/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/versionedparcelable/VersionedParcelable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/versionedparcelable/VersionedParcelable;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/versionedparcelable/VersionedParcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p3, :cond_0

    .line 7
    invoke-static {p1}, Landroidx/media/session/MediaButtonReceiver;->getMediaButtonReceiverComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    if-nez p4, :cond_1

    .line 8
    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 p3, 0x0

    .line 10
    sget v0, Landroid/support/v4/media/session/MediaSessionCompat;->d:I

    invoke-static {p1, p3, p4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 11
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_2

    .line 12
    new-instance p3, Landroid/support/v4/media/session/w;

    .line 13
    invoke-direct {p3, p1, p2, p6, p5}, Landroid/support/v4/media/session/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V

    .line 14
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/p;

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    if-lt p3, v0, :cond_3

    .line 15
    new-instance p3, Landroid/support/v4/media/session/u;

    .line 16
    invoke-direct {p3, p1, p2, p6, p5}, Landroid/support/v4/media/session/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V

    .line 17
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/p;

    goto :goto_0

    .line 18
    :cond_3
    new-instance p3, Landroid/support/v4/media/session/s;

    .line 19
    invoke-direct {p3, p1, p2, p6, p5}, Landroid/support/v4/media/session/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V

    .line 20
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/p;

    .line 21
    :goto_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :goto_1
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    new-instance p3, Landroid/support/v4/media/session/m;

    .line 24
    invoke-direct {p3}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>()V

    .line 25
    iget-object p5, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/p;

    .line 26
    invoke-interface {p5, p3, p2}, Landroid/support/v4/media/session/p;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 27
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/p;

    invoke-interface {p2, p4}, Landroid/support/v4/media/session/p;->c(Landroid/app/PendingIntent;)V

    .line 28
    new-instance p2, Landroid/support/v4/media/session/i;

    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/i;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Landroid/support/v4/media/session/i;

    .line 29
    sget p2, Landroid/support/v4/media/session/MediaSessionCompat;->e:I

    if-nez p2, :cond_5

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x43a00000    # 320.0f

    .line 31
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    sput p1, Landroid/support/v4/media/session/MediaSessionCompat;->e:I

    :cond_5
    return-void

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static b(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 12

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->w:F

    .line 4
    .line 5
    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->n:I

    .line 6
    .line 7
    iget-wide v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->u:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v6, 0x3

    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-eq v1, v6, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    if-ne v1, v6, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-wide v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A:J

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    cmp-long v10, v6, v8

    .line 30
    .line 31
    if-lez v10, :cond_5

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    sub-long v6, v10, v6

    .line 38
    .line 39
    long-to-float v6, v6

    .line 40
    mul-float/2addr v6, v0

    .line 41
    float-to-long v6, v6

    .line 42
    add-long/2addr v6, v2

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->n:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v2, "android.media.metadata.DURATION"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v2, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    :cond_2
    cmp-long p1, v4, v8

    .line 60
    .line 61
    if-ltz p1, :cond_3

    .line 62
    .line 63
    cmp-long p1, v6, v4

    .line 64
    .line 65
    if-lez p1, :cond_3

    .line 66
    .line 67
    move-wide v8, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    cmp-long p1, v6, v8

    .line 70
    .line 71
    if-gez p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-wide v8, v6

    .line 75
    :goto_0
    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$c;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/PlaybackStateCompat$c;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 78
    .line 79
    .line 80
    iput v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat$c;->b:I

    .line 81
    .line 82
    iput-wide v8, p1, Landroid/support/v4/media/session/PlaybackStateCompat$c;->c:J

    .line 83
    .line 84
    iput-wide v10, p1, Landroid/support/v4/media/session/PlaybackStateCompat$c;->i:J

    .line 85
    .line 86
    iput v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat$c;->e:F

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_5
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/p;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
