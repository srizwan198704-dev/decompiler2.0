.class public final Landroid/support/v4/media/MediaBrowserCompat;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final DEBUG:Z


# instance fields
.field public final dBj:Landroid/support/v4/media/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaBrowserCompat"

    const/4 v1, 0x3

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/ah;)V
    .locals 3

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 185
    new-instance v0, Landroid/support/v4/media/aw;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/aw;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/ah;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->dBj:Landroid/support/v4/media/b;

    return-void

    .line 186
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 187
    new-instance v0, Landroid/support/v4/media/ax;

    invoke-direct {v0, p1, p2, p3, v2}, Landroid/support/v4/media/ax;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/ah;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->dBj:Landroid/support/v4/media/b;

    return-void

    .line 188
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 189
    new-instance v0, Landroid/support/v4/media/p;

    invoke-direct {v0, p1, p2, p3, v2}, Landroid/support/v4/media/p;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/ah;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->dBj:Landroid/support/v4/media/b;

    return-void

    .line 191
    :cond_2
    new-instance v0, Landroid/support/v4/media/o;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/o;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/ah;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->dBj:Landroid/support/v4/media/b;

    return-void
.end method
