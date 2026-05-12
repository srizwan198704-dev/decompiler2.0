.class public Lof0/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public n:Z

.field public u:Lcom/uc/browser/webwindow/i$b;

.field public final v:Lmh/f;

.field public w:Lmk0/b;

.field public x:Lap/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lof0/m;->n:Z

    .line 6
    .line 7
    new-instance v0, Lmh/f;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lof0/m;->v:Lmh/f;

    .line 15
    .line 16
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x400

    .line 21
    .line 22
    filled-new-array {v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lof0/m;->w:Lmk0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmk0/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "144"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lof0/m;->w:Lmk0/b;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lof0/m;->w:Lmk0/b;

    .line 31
    .line 32
    return-object v0
.end method

.method public final b(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x450

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    invoke-virtual {v2, v3, v1, v4}, Lcom/uc/framework/core/a;->sendMessage(III)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-ne v0, p1, :cond_2

    .line 21
    .line 22
    :cond_1
    const-string v0, "dlwe"

    .line 23
    .line 24
    const-string v2, "ev_ac"

    .line 25
    .line 26
    const-string v3, "ev_ct"

    .line 27
    .line 28
    const-string v4, "download"

    .line 29
    .line 30
    invoke-static {v3, v4, v2, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "_dfbt"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "_dfbc"

    .line 44
    .line 45
    const-wide/16 v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, p1}, Lzt/d;->c(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "cbusi"

    .line 51
    .line 52
    new-array v2, v1, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-boolean v1, p0, Lof0/m;->n:Z

    .line 58
    .line 59
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lof0/o;->c0:Lof0/o;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lof0/m;->a()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lju/x;

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lju/x;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
