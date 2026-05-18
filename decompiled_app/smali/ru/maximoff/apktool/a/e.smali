.class public Lru/maximoff/apktool/a/e;
.super Lru/maximoff/apktool/a/a;
.source "JavascriptLexTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/maximoff/apktool/a/a",
        "<",
        "Lcom/a/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/a/a/m$cc;

.field private final d:Lcom/a/a/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 19
    sget-object v2, Lcom/a/a/l;->f:Lorg/a/a/a/ag;

    move-object v0, v1

    check-cast v0, Lru/maximoff/apktool/service/a;

    invoke-direct {p0, v2, v0}, Lru/maximoff/apktool/a/a;-><init>(Lorg/a/a/a/ag;Lru/maximoff/apktool/service/a;)V

    .line 20
    new-instance v0, Lcom/a/a/m;

    check-cast v1, Lorg/a/a/a/af;

    invoke-direct {v0, v1}, Lcom/a/a/m;-><init>(Lorg/a/a/a/af;)V

    iput-object v0, p0, Lru/maximoff/apktool/a/e;->d:Lcom/a/a/m;

    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/l;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 167
    new-instance v0, Lorg/a/a/a/l;

    invoke-direct {v0, p1}, Lorg/a/a/a/l;-><init>(Lorg/a/a/a/ae;)V

    .line 168
    iget-object v1, p0, Lru/maximoff/apktool/a/e;->d:Lcom/a/a/m;

    invoke-virtual {v1, v0}, Lcom/a/a/m;->a(Lorg/a/a/a/af;)V

    .line 169
    iget-object v0, p0, Lru/maximoff/apktool/a/e;->d:Lcom/a/a/m;

    invoke-virtual {v0}, Lcom/a/a/m;->i()Lcom/a/a/m$cc;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/a/e;->c:Lcom/a/a/m$cc;

    return-void
.end method

.method protected a(Ljava/util/List;Lcom/a/a/l;)V
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
            "Lcom/a/a/l;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    check-cast v0, Lcom/a/a/m$cc;

    iput-object v0, p0, Lru/maximoff/apktool/a/e;->c:Lcom/a/a/m$cc;

    .line 31
    :goto_0
    iget-boolean v0, p0, Lcom/h/a/b/m;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/a/a/l;->f()Lorg/a/a/a/ac;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Lorg/a/a/a/ac;->a()I

    move-result v0

    .line 34
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 157
    :pswitch_0
    sget-object v0, Lcom/h/a/b/c$a;->k:Lcom/h/a/b/c$a;

    .line 160
    :goto_1
    new-instance v2, Lcom/h/a/b/s;

    invoke-interface {v1}, Lorg/a/a/a/ac;->g()I

    move-result v1

    invoke-direct {v2, v1, v0}, Lcom/h/a/b/s;-><init>(ILjava/lang/Object;)V

    .line 161
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v0, Lcom/h/a/b/c$a;->i:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 52
    :pswitch_2
    sget-object v0, Lcom/h/a/b/c$a;->n:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 96
    :pswitch_3
    sget-object v0, Lcom/h/a/b/c$a;->m:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 107
    :pswitch_4
    sget-object v0, Lcom/h/a/b/c$a;->l:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 151
    :pswitch_5
    sget-object v0, Lcom/h/a/b/c$a;->j:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 154
    :pswitch_6
    sget-object v0, Lcom/h/a/b/c$a;->s:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
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
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method protected bridge a(Ljava/util/List;Lorg/a/a/a/r;)V
    .locals 0

    check-cast p2, Lcom/a/a/l;

    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/a/e;->a(Ljava/util/List;Lcom/a/a/l;)V

    return-void
.end method

.method protected bridge a(Lorg/a/a/a/r;)V
    .locals 0

    check-cast p1, Lcom/a/a/l;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/a/e;->a(Lcom/a/a/l;)V

    return-void
.end method

.method protected g()Lorg/a/a/a/r;
    .locals 1

    invoke-virtual {p0}, Lru/maximoff/apktool/a/e;->j()Lcom/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method protected i()Lorg/a/a/a/d/d;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lru/maximoff/apktool/a/e;->c:Lcom/a/a/m$cc;

    return-object v0
.end method

.method protected j()Lcom/a/a/l;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 25
    new-instance v1, Lcom/a/a/l;

    const/4 v0, 0x0

    check-cast v0, Lorg/a/a/a/f;

    invoke-direct {v1, v0}, Lcom/a/a/l;-><init>(Lorg/a/a/a/f;)V

    return-object v1
.end method
