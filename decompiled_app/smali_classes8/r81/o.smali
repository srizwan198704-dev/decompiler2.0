.class public final Lr81/o;
.super Lo81/a;
.source "ProGuard"


# instance fields
.field public final synthetic e:Lr81/f;

.field public final synthetic f:I

.field public final synthetic g:Lr81/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLr81/f;ILr81/b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lr81/o;->e:Lr81/f;

    .line 2
    .line 3
    iput p4, p0, Lr81/o;->f:I

    .line 4
    .line 5
    iput-object p5, p0, Lr81/o;->g:Lr81/b;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lo81/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lr81/o;->e:Lr81/f;

    .line 2
    .line 3
    iget-object v0, v0, Lr81/f;->E:Lr81/x$a;

    .line 4
    .line 5
    iget-object v1, p0, Lr81/o;->g:Lr81/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "errorCode"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr81/o;->e:Lr81/f;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lr81/o;->e:Lr81/f;

    .line 19
    .line 20
    iget-object v1, v1, Lr81/f;->S:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    iget v2, p0, Lr81/o;->f:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    return-wide v0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
.end method
