.class final Lcom/f/a/h/a/a$e;
.super Lcom/f/a/h/a/a$a;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/f/a/h/a/a$k;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/f/a/h/a/a$k;",
            "Lcom/f/a/h/a/a$k;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/f/a/h/a/a;",
            "Lcom/f/a/h/a/a$k;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/f/a/h/a/a;",
            "Lcom/f/a/h/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/f/a/h/a/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/f/a/h/a/a$k;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/f/a/h/a/a$k;",
            "Lcom/f/a/h/a/a$k;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/f/a/h/a/a;",
            "Lcom/f/a/h/a/a$k;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/f/a/h/a/a;",
            "Lcom/f/a/h/a/a$d;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lcom/f/a/h/a/a;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1264
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/f/a/h/a/a$a;-><init>(Lcom/f/a/h/a/a$1;)V

    .line 1265
    iput-object p1, p0, Lcom/f/a/h/a/a$e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1266
    iput-object p2, p0, Lcom/f/a/h/a/a$e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1267
    iput-object p3, p0, Lcom/f/a/h/a/a$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1268
    iput-object p4, p0, Lcom/f/a/h/a/a$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1269
    iput-object p5, p0, Lcom/f/a/h/a/a$e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1270
    return-void
.end method


# virtual methods
.method a(Lcom/f/a/h/a/a$k;Lcom/f/a/h/a/a$k;)V
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/f/a/h/a/a$e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1280
    return-void
.end method

.method a(Lcom/f/a/h/a/a$k;Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/f/a/h/a/a$e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1275
    return-void
.end method

.method a(Lcom/f/a/h/a/a;Lcom/f/a/h/a/a$d;Lcom/f/a/h/a/a$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/h/a/a",
            "<*>;",
            "Lcom/f/a/h/a/a$d;",
            "Lcom/f/a/h/a/a$d;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1289
    iget-object v0, p0, Lcom/f/a/h/a/a$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method a(Lcom/f/a/h/a/a;Lcom/f/a/h/a/a$k;Lcom/f/a/h/a/a$k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/h/a/a",
            "<*>;",
            "Lcom/f/a/h/a/a$k;",
            "Lcom/f/a/h/a/a$k;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/f/a/h/a/a$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method a(Lcom/f/a/h/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/h/a/a",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/f/a/h/a/a$e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
