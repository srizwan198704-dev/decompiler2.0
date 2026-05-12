.class public final Lry0/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lry0/v;


# direct methods
.method public constructor <init>(Lry0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry0/u;->a:Lry0/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Lcom/uc/apollo/media/MediaPlayer;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lry0/u;->a:Lry0/v;

    .line 2
    .line 3
    iget-object p3, p2, Lry0/v;->h:Lry0/l;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getVideoWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getVideoHeight()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    move p4, p3

    .line 20
    :goto_0
    iget-object p2, p2, Lry0/v;->h:Lry0/l;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3, p4}, Lry0/l;->d(Lcom/uc/apollo/media/MediaPlayer;II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
