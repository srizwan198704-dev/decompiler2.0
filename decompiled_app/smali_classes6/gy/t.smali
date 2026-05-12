.class public final Lgy/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;


# instance fields
.field public final synthetic a:Lgy/u;


# direct methods
.method public constructor <init>(Lgy/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy/t;->a:Lgy/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/16 p1, 0x50

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iget-object p4, p0, Lgy/t;->a:Lgy/u;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4, v0, p3}, Lgy/u;->f(ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/16 p1, 0x51

    .line 14
    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p4, p1, p3}, Lgy/u;->f(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method
