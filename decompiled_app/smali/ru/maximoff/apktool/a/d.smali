.class public Lru/maximoff/apktool/a/d;
.super Lru/maximoff/apktool/a/a;
.source "JavaLexTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/maximoff/apktool/a/a",
        "<",
        "Lcom/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/a/a/h$w;

.field private final d:Lcom/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 197
    sget-object v2, Lcom/a/a/g;->f:Lorg/a/a/a/ag;

    move-object v0, v1

    check-cast v0, Lru/maximoff/apktool/service/a;

    invoke-direct {p0, v2, v0}, Lru/maximoff/apktool/a/a;-><init>(Lorg/a/a/a/ag;Lru/maximoff/apktool/service/a;)V

    move-object v0, v1

    .line 198
    check-cast v0, Lcom/a/a/h$w;

    iput-object v0, p0, Lru/maximoff/apktool/a/d;->c:Lcom/a/a/h$w;

    .line 199
    new-instance v0, Lcom/a/a/h;

    check-cast v1, Lorg/a/a/a/af;

    invoke-direct {v0, v1}, Lcom/a/a/h;-><init>(Lorg/a/a/a/af;)V

    iput-object v0, p0, Lru/maximoff/apktool/a/d;->d:Lcom/a/a/h;

    return-void
.end method


# virtual methods
.method protected a(Lcom/a/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 185
    new-instance v0, Lorg/a/a/a/l;

    invoke-direct {v0, p1}, Lorg/a/a/a/l;-><init>(Lorg/a/a/a/ae;)V

    .line 186
    iget-object v1, p0, Lru/maximoff/apktool/a/d;->d:Lcom/a/a/h;

    invoke-virtual {v1, v0}, Lcom/a/a/h;->a(Lorg/a/a/a/af;)V

    .line 187
    iget-object v0, p0, Lru/maximoff/apktool/a/d;->d:Lcom/a/a/h;

    invoke-virtual {v0}, Lcom/a/a/h;->e()Lcom/a/a/h$w;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/a/d;->c:Lcom/a/a/h$w;

    return-void
.end method

.method protected a(Ljava/util/List;Lcom/a/a/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/h/a/b/s",
            "<",
            "Lcom/h/a/b/c$a;",
            ">;>;",
            "Lcom/a/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    check-cast v0, Lcom/a/a/h$w;

    iput-object v0, p0, Lru/maximoff/apktool/a/d;->c:Lcom/a/a/h$w;

    move v0, v1

    .line 26
    :goto_0
    iget-boolean v2, p0, Lcom/h/a/b/m;->a:Z

    if-eqz v2, :cond_1

    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/a/a/g;->f()Lorg/a/a/a/ac;

    move-result-object v3

    .line 28
    invoke-interface {v3}, Lorg/a/a/a/ac;->a()I

    move-result v2

    .line 29
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 175
    :pswitch_0
    sget-object v2, Lcom/h/a/b/c$a;->k:Lcom/h/a/b/c$a;

    .line 178
    :goto_1
    new-instance v4, Lcom/h/a/b/s;

    invoke-interface {v3}, Lorg/a/a/a/ac;->g()I

    move-result v3

    invoke-direct {v4, v3, v2}, Lcom/h/a/b/s;-><init>(ILjava/lang/Object;)V

    .line 179
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :pswitch_1
    sget-object v2, Lcom/h/a/b/c$a;->j:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v2, Lcom/h/a/b/c$a;->j:Lcom/h/a/b/c$a;

    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_1

    .line 89
    :pswitch_3
    sget-object v2, Lcom/h/a/b/c$a;->l:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 100
    :pswitch_4
    sget-object v2, Lcom/h/a/b/c$a;->p:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 103
    :pswitch_5
    sget-object v2, Lcom/h/a/b/c$a;->n:Lcom/h/a/b/c$a;

    move v0, v1

    .line 105
    goto :goto_1

    .line 143
    :pswitch_6
    sget-object v2, Lcom/h/a/b/c$a;->m:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 153
    :pswitch_7
    sget-object v2, Lcom/h/a/b/c$a;->n:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 156
    :pswitch_8
    if-eqz v0, :cond_2

    .line 157
    sget-object v2, Lcom/h/a/b/c$a;->o:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 159
    :cond_2
    sget-object v2, Lcom/h/a/b/c$a;->m:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 162
    :pswitch_9
    if-eqz v0, :cond_3

    .line 163
    sget-object v2, Lcom/h/a/b/c$a;->o:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 165
    :cond_3
    sget-object v2, Lcom/h/a/b/c$a;->k:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 169
    :pswitch_a
    sget-object v2, Lcom/h/a/b/c$a;->i:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 172
    :pswitch_b
    sget-object v2, Lcom/h/a/b/c$a;->s:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
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
        :pswitch_4
        :pswitch_1
        :pswitch_1
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
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method protected bridge a(Ljava/util/List;Lorg/a/a/a/r;)V
    .locals 0

    check-cast p2, Lcom/a/a/g;

    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/a/d;->a(Ljava/util/List;Lcom/a/a/g;)V

    return-void
.end method

.method protected bridge a(Lorg/a/a/a/r;)V
    .locals 0

    check-cast p1, Lcom/a/a/g;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/a/d;->a(Lcom/a/a/g;)V

    return-void
.end method

.method protected g()Lorg/a/a/a/r;
    .locals 1

    invoke-virtual {p0}, Lru/maximoff/apktool/a/d;->j()Lcom/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method protected i()Lorg/a/a/a/d/d;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lru/maximoff/apktool/a/d;->c:Lcom/a/a/h$w;

    return-object v0
.end method

.method protected j()Lcom/a/a/g;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 19
    new-instance v1, Lcom/a/a/g;

    const/4 v0, 0x0

    check-cast v0, Lorg/a/a/a/f;

    invoke-direct {v1, v0}, Lcom/a/a/g;-><init>(Lorg/a/a/a/f;)V

    return-object v1
.end method
