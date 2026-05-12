.class public final Lu11/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr11/g;


# instance fields
.field public final synthetic a:Lu11/j;


# direct methods
.method public constructor <init>(Lu11/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu11/d;->a:Lu11/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getResult()Lr11/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onEvent(Lcom/yolo/music/model/RequestEvent;)V
    .locals 7

    .line 1
    iget p1, p1, Lcom/yolo/music/model/RequestEvent;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lu11/d;->a:Lu11/j;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/yolo/base/platform/a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lx11/a;->b:Lx11/a;

    .line 14
    .line 15
    iget-object p1, p1, Lx11/a;->a:Lx11/b;

    .line 16
    .line 17
    instance-of p1, p1, Lx11/d;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lr11/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Ln11/c;->x(Ljava/lang/String;)Lcom/yolo/music/model/player/MusicItem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lu11/j;->c:Lcom/yolo/music/model/player/MusicItem;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/32 v3, 0x5265c00

    .line 36
    .line 37
    .line 38
    div-long/2addr v1, v3

    .line 39
    const-wide/16 v3, 0x5

    .line 40
    .line 41
    sub-long/2addr v1, v3

    .line 42
    iget-object p1, v0, Lu11/j;->c:Lcom/yolo/music/model/player/MusicItem;

    .line 43
    .line 44
    iget v3, p1, Lcom/yolo/music/model/player/MusicItem;->Q:I

    .line 45
    .line 46
    int-to-long v3, v3

    .line 47
    invoke-virtual {p1}, Lcom/yolo/music/model/player/MusicItem;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    cmp-long p1, v3, v5

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    cmp-long p1, v3, v1

    .line 64
    .line 65
    if-gez p1, :cond_1

    .line 66
    .line 67
    :cond_0
    new-instance p1, Lu11/e;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lu11/e;-><init>(Lu11/j;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lu11/j;->f(Lu11/j;Lr11/g;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance p1, Lu11/f;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lu11/f;-><init>(Lu11/j;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lu11/j;->f(Lu11/j;Lr11/g;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
