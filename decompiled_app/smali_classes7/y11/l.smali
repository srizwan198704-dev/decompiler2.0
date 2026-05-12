.class public Ly11/l;
.super Lr11/a;
.source "ProGuard"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public b:Lr11/g;

.field public final c:Z

.field public final d:Ly11/c;

.field public e:Lcom/yolo/music/model/player/MusicItem;

.field public f:I

.field public g:Lz11/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lw01/f;->l:Lw01/f;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lw01/f;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lw01/f;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ly11/l;->h:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lr11/a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly11/g;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ly11/g;-><init>(Ly11/l;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly11/l;->b:Lr11/g;

    .line 10
    .line 11
    iput-boolean p2, p0, Ly11/l;->c:Z

    .line 12
    .line 13
    new-instance p1, Ly11/c;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p1, Ly11/c;->c:J

    .line 23
    .line 24
    iput-object p1, p0, Ly11/l;->d:Ly11/c;

    .line 25
    .line 26
    return-void
.end method

.method public static f(Ly11/l;Lr11/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly11/l;->b:Lr11/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly11/l;->b:Lr11/g;

    .line 7
    .line 8
    invoke-interface {p1}, Lr11/g;->b()V

    .line 9
    .line 10
    .line 11
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
    iget-object v1, p0, Ly11/l;->b:Lr11/g;

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
    iget-object v0, p0, Ly11/l;->b:Lr11/g;

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
    sget-object v0, Ly11/m;->c:Ly11/m;

    .line 2
    .line 3
    return-object v0
.end method
