.class final Lcom/anythink/basead/ui/improveclick/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/improveclick/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/improveclick/h;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/improveclick/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/improveclick/h$2;->a:Lcom/anythink/basead/ui/improveclick/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/h$2;->a:Lcom/anythink/basead/ui/improveclick/h;

    iget-object v1, v0, Lcom/anythink/basead/ui/improveclick/c;->f:Lcom/anythink/core/common/h/x;

    iget-object v2, v0, Lcom/anythink/basead/ui/improveclick/c;->e:Lcom/anythink/core/common/h/w;

    invoke-static {v0}, Lcom/anythink/basead/ui/improveclick/h;->b(Lcom/anythink/basead/ui/improveclick/h;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/h$2;->a:Lcom/anythink/basead/ui/improveclick/h;

    invoke-static {v0}, Lcom/anythink/basead/ui/improveclick/h;->c(Lcom/anythink/basead/ui/improveclick/h;)Z

    move-result v5

    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/h$2;->a:Lcom/anythink/basead/ui/improveclick/h;

    invoke-static {v0}, Lcom/anythink/basead/ui/improveclick/h;->d(Lcom/anythink/basead/ui/improveclick/h;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/h$2;->a:Lcom/anythink/basead/ui/improveclick/h;

    invoke-static {v0}, Lcom/anythink/basead/ui/improveclick/h;->e(Lcom/anythink/basead/ui/improveclick/h;)I

    move-result v8

    invoke-static/range {v1 .. v8}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;JZJI)V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/h$2;->a:Lcom/anythink/basead/ui/improveclick/h;

    invoke-static {v0}, Lcom/anythink/basead/ui/improveclick/h;->f(Lcom/anythink/basead/ui/improveclick/h;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/h$2;->a:Lcom/anythink/basead/ui/improveclick/h;

    invoke-static {v0, p1}, Lcom/anythink/basead/ui/improveclick/h;->a(Lcom/anythink/basead/ui/improveclick/h;I)I

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/h$2;->a:Lcom/anythink/basead/ui/improveclick/h;

    iget-object v0, v0, Lcom/anythink/basead/ui/improveclick/c;->k:Lcom/anythink/basead/ui/improveclick/c$a;

    instance-of v1, v0, Lcom/anythink/basead/ui/improveclick/c$b;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/anythink/basead/ui/improveclick/c$b;

    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/ui/improveclick/c$b;->a(J)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/h$2;->a:Lcom/anythink/basead/ui/improveclick/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/improveclick/h;->g(Lcom/anythink/basead/ui/improveclick/h;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/h$2;->a:Lcom/anythink/basead/ui/improveclick/h;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/anythink/basead/ui/improveclick/c;->k:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anythink/basead/ui/improveclick/h;->h(Lcom/anythink/basead/ui/improveclick/h;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x2a

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0xd

    .line 23
    .line 24
    :goto_0
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lcom/anythink/basead/ui/improveclick/c$a;->a(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
