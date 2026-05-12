.class final Lcom/anythink/core/common/t$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/t;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/aq;

.field final synthetic b:Lcom/anythink/core/common/m/u;

.field final synthetic c:Lcom/anythink/core/common/t;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/t;Lcom/anythink/core/common/h/aq;Lcom/anythink/core/common/m/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/t$3;->c:Lcom/anythink/core/common/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/t$3;->a:Lcom/anythink/core/common/h/aq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/t$3;->b:Lcom/anythink/core/common/m/u;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/t$3;->c:Lcom/anythink/core/common/t;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/core/common/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/t$3;->c:Lcom/anythink/core/common/t;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/core/common/t;->a(Lcom/anythink/core/common/t;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/core/common/t$3;->a:Lcom/anythink/core/common/h/aq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/h/aq;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/core/common/t$3;->c:Lcom/anythink/core/common/t;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/anythink/core/common/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/t$3;->c:Lcom/anythink/core/common/t;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/core/common/t;->a(Lcom/anythink/core/common/t;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/core/common/t$3;->a:Lcom/anythink/core/common/h/aq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/h/aq;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/anythink/core/common/e/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/anythink/core/common/e/k;->a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/anythink/core/common/t$3;->b:Lcom/anythink/core/common/m/u;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/anythink/core/common/m/u;->t()Lcom/anythink/core/common/h/aq;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/e/k;->b(Lcom/anythink/core/common/h/aq;)I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/anythink/core/common/t$3;->c:Lcom/anythink/core/common/t;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/anythink/core/common/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    .line 1
    return-void
.end method
