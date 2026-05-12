.class public Lcom/noah/sdk/dg/util/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/util/b;->a(ILcom/noah/sdk/dg/util/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noah/sdk/dg/util/b$d;


# direct methods
.method public constructor <init>(ILcom/noah/sdk/dg/util/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/noah/sdk/dg/util/b$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/util/b$a;->b:Lcom/noah/sdk/dg/util/b$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :catch_0
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/noah/sdk/dg/util/b;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/noah/sdk/dg/util/b$a;->a:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/noah/sdk/dg/util/b;->c()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/noah/sdk/dg/util/b;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/noah/sdk/dg/util/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/sdk/dg/util/b$a;->b:Lcom/noah/sdk/dg/util/b$d;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/noah/sdk/dg/util/b$d;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method
