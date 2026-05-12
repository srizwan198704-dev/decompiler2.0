.class public final Lae0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lhj0/c;
.implements Lfo/e;


# instance fields
.field public n:Landroidx/media3/exoplayer/trackselection/b;

.field public u:Lae0/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x4ce

    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x4cf

    .line 22
    .line 23
    filled-new-array {v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lij0/s;->b(Lhj0/c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLandroidx/media3/exoplayer/trackselection/b;)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lij0/s;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p4, p1}, Landroidx/media3/exoplayer/trackselection/b;->a(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lij0/s;->s()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-object p4, p0, Lae0/h;->n:Landroidx/media3/exoplayer/trackselection/b;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lij0/s;->k()Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iput-object p4, p0, Lae0/h;->n:Landroidx/media3/exoplayer/trackselection/b;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, p2}, Lij0/s;->D(Lcom/uc/business/vnet/model/bean/VNetIDCData;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-nez p3, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p4, p1}, Landroidx/media3/exoplayer/trackselection/b;->a(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance v1, Lae0/g;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v3, p0

    .line 64
    move-object v4, p1

    .line 65
    move-object v5, p2

    .line 66
    move-object v6, p4

    .line 67
    invoke-direct/range {v1 .. v6}, Lae0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v3, Lae0/h;->u:Lae0/g;

    .line 71
    .line 72
    invoke-virtual {v0}, Lij0/s;->H()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final i(Lcom/uc/business/vnet/model/bean/VNetAccessPointData;)V
    .locals 1

    .line 1
    const-string v0, "accessPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 7
    .line 8
    const/16 v0, 0x4ce

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4cf

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lae0/h;->n:Landroidx/media3/exoplayer/trackselection/b;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/trackselection/b;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lae0/h;->n:Landroidx/media3/exoplayer/trackselection/b;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lae0/h;->n:Landroidx/media3/exoplayer/trackselection/b;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/trackselection/b;->a(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iput-object v1, p0, Lae0/h;->n:Landroidx/media3/exoplayer/trackselection/b;

    .line 38
    .line 39
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lae0/h;->u:Lae0/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lae0/g;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lae0/h;->u:Lae0/g;

    .line 10
    .line 11
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lae0/h;->u:Lae0/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lae0/g;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lae0/h;->u:Lae0/g;

    .line 10
    .line 11
    return-void
.end method
