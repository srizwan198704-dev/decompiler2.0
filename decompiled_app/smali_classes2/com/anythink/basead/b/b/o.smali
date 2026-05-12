.class public final Lcom/anythink/basead/b/b/o;
.super Lcom/anythink/basead/b/b/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/b/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/b/b/a;-><init>(Lcom/anythink/basead/b/b/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/basead/b/b/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/b;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/b;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/anythink/core/basead/a/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->e:Lcom/anythink/basead/b/b/k;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/k;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/b;->c()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    const-string v1, "WXMiniClickAction execute success"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    const-string v1, "WXMiniClickAction execute fail"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
