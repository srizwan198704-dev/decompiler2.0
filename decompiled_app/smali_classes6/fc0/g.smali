.class public final Lfc0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lfc0/m;


# direct methods
.method public constructor <init>(Lfc0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc0/g;->a:Lfc0/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Lcom/uc/apollo/media/MediaPlayer;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc0/g;->a:Lfc0/m;

    .line 2
    .line 3
    iget-object v1, v0, Ldc0/a;->b:Ldc0/b;

    .line 4
    .line 5
    iget-object v1, v1, Ldc0/b;->a:Ldc0/d;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getVideoWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getVideoWidth()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getVideoHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getVideoHeight()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getDuration()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getDuration()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :cond_2
    invoke-interface {v1, p2, p3, p4}, Ldc0/d;->onPrepared(III)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Ldc0/a;->b:Ldc0/b;

    .line 45
    .line 46
    iget-object p1, p1, Ldc0/b;->m:Lgc0/g;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p1, Lfc0/b;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, v0, p2}, Lfc0/b;-><init>(Lfc0/m;I)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void
.end method
