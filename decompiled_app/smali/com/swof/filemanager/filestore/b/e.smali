.class final Lcom/swof/filemanager/filestore/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic TC:Ljava/lang/Runnable;

.field final synthetic TD:Ljava/util/concurrent/CountDownLatch;

.field final synthetic TE:Lcom/swof/filemanager/e/a;

.field final synthetic TF:Lcom/swof/filemanager/filestore/b/c;


# direct methods
.method constructor <init>(Lcom/swof/filemanager/filestore/b/c;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;Lcom/swof/filemanager/e/a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/swof/filemanager/filestore/b/e;->TF:Lcom/swof/filemanager/filestore/b/c;

    iput-object p2, p0, Lcom/swof/filemanager/filestore/b/e;->TC:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/swof/filemanager/filestore/b/e;->TD:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/swof/filemanager/filestore/b/e;->TE:Lcom/swof/filemanager/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/swof/filemanager/filestore/b/e;->TC:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/swof/filemanager/filestore/b/e;->TC:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/swof/filemanager/filestore/b/e;->TF:Lcom/swof/filemanager/filestore/b/c;

    iget-object v1, p0, Lcom/swof/filemanager/filestore/b/e;->TD:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/swof/filemanager/filestore/b/e;->TE:Lcom/swof/filemanager/e/a;

    invoke-virtual {v0, v1, v2}, Lcom/swof/filemanager/filestore/b/c;->a(Ljava/util/concurrent/CountDownLatch;Lcom/swof/filemanager/e/a;)V

    return-void
.end method
