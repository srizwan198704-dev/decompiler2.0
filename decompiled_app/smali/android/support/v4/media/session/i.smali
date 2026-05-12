.class public final Landroid/support/v4/media/session/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/session/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1
    .param p2    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 12
    new-instance v0, Landroid/support/v4/media/session/k;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/k;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/k;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2
    .param p2    # Landroid/support/v4/media/session/MediaSessionCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/p;

    invoke-interface {p2}, Landroid/support/v4/media/session/p;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Landroid/support/v4/media/session/l;

    .line 6
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/k;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 7
    iput-object v0, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/k;

    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/k;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/k;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/k;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "session must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
