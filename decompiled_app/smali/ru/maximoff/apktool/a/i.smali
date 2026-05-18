.class public Lru/maximoff/apktool/a/i;
.super Lru/maximoff/apktool/a/a;
.source "ObjcLexTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/maximoff/apktool/a/a",
        "<",
        "Lcom/a/a/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    sget-object v1, Lcom/a/a/o;->f:Lorg/a/a/a/ag;

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/service/a;

    invoke-direct {p0, v1, v0}, Lru/maximoff/apktool/a/a;-><init>(Lorg/a/a/a/ag;Lru/maximoff/apktool/service/a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/o;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method protected a(Ljava/util/List;Lcom/a/a/o;)V
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
            "Lcom/a/a/o;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 23
    :goto_0
    iget-boolean v0, p0, Lcom/h/a/b/m;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/a/a/o;->f()Lorg/a/a/a/ac;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Lorg/a/a/a/ac;->a()I

    move-result v0

    .line 26
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 136
    :pswitch_0
    const/16 v2, 0x7e

    if-lt v0, v2, :cond_2

    const/16 v2, 0xaa

    if-gt v0, v2, :cond_2

    .line 137
    sget-object v0, Lcom/h/a/b/c$a;->m:Lcom/h/a/b/c$a;

    .line 142
    :goto_1
    new-instance v2, Lcom/h/a/b/s;

    invoke-interface {v1}, Lorg/a/a/a/ac;->g()I

    move-result v1

    invoke-direct {v2, v1, v0}, Lcom/h/a/b/s;-><init>(ILjava/lang/Object;)V

    .line 143
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :pswitch_1
    sget-object v0, Lcom/h/a/b/c$a;->j:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 86
    :pswitch_2
    sget-object v0, Lcom/h/a/b/c$a;->p:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 104
    :pswitch_3
    sget-object v0, Lcom/h/a/b/c$a;->l:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 129
    :pswitch_4
    sget-object v0, Lcom/h/a/b/c$a;->o:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 133
    :pswitch_5
    sget-object v0, Lcom/h/a/b/c$a;->i:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 139
    :cond_2
    sget-object v0, Lcom/h/a/b/c$a;->k:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected bridge a(Ljava/util/List;Lorg/a/a/a/r;)V
    .locals 0

    check-cast p2, Lcom/a/a/o;

    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/a/i;->a(Ljava/util/List;Lcom/a/a/o;)V

    return-void
.end method

.method protected bridge a(Lorg/a/a/a/r;)V
    .locals 0

    check-cast p1, Lcom/a/a/o;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/a/i;->a(Lcom/a/a/o;)V

    return-void
.end method

.method protected g()Lorg/a/a/a/r;
    .locals 1

    invoke-virtual {p0}, Lru/maximoff/apktool/a/i;->j()Lcom/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/a/a/o;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 18
    new-instance v1, Lcom/a/a/o;

    const/4 v0, 0x0

    check-cast v0, Lorg/a/a/a/f;

    invoke-direct {v1, v0}, Lcom/a/a/o;-><init>(Lorg/a/a/a/f;)V

    return-object v1
.end method
