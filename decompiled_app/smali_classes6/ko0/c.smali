.class public Lko0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static h:Z


# instance fields
.field public final a:Lko0/h;

.field public final b:Lko0/i;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Lk10/i;

.field public final f:Li71/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lko0/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    sput-boolean v1, Lko0/c;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lko0/h;Lko0/i;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk10/i;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lko0/c;->e:Lk10/i;

    .line 11
    .line 12
    new-instance v0, Li71/c;

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lko0/c;->f:Li71/c;

    .line 20
    .line 21
    iput-object p1, p0, Lko0/c;->a:Lko0/h;

    .line 22
    .line 23
    iput-object p2, p0, Lko0/c;->b:Lko0/i;

    .line 24
    .line 25
    iput-object p3, p0, Lko0/c;->c:Landroid/content/Context;

    .line 26
    .line 27
    const-string p1, "BackflowManager"

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/fragment/app/a;->d(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lko0/c;->d:Landroid/os/Handler;

    .line 43
    .line 44
    return-void
.end method
