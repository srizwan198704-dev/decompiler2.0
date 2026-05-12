.class public final Lry0/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lry0/b;

.field public b:Landroid/view/Surface;

.field public c:Lio/flutter/view/t;

.field public d:Lry0/e;

.field public e:Lry0/e;

.field public f:Lo31/n;

.field public g:Lo31/n;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lry0/l;


# direct methods
.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lry0/j$a;->a:Lry0/j;

    .line 16
    .line 17
    iget-object v0, v0, Lry0/j;->a:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lry0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lry0/b;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lry0/n;->a:Lry0/b;

    .line 8
    .line 9
    new-instance p1, Lry0/l;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lry0/l;-><init>(Lry0/n;Lry0/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lry0/n;->l:Lry0/l;

    .line 15
    .line 16
    iget-object v0, p0, Lry0/n;->a:Lry0/b;

    .line 17
    .line 18
    iget-object v1, v0, Lry0/b;->b:Lry0/v;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object p1, v0, Lry0/b;->c:Lry0/l;

    .line 23
    .line 24
    iput-object p1, v1, Lry0/v;->c:Lry0/l;

    .line 25
    .line 26
    iget-object v2, v1, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    .line 27
    .line 28
    iget-object v1, v1, Lry0/v;->o:Lry0/q;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/uc/apollo/widget/VideoView;->setOnBufferingUpdateListener(Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lry0/b;->b:Lry0/v;

    .line 34
    .line 35
    iput-object p1, v1, Lry0/v;->g:Lry0/l;

    .line 36
    .line 37
    iget-object v2, v1, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    .line 38
    .line 39
    iget-object v1, v1, Lry0/v;->p:Lry0/r;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/uc/apollo/widget/VideoView;->setOnCompletionListener(Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lry0/b;->b:Lry0/v;

    .line 45
    .line 46
    iput-object p1, v1, Lry0/v;->b:Lry0/l;

    .line 47
    .line 48
    iget-object v2, v1, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    .line 49
    .line 50
    iget-object v1, v1, Lry0/v;->q:Lry0/s;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/uc/apollo/widget/VideoView;->setOnErrorListener(Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lry0/b;->b:Lry0/v;

    .line 56
    .line 57
    iput-object p1, v1, Lry0/v;->e:Lry0/l;

    .line 58
    .line 59
    iget-object v2, v1, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    .line 60
    .line 61
    iget-object v1, v1, Lry0/v;->n:Lry0/p;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/uc/apollo/widget/VideoView;->setOnExtraInfoListener(Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lry0/b;->b:Lry0/v;

    .line 67
    .line 68
    iput-object p1, v1, Lry0/v;->f:Lry0/l;

    .line 69
    .line 70
    iget-object v2, v1, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    .line 71
    .line 72
    iget-object v1, v1, Lry0/v;->r:Lry0/t;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/uc/apollo/widget/VideoView;->setOnInfoListener(Lcom/uc/apollo/widget/VideoView$OnInfoListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lry0/b;->b:Lry0/v;

    .line 78
    .line 79
    iput-object p1, v1, Lry0/v;->h:Lry0/l;

    .line 80
    .line 81
    iget-object v2, v1, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    .line 82
    .line 83
    iget-object v1, v1, Lry0/v;->s:Lry0/u;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/uc/apollo/widget/VideoView;->setOnPreparedListener(Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lry0/b;->b:Lry0/v;

    .line 89
    .line 90
    iput-object p1, v1, Lry0/v;->i:Lry0/l;

    .line 91
    .line 92
    iput-object p1, v1, Lry0/v;->j:Lry0/l;

    .line 93
    .line 94
    iget-object v0, v0, Lry0/b;->b:Lry0/v;

    .line 95
    .line 96
    iput-object p1, v0, Lry0/v;->k:Lry0/l;

    .line 97
    .line 98
    iput-object p1, v0, Lry0/v;->d:Lry0/l;

    .line 99
    .line 100
    :cond_0
    return-void
.end method
