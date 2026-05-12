.class final Lcom/anythink/core/common/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/w;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/w;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/w$2;->a:Lcom/anythink/core/common/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/w$2;->a:Lcom/anythink/core/common/w;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/core/common/w;->c(Lcom/anythink/core/common/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/core/common/w$2;->a:Lcom/anythink/core/common/w;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/anythink/core/common/w;->d(Lcom/anythink/core/common/w;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/w$2;->a:Lcom/anythink/core/common/w;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/anythink/core/common/w;->e(Lcom/anythink/core/common/w;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/core/common/w$2;->a:Lcom/anythink/core/common/w;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/anythink/core/common/w;->e(Lcom/anythink/core/common/w;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/w$2;->a:Lcom/anythink/core/common/w;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/anythink/core/common/w;->f(Lcom/anythink/core/common/w;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/w$2;->a:Lcom/anythink/core/common/w;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/anythink/core/common/w;->d(Lcom/anythink/core/common/w;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method
