.class public final Lgy/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lgy/q;->a:Lgy/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lgy/q;->a:Lgy/u;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p4, v0}, Lcom/uc/browser/statis/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p4, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "error_code"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "error_msg"

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 p3, 0x64

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne p2, p3, :cond_0

    .line 41
    .line 42
    iget-object p2, p1, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iput v0, p1, Lgy/u;->a:I

    .line 47
    .line 48
    iget-object p2, p1, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/uc/apollo/media/MediaPlayer;->release()Z

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iput-object p2, p1, Lgy/u;->d:Lcom/uc/apollo/media/MediaPlayer;

    .line 55
    .line 56
    :cond_0
    const/4 p2, -0x1

    .line 57
    invoke-virtual {p1, p2, p4}, Lgy/u;->f(ILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method
