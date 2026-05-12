.class public final Lgy/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;


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
    iput-object p1, p0, Lgy/p;->a:Lgy/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z
    .locals 0

    .line 1
    const/16 p1, 0x2bd

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iget-object p4, p0, Lgy/p;->a:Lgy/u;

    .line 5
    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    const/16 p1, 0x2be

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean p3, p4, Lgy/u;->h:Z

    .line 14
    .line 15
    iget-object p1, p4, Lgy/u;->e:Lgy/h;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Lgy/c;->stopLoading()V

    .line 24
    .line 25
    .line 26
    return p3

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p4, Lgy/u;->h:Z

    .line 29
    .line 30
    iget-object p1, p4, Lgy/u;->e:Lgy/h;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p2, p1, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const-string p2, "_mp_lp"

    .line 39
    .line 40
    invoke-static {p2}, Lcom/uc/browser/statis/s;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lgy/h;->u:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-interface {p1}, Lgy/c;->d()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return p3
.end method
