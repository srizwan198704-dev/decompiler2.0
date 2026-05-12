.class public final Lcom/uc/base/platform/ai/chat/content/g0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/n;


# instance fields
.field public final synthetic n:Lcom/uc/base/platform/ai/chat/content/l0;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/content/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/g0;->n:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->l:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lyp/a;->a:Lyp/a$a;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->g:Ljq/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1, v2, v3}, Lyp/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq/t;)Lnq/k$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/g0;->n:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 21
    .line 22
    iget-object v1, v1, Llq/d;->b:Lkq/e;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lnq/k;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lnq/k;-><init>(Lnq/k$b;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkq/d;->n:Lkq/d;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lnq/k;->a(Lkq/d;)Lkq/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v1, Lkq/a;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lkq/a;->a(Lkq/c;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Lzq/b;->a:Lzq/b;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "loadSessionDetail success ="

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " originJson "

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
