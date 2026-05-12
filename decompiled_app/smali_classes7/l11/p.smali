.class public Ll11/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lu11/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/yolo/music/model/player/MusicItem;

.field public c:Z

.field public d:Ll11/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll11/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu11/l;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll11/p;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lu11/l;->a:Lcom/yolo/music/model/player/MusicItem;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ll11/p;->c:Z

    .line 11
    .line 12
    iget-object p1, p1, Lu11/l;->b:Lcom/yolo/music/model/player/MusicItem;

    .line 13
    .line 14
    iput-object p1, p0, Ll11/p;->b:Lcom/yolo/music/model/player/MusicItem;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ll11/o;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Ll11/o;-><init>(Ll11/p;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ll11/o;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Ll11/o;-><init>(Ll11/p;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
