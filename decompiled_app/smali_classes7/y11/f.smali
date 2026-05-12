.class public final Ly11/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr11/g;


# instance fields
.field public final synthetic a:Ly11/l;


# direct methods
.method public constructor <init>(Ly11/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly11/f;->a:Ly11/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly11/f;->a:Ly11/l;

    .line 2
    .line 3
    iget-object v1, v0, Lr11/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ln11/c;->x(Ljava/lang/String;)Lcom/yolo/music/model/player/MusicItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Ly11/l;->e:Lcom/yolo/music/model/player/MusicItem;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :catch_0
    :goto_0
    iget v1, v0, Ly11/l;->f:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lr11/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Ln11/c;->x(Ljava/lang/String;)Lcom/yolo/music/model/player/MusicItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Ly11/l;->e:Lcom/yolo/music/model/player/MusicItem;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v1, v0, Ly11/l;->f:I

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    iput v1, v0, Ly11/l;->f:I

    .line 34
    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    iget-object v1, v0, Ly11/l;->e:Lcom/yolo/music/model/player/MusicItem;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ly11/i;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ly11/i;-><init>(Ly11/l;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ly11/l;->f(Ly11/l;Lr11/g;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v1, Ly11/e;

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-direct {v1, v0, v3, v2}, Ly11/e;-><init>(Ly11/l;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ly11/l;->f(Ly11/l;Lr11/g;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public final getResult()Lr11/c;
    .locals 3

    .line 1
    new-instance v0, Ly11/n;

    .line 2
    .line 3
    iget-object v1, p0, Ly11/f;->a:Ly11/l;

    .line 4
    .line 5
    iget-object v1, v1, Lr11/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ly11/n;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ly11/a;

    .line 11
    .line 12
    invoke-direct {v1}, Ly11/a;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lrz0/l;->lyric_waiting:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ly11/a;->b(Ljava/lang/String;)Lz11/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Ly11/n;->a:Lz11/e;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, v0, Ly11/n;->b:I

    .line 35
    .line 36
    return-object v0
.end method

.method public onEvent(Lcom/yolo/music/model/RequestEvent;)V
    .locals 0

    .line 1
    return-void
.end method
