.class public final Lu20/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltf0/e;


# instance fields
.field public final synthetic n:Lu20/c;


# direct methods
.method public constructor <init>(Lu20/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu20/b;->n:Lu20/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu20/b;->n:Lu20/c;

    .line 2
    .line 3
    iget-object v1, v0, Lu20/c;->a:Lcom/uc/framework/t;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/uc/framework/t;->R(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lu20/c;->a:Lcom/uc/framework/t;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/uc/framework/t;->Q(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu20/b;->n:Lu20/c;

    .line 7
    .line 8
    iget-object v1, v0, Lu20/c;->b:Ls20/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls20/i;->h()Lcom/uc/framework/t$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ls20/i;->g(Lcom/uc/framework/t$a;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ls20/p;

    .line 23
    .line 24
    iget-object p2, p2, Ls20/p;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lu20/c;->a:Lcom/uc/framework/t;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/uc/framework/t;->t(Ljava/lang/String;)Lcom/uc/framework/AbstractWindow;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "getTopWindowAt(...)"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    instance-of v0, p2, Lcom/uc/browser/webwindow/WebWindow;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p2, Lcom/uc/browser/webwindow/WebWindow;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, p1, v0}, Lcom/uc/browser/webwindow/WebWindow;->R1(Landroid/graphics/Canvas;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p2, p1}, Lcom/uc/framework/AbstractWindow;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu20/b;->n:Lu20/c;

    .line 2
    .line 3
    iget-object v1, v0, Lu20/c;->a:Lcom/uc/framework/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/uc/framework/t;->R(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lu20/c;->a:Lcom/uc/framework/t;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/uc/framework/t;->Q(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu20/b;->n:Lu20/c;

    .line 2
    .line 3
    iget-object v0, v0, Lu20/c;->b:Ls20/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls20/i;->h()Lcom/uc/framework/t$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ls20/i;->g(Lcom/uc/framework/t$a;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ls20/p;

    .line 18
    .line 19
    iget-object p1, p1, Ls20/p;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls20/i;->h()Lcom/uc/framework/t$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Ls20/i;->l(Ljava/lang/String;Lcom/uc/framework/t$a;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
