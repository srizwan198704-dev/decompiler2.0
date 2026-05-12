.class public Lcom/noah/sdk/service/Q$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/service/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/Q;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/service/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:I

.field public final synthetic c:Lcom/noah/sdk/business/engine/c;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/noah/sdk/service/q$a;

.field public final synthetic f:Lcom/noah/sdk/service/Q;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/Q;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/noah/sdk/business/engine/c;Ljava/lang/Runnable;Lcom/noah/sdk/service/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/Q$g;->f:Lcom/noah/sdk/service/Q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/service/Q$g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/sdk/service/Q$g;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/service/Q$g;->c:Lcom/noah/sdk/business/engine/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/service/Q$g;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/noah/sdk/service/Q$g;->e:Lcom/noah/sdk/service/q$a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/Q$g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/noah/sdk/service/Q$g;->b:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/noah/sdk/service/Q$g;->c:Lcom/noah/sdk/business/engine/c;

    .line 17
    .line 18
    const-string v2, "async load structs on load call back totalSize = "

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lsb/a;->r(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/noah/sdk/service/Q$g;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "dai-struct-service"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/noah/sdk/service/Q$g;->d:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/noah/sdk/service/Q$g;->e:Lcom/noah/sdk/service/q$a;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/noah/sdk/service/q$a;->a()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
