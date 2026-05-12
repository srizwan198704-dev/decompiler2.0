.class public final Lcom/anythink/expressad/advanced/c/c;
.super Lcom/anythink/expressad/advanced/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/expressad/advanced/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->d:Lcom/anythink/expressad/b/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/expressad/b/a;

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->d:Lcom/anythink/expressad/b/a;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->d:Lcom/anythink/expressad/b/a;

    .line 23
    .line 24
    new-instance v1, Lcom/anythink/expressad/advanced/c/c$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/anythink/expressad/advanced/c/c$1;-><init>(Lcom/anythink/expressad/advanced/c/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/b/a;->a(Lcom/anythink/expressad/out/q$c;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/a;->c:Lcom/anythink/expressad/advanced/d/d;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/advanced/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
