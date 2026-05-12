.class public Ln20/a$f;
.super Ln20/a$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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
    const-string v0, "Start"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/uc/apollo/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ln20/a;->b(I)Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->start()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
