.class public final Lt11/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr11/g;


# instance fields
.field public final synthetic a:Lt11/m;


# direct methods
.method public constructor <init>(Lt11/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt11/g;->a:Lt11/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lt11/g;->a:Lt11/m;

    .line 3
    .line 4
    iget-object v2, v1, Lt11/m;->e:Lt11/b;

    .line 5
    .line 6
    iput-boolean v0, v2, Lt11/b;->d:Z

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, v1, Lt11/m;->d:J

    .line 11
    .line 12
    new-instance v0, Lt11/f;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lt11/f;-><init>(Lt11/m;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lt11/m;->f(Lt11/m;Lr11/g;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/yolo/music/model/RequestEvent;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v2, v3}, Lcom/yolo/music/model/RequestEvent;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lt11/m;->g(Lcom/yolo/music/model/RequestEvent;)V

    .line 28
    .line 29
    .line 30
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
    .locals 0

    .line 1
    return-void
.end method
