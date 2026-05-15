.class public Lk4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lk4/c;


# instance fields
.field private final a:Landroidx/work/impl/utils/SerialExecutorImpl;

.field final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk4/d;->b:Landroid/os/Handler;

    new-instance v0, Lk4/d$a;

    invoke-direct {v0, p0}, Lk4/d$a;-><init>(Lk4/d;)V

    iput-object v0, p0, Lk4/d;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/work/impl/utils/SerialExecutorImpl;

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/SerialExecutorImpl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lk4/d;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lk4/d;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public bridge synthetic b()Lk4/a;
    .locals 1

    invoke-virtual {p0}, Lk4/d;->d()Landroidx/work/impl/utils/SerialExecutorImpl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lk4/b;->a(Lk4/c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Landroidx/work/impl/utils/SerialExecutorImpl;
    .locals 1

    iget-object v0, p0, Lk4/d;->a:Landroidx/work/impl/utils/SerialExecutorImpl;

    return-object v0
.end method
