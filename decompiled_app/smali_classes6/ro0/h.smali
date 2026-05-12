.class public final Lro0/h;
.super Ljava/lang/Thread;
.source "ProGuard"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final n:Lro0/e;

.field public u:Lro0/g;

.field public final v:Lro0/b;

.field public final w:Ljava/util/concurrent/CountDownLatch;

.field public final x:Landroid/os/Bundle;

.field public final y:Lso0/c;

.field public final z:Lro0/o;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lro0/e;Lro0/b;Lso0/c;Lro0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro0/h;->x:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Lro0/h;->n:Lro0/e;

    .line 7
    .line 8
    iput-object p3, p0, Lro0/h;->v:Lro0/b;

    .line 9
    .line 10
    iput-object p4, p0, Lro0/h;->y:Lso0/c;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lro0/h;->w:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    iput-object p5, p0, Lro0/h;->z:Lro0/o;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lro0/g;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lro0/h;->w:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const-class v0, Lxl0/l;

    .line 8
    .line 9
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxl0/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v0, Lgt/g;->b:I

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lro0/h;->u:Lro0/g;

    .line 21
    .line 22
    return-object v0
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lro0/g;

    .line 5
    .line 6
    iget-object v4, p0, Lro0/h;->y:Lso0/c;

    .line 7
    .line 8
    iget-object v5, p0, Lro0/h;->z:Lro0/o;

    .line 9
    .line 10
    iget-object v1, p0, Lro0/h;->x:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v2, p0, Lro0/h;->n:Lro0/e;

    .line 13
    .line 14
    iget-object v3, p0, Lro0/h;->v:Lro0/b;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lro0/g;-><init>(Landroid/os/Bundle;Lro0/e;Lro0/b;Lso0/c;Lro0/o;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lro0/h;->u:Lro0/g;

    .line 20
    .line 21
    iget-object v0, p0, Lro0/h;->w:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
