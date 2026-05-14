.class public Lru/maximoff/apktool/a/m;
.super Lru/maximoff/apktool/a/a;
.source "XmlLexTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/a/m$a;,
        Lru/maximoff/apktool/a/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/maximoff/apktool/a/a",
        "<",
        "Lcom/a/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field protected final c:Lcom/a/a/u;

.field protected d:Lcom/a/a/u$d;

.field private final e:Lcom/a/a/t;

.field private f:Lru/maximoff/apktool/service/a;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/service/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35
    new-instance v0, Lru/maximoff/apktool/a/m$a;

    invoke-direct {v0, p1}, Lru/maximoff/apktool/a/m$a;-><init>(Lru/maximoff/apktool/service/a;)V

    invoke-direct {p0, v0, p1}, Lru/maximoff/apktool/a/a;-><init>(Lcom/h/a/b/k;Lru/maximoff/apktool/service/a;)V

    .line 36
    iput-object p1, p0, Lru/maximoff/apktool/a/m;->f:Lru/maximoff/apktool/service/a;

    .line 37
    new-instance v2, Lcom/a/a/u;

    move-object v0, v1

    check-cast v0, Lorg/a/a/a/af;

    invoke-direct {v2, v0}, Lcom/a/a/u;-><init>(Lorg/a/a/a/af;)V

    iput-object v2, p0, Lru/maximoff/apktool/a/m;->c:Lcom/a/a/u;

    .line 38
    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lru/maximoff/apktool/a/m;->c:Lcom/a/a/u;

    invoke-virtual {v0}, Lcom/a/a/u;->cD()V

    .line 40
    iget-object v0, p0, Lru/maximoff/apktool/a/m;->c:Lcom/a/a/u;

    invoke-virtual {v0, p1}, Lcom/a/a/u;->a(Lorg/a/a/a/a;)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/a/m;->j()Lcom/a/a/t;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/a/m;->e:Lcom/a/a/t;

    .line 43
    check-cast v1, Lcom/a/a/u$d;

    iput-object v1, p0, Lru/maximoff/apktool/a/m;->d:Lcom/a/a/u$d;

    return-void
.end method


# virtual methods
.method protected a(Lcom/h/a/b/j;Lcom/a/a/t;II)I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 168
    new-instance v0, Lorg/a/a/a/l;

    invoke-direct {v0, p2}, Lorg/a/a/a/l;-><init>(Lorg/a/a/a/ae;)V

    .line 169
    iget-object v1, p0, Lru/maximoff/apktool/a/m;->c:Lcom/a/a/u;

    invoke-virtual {v1, v0}, Lcom/a/a/u;->a(Lorg/a/a/a/af;)V

    .line 170
    new-instance v0, Lru/maximoff/apktool/a/m$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lru/maximoff/apktool/a/m$b;-><init>(Lru/maximoff/apktool/a/m;Lcom/h/a/b/j;II)V

    .line 172
    :try_start_0
    iget-object v1, p0, Lru/maximoff/apktool/a/m;->c:Lcom/a/a/u;

    invoke-virtual {v1}, Lcom/a/a/u;->e()Lcom/a/a/u$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/u$d;->a(Lorg/a/a/a/d/f;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    invoke-static {v0}, Lru/maximoff/apktool/a/m$b;->a(Lru/maximoff/apktool/a/m$b;)I

    move-result v0

    :goto_0
    return v0

    .line 172
    :catch_0
    move-exception v0

    .line 174
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected bridge a(Lcom/h/a/b/j;Lorg/a/a/a/r;II)I
    .locals 1

    check-cast p2, Lcom/a/a/t;

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/maximoff/apktool/a/m;->a(Lcom/h/a/b/j;Lcom/a/a/t;II)I

    move-result v0

    return v0
.end method

.method protected a(Lcom/a/a/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/t;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lru/maximoff/apktool/a/m;->f:Lru/maximoff/apktool/service/a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lru/maximoff/apktool/a/m;->f:Lru/maximoff/apktool/service/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/service/a;->b()V

    .line 124
    :cond_0
    new-instance v0, Lorg/a/a/a/l;

    invoke-direct {v0, p1}, Lorg/a/a/a/l;-><init>(Lorg/a/a/a/ae;)V

    .line 125
    iget-object v1, p0, Lru/maximoff/apktool/a/m;->c:Lcom/a/a/u;

    invoke-virtual {v1, v0}, Lcom/a/a/u;->a(Lorg/a/a/a/af;)V

    .line 127
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/a/m;->c:Lcom/a/a/u;

    invoke-virtual {v0}, Lcom/a/a/u;->e()Lcom/a/a/u$d;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/a/m;->d:Lcom/a/a/u$d;
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 129
    :goto_1
    const/4 v0, 0x0

    check-cast v0, Lcom/a/a/u$d;

    iput-object v0, p0, Lru/maximoff/apktool/a/m;->d:Lcom/a/a/u$d;

    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected a(Lcom/a/a/t;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/t;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/t;->f()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/ac;->a()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 159
    return-void
.end method

.method protected a(Ljava/util/List;Lcom/a/a/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/h/a/b/s",
            "<",
            "Lcom/h/a/b/c$a;",
            ">;>;",
            "Lcom/a/a/t;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x0

    check-cast v0, Lcom/a/a/u$d;

    iput-object v0, p0, Lru/maximoff/apktool/a/m;->d:Lcom/a/a/u$d;

    move v0, v1

    .line 65
    :goto_0
    iget-boolean v1, p0, Lcom/h/a/b/m;->a:Z

    if-eqz v1, :cond_1

    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p2}, Lcom/a/a/t;->f()Lorg/a/a/a/ac;

    move-result-object v2

    .line 67
    invoke-interface {v2}, Lorg/a/a/a/ac;->a()I

    move-result v1

    .line 68
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 71
    packed-switch v1, :pswitch_data_0

    .line 110
    :pswitch_0
    sget-object v0, Lcom/h/a/b/c$a;->k:Lcom/h/a/b/c$a;

    .line 114
    :goto_1
    new-instance v3, Lcom/h/a/b/s;

    invoke-interface {v2}, Lorg/a/a/a/ac;->g()I

    move-result v2

    invoke-direct {v3, v2, v0}, Lcom/h/a/b/s;-><init>(ILjava/lang/Object;)V

    .line 115
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    .line 74
    :pswitch_1
    const/16 v0, 0xb

    invoke-virtual {p0, p2, v0}, Lru/maximoff/apktool/a/m;->a(Lcom/a/a/t;I)V

    .line 75
    sget-object v0, Lcom/h/a/b/c$a;->o:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 79
    :pswitch_2
    sget-object v0, Lcom/h/a/b/c$a;->o:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 83
    :pswitch_3
    sget-object v0, Lcom/h/a/b/c$a;->i:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 90
    :pswitch_4
    sget-object v0, Lcom/h/a/b/c$a;->n:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 94
    :pswitch_5
    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    const/16 v3, 0xd

    if-ne v0, v3, :cond_3

    .line 95
    :cond_2
    sget-object v0, Lcom/h/a/b/c$a;->j:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 97
    :cond_3
    sget-object v0, Lcom/h/a/b/c$a;->p:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 102
    :pswitch_6
    sget-object v0, Lcom/h/a/b/c$a;->l:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 106
    :pswitch_7
    sget-object v0, Lcom/h/a/b/c$a;->m:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method protected bridge a(Ljava/util/List;Lorg/a/a/a/r;)V
    .locals 0

    check-cast p2, Lcom/a/a/t;

    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/a/m;->a(Ljava/util/List;Lcom/a/a/t;)V

    return-void
.end method

.method protected a(Lorg/a/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lru/maximoff/apktool/a/m;->e:Lcom/a/a/t;

    invoke-virtual {v0, p1}, Lcom/a/a/t;->a(Lorg/a/a/a/q;)V

    .line 146
    iget-object v0, p0, Lru/maximoff/apktool/a/m;->e:Lcom/a/a/t;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/a/m;->a(Lcom/a/a/t;)V

    return-void
.end method

.method protected bridge a(Lorg/a/a/a/r;)V
    .locals 0

    check-cast p1, Lcom/a/a/t;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/a/m;->a(Lcom/a/a/t;)V

    return-void
.end method

.method public a(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lru/maximoff/apktool/a/m;->f:Lru/maximoff/apktool/service/a;

    .line 152
    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p1}, Lru/maximoff/apktool/service/a;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method protected f()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lru/maximoff/apktool/a/m;->f:Lru/maximoff/apktool/service/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected g()Lorg/a/a/a/r;
    .locals 1

    invoke-virtual {p0}, Lru/maximoff/apktool/a/m;->j()Lcom/a/a/t;

    move-result-object v0

    return-object v0
.end method

.method protected i()Lorg/a/a/a/d/d;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lru/maximoff/apktool/a/m;->d:Lcom/a/a/u$d;

    return-object v0
.end method

.method protected j()Lcom/a/a/t;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 53
    new-instance v1, Lcom/a/a/t;

    const/4 v0, 0x0

    check-cast v0, Lorg/a/a/a/f;

    invoke-direct {v1, v0}, Lcom/a/a/t;-><init>(Lorg/a/a/a/f;)V

    .line 54
    iget-object v0, p0, Lru/maximoff/apktool/a/m;->f:Lru/maximoff/apktool/service/a;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v1}, Lcom/a/a/t;->cD()V

    .line 56
    iget-object v0, p0, Lru/maximoff/apktool/a/m;->f:Lru/maximoff/apktool/service/a;

    invoke-virtual {v1, v0}, Lcom/a/a/t;->a(Lorg/a/a/a/a;)V

    .line 58
    :cond_0
    return-object v1
.end method
