.class public Ll0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lh0/e;

.field public b:Lj0/a;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Ll0/d;

.field public volatile f:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lh0/e;Lj0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll0/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ll0/e;->e:Ll0/d;

    .line 13
    .line 14
    iput-object v0, p0, Ll0/e;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    iput-object p1, p0, Ll0/e;->a:Lh0/e;

    .line 17
    .line 18
    iget-object p1, p1, Lh0/e;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Ll0/e;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Ll0/e;->b:Lj0/a;

    .line 23
    .line 24
    return-void
.end method
