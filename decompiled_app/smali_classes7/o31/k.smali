.class public final Lo31/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/j;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lo31/l;


# direct methods
.method private constructor <init>(Lo31/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo31/k;->b:Lo31/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo31/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lo31/l;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo31/k;-><init>(Lo31/l;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo31/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo31/k;->b:Lo31/l;

    .line 10
    .line 11
    iget-object v1, v0, Lo31/l;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v1, p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lo31/l;->v:Lo31/n;

    .line 21
    .line 22
    iget-object v1, v0, Lo31/n;->a:Lo31/i;

    .line 23
    .line 24
    iget-object v2, v0, Lo31/n;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lo31/n;->c:Lo31/y;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lo31/y;->c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, v2, p1}, Lo31/i;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo31/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lo31/k;->b:Lo31/l;

    .line 11
    .line 12
    iget-object v1, v0, Lo31/l;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v1, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lo31/l;->v:Lo31/n;

    .line 22
    .line 23
    iget-object v1, v0, Lo31/n;->a:Lo31/i;

    .line 24
    .line 25
    iget-object v0, v0, Lo31/n;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v0, v2}, Lo31/i;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
