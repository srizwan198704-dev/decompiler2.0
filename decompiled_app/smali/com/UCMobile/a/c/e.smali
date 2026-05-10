.class final Lcom/UCMobile/a/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/a/c/b;


# instance fields
.field final synthetic doj:Lcom/UCMobile/a/c/q;

.field final synthetic dok:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/UCMobile/a/c/q;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/UCMobile/a/c/e;->doj:Lcom/UCMobile/a/c/q;

    iput-object p2, p0, Lcom/UCMobile/a/c/e;->dok:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Yr()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cmdFinish callback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    iget-object v0, p0, Lcom/UCMobile/a/c/e;->dok:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
