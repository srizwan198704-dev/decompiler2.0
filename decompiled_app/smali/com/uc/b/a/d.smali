.class public final Lcom/uc/b/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/a/a;


# instance fields
.field final synthetic cbP:Lcom/uc/b/a/f;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/b/a/f;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uc/b/a/d;->cbP:Lcom/uc/b/a/f;

    iput-object p2, p0, Lcom/uc/b/a/d;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/uc/b/a/d;->cbP:Lcom/uc/b/a/f;

    iget-object v0, v0, Lcom/uc/b/a/f;->cbT:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/uc/b/a/d;->wz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/uc/b/a/d;->cbP:Lcom/uc/b/a/f;

    iget-object v0, v0, Lcom/uc/b/a/f;->cbS:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/uc/b/a/d;->wz:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "task end url :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/b/a/d;->wz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/b/b/e;->ID()V

    return-void
.end method
