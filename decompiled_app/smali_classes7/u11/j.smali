.class public Lu11/j;
.super Lr11/a;
.source "ProGuard"


# instance fields
.field public b:Lr11/g;

.field public c:Lcom/yolo/music/model/player/MusicItem;

.field public d:Lcom/yolo/music/model/player/MusicItem;

.field public e:Lu11/m;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr11/a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lu11/d;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lu11/d;-><init>(Lu11/j;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu11/j;->b:Lr11/g;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Lu11/j;Lr11/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu11/j;->b:Lr11/g;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu11/j;->b:Lr11/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu11/j;->b:Lr11/g;

    .line 15
    .line 16
    invoke-interface {p1}, Lr11/g;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yolo/music/model/RequestEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yolo/music/model/RequestEvent;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lu11/j;->b:Lr11/g;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lr11/g;->onEvent(Lcom/yolo/music/model/RequestEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Lr11/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu11/j;->b:Lr11/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lr11/g;->getResult()Lr11/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lr11/b;
    .locals 1

    .line 1
    sget-object v0, Lu11/k;->c:Lu11/k;

    .line 2
    .line 3
    return-object v0
.end method
