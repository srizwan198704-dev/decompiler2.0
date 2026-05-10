.class public final Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final dCX:Landroid/support/v4/media/session/o;

.field private final dCY:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private final dCZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/support/v4/media/session/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->dCZ:Ljava/util/HashSet;

    if-eqz p2, :cond_3

    .line 234
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->dCY:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 237
    new-instance v0, Landroid/support/v4/media/session/z;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/z;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->dCX:Landroid/support/v4/media/session/o;

    return-void

    .line 238
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 239
    new-instance v0, Landroid/support/v4/media/session/s;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/s;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->dCX:Landroid/support/v4/media/session/o;

    return-void

    .line 240
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 241
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->dCX:Landroid/support/v4/media/session/o;

    return-void

    .line 243
    :cond_2
    new-instance p1, Landroid/support/v4/media/session/i;

    iget-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->dCY:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p1, p2}, Landroid/support/v4/media/session/i;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->dCX:Landroid/support/v4/media/session/o;

    return-void

    .line 232
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
