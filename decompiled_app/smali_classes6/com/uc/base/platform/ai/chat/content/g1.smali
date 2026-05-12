.class public final Lcom/uc/base/platform/ai/chat/content/g1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic n:Lcom/uc/base/platform/ai/chat/content/h1;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/content/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/g1;->n:Lcom/uc/base/platform/ai/chat/content/h1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/g1;->n:Lcom/uc/base/platform/ai/chat/content/h1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/base/platform/ai/chat/content/h1;->i:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c(Lhk/r;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/g1;->n:Lcom/uc/base/platform/ai/chat/content/h1;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/uc/base/platform/ai/chat/content/h1;->j:Lhk/r;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/content/h1;->g:Lkotlinx/coroutines/flow/b2;

    .line 6
    .line 7
    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->n:Lkotlinx/coroutines/flow/s2;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/uc/base/platform/ai/chat/content/j1;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x17

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v6, p1

    .line 23
    invoke-static/range {v2 .. v8}, Lcom/uc/base/platform/ai/chat/content/j1;->a(Lcom/uc/base/platform/ai/chat/content/j1;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Lhk/r;Lnq/k$b;I)Lcom/uc/base/platform/ai/chat/content/j1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/uc/base/platform/ai/chat/content/h1;->k(Lcom/uc/base/platform/ai/chat/content/j1;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/uc/base/platform/ai/chat/content/h1;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/uc/base/platform/ai/chat/content/h1;->j:Lhk/r;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lhk/r;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
