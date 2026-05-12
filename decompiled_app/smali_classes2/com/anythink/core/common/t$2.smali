.class final Lcom/anythink/core/common/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/d/d$a;


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

.field final synthetic b:Lcom/anythink/core/common/t;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/t;Lcom/anythink/core/common/h/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/t$2;->b:Lcom/anythink/core/common/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/t$2;->a:Lcom/anythink/core/common/h/aq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/t$2;->b:Lcom/anythink/core/common/t;

    invoke-static {p1}, Lcom/anythink/core/common/t;->a(Lcom/anythink/core/common/t;)Ljava/lang/String;

    iget-object p1, p0, Lcom/anythink/core/common/t$2;->a:Lcom/anythink/core/common/h/aq;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/aq;->a()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/e/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/e;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/e/k;->a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/k;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/core/common/t$2;->a:Lcom/anythink/core/common/h/aq;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/e/k;->b(Lcom/anythink/core/common/h/aq;)I

    .line 3
    iget-object p1, p0, Lcom/anythink/core/common/t$2;->b:Lcom/anythink/core/common/t;

    iget-object p1, p1, Lcom/anythink/core/common/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/t$2;->b:Lcom/anythink/core/common/t;

    invoke-static {v0}, Lcom/anythink/core/common/t;->a(Lcom/anythink/core/common/t;)Ljava/lang/String;

    iget-object v0, p0, Lcom/anythink/core/common/t$2;->a:Lcom/anythink/core/common/h/aq;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/aq;->a()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/anythink/core/common/t$2;->b:Lcom/anythink/core/common/t;

    iget-object p1, p1, Lcom/anythink/core/common/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
