.class public Ln20/a$e;
.super Ln20/a$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln20/a$a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "RemoteMediaPlayerListener"

    .line 2
    .line 3
    const-string v0, "SeekComplete"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/uc/apollo/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ln20/a;->a(I)Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onSeekComplete(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
