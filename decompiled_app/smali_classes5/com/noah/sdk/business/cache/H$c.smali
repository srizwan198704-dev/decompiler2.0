.class public Lcom/noah/sdk/business/cache/H$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/cache/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/cache/H;->a(Ljava/util/List;Lcom/noah/sdk/business/cache/H$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/sdk/business/cache/a;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/noah/sdk/business/cache/H;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/cache/H;Ljava/util/List;Lcom/noah/sdk/business/cache/a;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/cache/H$c;->e:Lcom/noah/sdk/business/cache/H;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/cache/H$c;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/cache/H$c;->b:Lcom/noah/sdk/business/cache/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/cache/H$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/business/cache/H$c;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/noah/sdk/business/cache/H$c;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/cache/H$c;->b:Lcom/noah/sdk/business/cache/a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/cache/H$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "noah-concurrent-"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/noah/baseutil/n;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/noah/sdk/business/cache/H$c;->d:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/cache/H$c;->d:Ljava/lang/Runnable;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
