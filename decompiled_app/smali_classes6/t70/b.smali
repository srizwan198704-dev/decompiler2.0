.class public Lt70/b;
.super Lvb0/d;
.source "ProGuard"


# instance fields
.field public w:Ljava/lang/String;

.field public final x:Lt00/a;


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 1
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/d;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lt00/a;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lt00/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt70/b;->x:Lt00/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Ljw/b$a;->a:Ljw/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Liw/c;->a()Liw/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Ljw/b;->a:Ljw/c;

    .line 23
    .line 24
    iget-object v0, v0, Liw/b;->w:Liw/f;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Ljw/c;->b:Lt00/a;

    .line 29
    .line 30
    iget-object v0, p0, Lt70/b;->x:Lt00/a;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lt70/b;->w:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lvb0/c;->b()Lyb0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lzb0/c;->n()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p2}, Lvb0/c;->b()Lyb0/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt70/b;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljw/b$a;->a:Ljw/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Liw/c;->a()Liw/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Ljw/b;->a:Ljw/c;

    .line 14
    .line 15
    iget-object v1, v1, Liw/b;->w:Liw/f;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Ljw/c;->b:Lt00/a;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Lt70/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt70/b;->k(Lt70/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lt70/a;

    .line 6
    .line 7
    check-cast v0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->U:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lt70/b;->w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-super {p0}, Lvb0/d;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Lt70/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvb0/b;->n:Lvb0/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lzb0/c;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lt70/b;->w:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lt70/b;->l()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast p1, Lt70/a;

    .line 34
    .line 35
    check-cast p1, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Ljw/b$a;->a:Ljw/b;

    .line 10
    .line 11
    iget-object v1, v1, Ljw/b;->a:Ljw/c;

    .line 12
    .line 13
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lt70/b;->x:Lt00/a;

    .line 20
    .line 21
    iput-object v2, v1, Ljw/c;->b:Lt00/a;

    .line 22
    .line 23
    invoke-static {}, Liw/c;->a()Liw/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Liw/b;->a1(Liw/f;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 37
    .line 38
    :cond_1
    return-void
.end method
