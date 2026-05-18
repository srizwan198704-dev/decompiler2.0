.class public Lru/maximoff/apktool/a/b;
.super Lru/maximoff/apktool/a/a;
.source "CppLexTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/maximoff/apktool/a/a",
        "<",
        "Lcom/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/a/a/b$ga;

.field private final d:Lcom/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 19
    sget-object v2, Lcom/a/a/a;->f:Lorg/a/a/a/ag;

    move-object v0, v1

    check-cast v0, Lru/maximoff/apktool/service/a;

    invoke-direct {p0, v2, v0}, Lru/maximoff/apktool/a/a;-><init>(Lorg/a/a/a/ag;Lru/maximoff/apktool/service/a;)V

    .line 20
    new-instance v0, Lcom/a/a/b;

    check-cast v1, Lorg/a/a/a/af;

    invoke-direct {v0, v1}, Lcom/a/a/b;-><init>(Lorg/a/a/a/af;)V

    iput-object v0, p0, Lru/maximoff/apktool/a/b;->d:Lcom/a/a/b;

    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 196
    new-instance v0, Lorg/a/a/a/l;

    invoke-direct {v0, p1}, Lorg/a/a/a/l;-><init>(Lorg/a/a/a/ae;)V

    .line 197
    iget-object v1, p0, Lru/maximoff/apktool/a/b;->d:Lcom/a/a/b;

    invoke-virtual {v1, v0}, Lcom/a/a/b;->a(Lorg/a/a/a/af;)V

    .line 198
    iget-object v0, p0, Lru/maximoff/apktool/a/b;->d:Lcom/a/a/b;

    invoke-virtual {v0}, Lcom/a/a/b;->e()Lcom/a/a/b$ga;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/a/b;->c:Lcom/a/a/b$ga;

    return-void
.end method

.method protected a(Ljava/util/List;Lcom/a/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/h/a/b/s",
            "<",
            "Lcom/h/a/b/c$a;",
            ">;>;",
            "Lcom/a/a/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    check-cast v0, Lcom/a/a/b$ga;

    iput-object v0, p0, Lru/maximoff/apktool/a/b;->c:Lcom/a/a/b$ga;

    .line 30
    :goto_0
    iget-boolean v0, p0, Lcom/h/a/b/m;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/a/a/a;->f()Lorg/a/a/a/ac;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Lorg/a/a/a/ac;->a()I

    move-result v0

    .line 33
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 186
    :pswitch_0
    sget-object v0, Lcom/h/a/b/c$a;->k:Lcom/h/a/b/c$a;

    .line 189
    :goto_1
    new-instance v2, Lcom/h/a/b/s;

    invoke-interface {v1}, Lorg/a/a/a/ac;->g()I

    move-result v1

    invoke-direct {v2, v1, v0}, Lcom/h/a/b/s;-><init>(ILjava/lang/Object;)V

    .line 190
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :pswitch_1
    sget-object v0, Lcom/h/a/b/c$a;->j:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 110
    :pswitch_2
    sget-object v0, Lcom/h/a/b/c$a;->p:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 121
    :pswitch_3
    sget-object v0, Lcom/h/a/b/c$a;->n:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 161
    :pswitch_4
    sget-object v0, Lcom/h/a/b/c$a;->m:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 175
    :pswitch_5
    sget-object v0, Lcom/h/a/b/c$a;->l:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 179
    :pswitch_6
    sget-object v0, Lcom/h/a/b/c$a;->i:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 183
    :pswitch_7
    sget-object v0, Lcom/h/a/b/c$a;->o:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method protected bridge a(Ljava/util/List;Lorg/a/a/a/r;)V
    .locals 0

    check-cast p2, Lcom/a/a/a;

    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/a/b;->a(Ljava/util/List;Lcom/a/a/a;)V

    return-void
.end method

.method protected bridge a(Lorg/a/a/a/r;)V
    .locals 0

    check-cast p1, Lcom/a/a/a;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/a/b;->a(Lcom/a/a/a;)V

    return-void
.end method

.method protected g()Lorg/a/a/a/r;
    .locals 1

    invoke-virtual {p0}, Lru/maximoff/apktool/a/b;->j()Lcom/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected i()Lorg/a/a/a/d/d;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lru/maximoff/apktool/a/b;->c:Lcom/a/a/b$ga;

    return-object v0
.end method

.method protected j()Lcom/a/a/a;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 25
    new-instance v1, Lcom/a/a/a;

    const/4 v0, 0x0

    check-cast v0, Lorg/a/a/a/f;

    invoke-direct {v1, v0}, Lcom/a/a/a;-><init>(Lorg/a/a/a/f;)V

    return-object v1
.end method
