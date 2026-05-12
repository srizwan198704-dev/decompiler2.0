.class public Lru/maximoff/apktool/a/c;
.super Lru/maximoff/apktool/a/a;
.source "CssLexTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/maximoff/apktool/a/a",
        "<",
        "Lcom/a/a/x;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/a/a/y$by;

.field private final d:Lcom/a/a/y;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 19
    sget-object v2, Lcom/a/a/x;->f:Lorg/a/a/a/ag;

    move-object v0, v1

    check-cast v0, Lru/maximoff/apktool/service/a;

    invoke-direct {p0, v2, v0}, Lru/maximoff/apktool/a/a;-><init>(Lorg/a/a/a/ag;Lru/maximoff/apktool/service/a;)V

    .line 20
    new-instance v0, Lcom/a/a/y;

    check-cast v1, Lorg/a/a/a/af;

    invoke-direct {v0, v1}, Lcom/a/a/y;-><init>(Lorg/a/a/a/af;)V

    iput-object v0, p0, Lru/maximoff/apktool/a/c;->d:Lcom/a/a/y;

    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/x;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lorg/a/a/a/l;

    invoke-direct {v0, p1}, Lorg/a/a/a/l;-><init>(Lorg/a/a/a/ae;)V

    .line 109
    iget-object v1, p0, Lru/maximoff/apktool/a/c;->d:Lcom/a/a/y;

    invoke-virtual {v1, v0}, Lcom/a/a/y;->a(Lorg/a/a/a/af;)V

    .line 110
    iget-object v0, p0, Lru/maximoff/apktool/a/c;->d:Lcom/a/a/y;

    invoke-virtual {v0}, Lcom/a/a/y;->e()Lcom/a/a/y$by;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/a/c;->c:Lcom/a/a/y$by;

    return-void
.end method

.method protected a(Ljava/util/List;Lcom/a/a/x;)V
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
            "Lcom/a/a/x;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x0

    check-cast v0, Lcom/a/a/y$by;

    iput-object v0, p0, Lru/maximoff/apktool/a/c;->c:Lcom/a/a/y$by;

    .line 26
    :goto_0
    iget-boolean v0, p0, Lcom/h/a/b/m;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/a/a/x;->f()Lorg/a/a/a/ac;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Lorg/a/a/a/ac;->a()I

    move-result v0

    .line 29
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 98
    :pswitch_0
    sget-object v0, Lcom/h/a/b/c$a;->k:Lcom/h/a/b/c$a;

    .line 101
    :goto_1
    new-instance v2, Lcom/h/a/b/s;

    invoke-interface {v1}, Lorg/a/a/a/ac;->g()I

    move-result v1

    invoke-direct {v2, v1, v0}, Lcom/h/a/b/s;-><init>(ILjava/lang/Object;)V

    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v0, Lcom/h/a/b/c$a;->i:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 46
    :pswitch_2
    sget-object v0, Lcom/h/a/b/c$a;->n:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 54
    :pswitch_3
    sget-object v0, Lcom/h/a/b/c$a;->l:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 74
    :pswitch_4
    sget-object v0, Lcom/h/a/b/c$a;->j:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 80
    :pswitch_5
    sget-object v0, Lcom/h/a/b/c$a;->o:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 95
    :pswitch_6
    sget-object v0, Lcom/h/a/b/c$a;->m:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method protected bridge a(Ljava/util/List;Lorg/a/a/a/r;)V
    .locals 0

    check-cast p2, Lcom/a/a/x;

    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/a/c;->a(Ljava/util/List;Lcom/a/a/x;)V

    return-void
.end method

.method protected bridge a(Lorg/a/a/a/r;)V
    .locals 0

    check-cast p1, Lcom/a/a/x;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/a/c;->a(Lcom/a/a/x;)V

    return-void
.end method

.method protected g()Lorg/a/a/a/r;
    .locals 1

    invoke-virtual {p0}, Lru/maximoff/apktool/a/c;->j()Lcom/a/a/x;

    move-result-object v0

    return-object v0
.end method

.method protected i()Lorg/a/a/a/d/d;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lru/maximoff/apktool/a/c;->c:Lcom/a/a/y$by;

    return-object v0
.end method

.method protected j()Lcom/a/a/x;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 120
    new-instance v1, Lcom/a/a/x;

    const/4 v0, 0x0

    check-cast v0, Lorg/a/a/a/f;

    invoke-direct {v1, v0}, Lcom/a/a/x;-><init>(Lorg/a/a/a/f;)V

    return-object v1
.end method
