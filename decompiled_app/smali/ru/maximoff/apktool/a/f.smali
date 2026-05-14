.class public Lru/maximoff/apktool/a/f;
.super Lru/maximoff/apktool/a/a;
.source "JsonLexTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/maximoff/apktool/a/a",
        "<",
        "Lcom/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/a/a/e;

.field private d:Lcom/a/a/e$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    new-instance v2, Lru/maximoff/apktool/a/h;

    invoke-direct {v2}, Lru/maximoff/apktool/a/h;-><init>()V

    move-object v0, v1

    check-cast v0, Lru/maximoff/apktool/service/a;

    invoke-direct {p0, v2, v0}, Lru/maximoff/apktool/a/a;-><init>(Lcom/h/a/b/k;Lru/maximoff/apktool/service/a;)V

    .line 22
    new-instance v2, Lcom/a/a/e;

    move-object v0, v1

    check-cast v0, Lorg/a/a/a/af;

    invoke-direct {v2, v0}, Lcom/a/a/e;-><init>(Lorg/a/a/a/af;)V

    iput-object v2, p0, Lru/maximoff/apktool/a/f;->c:Lcom/a/a/e;

    .line 23
    check-cast v1, Lcom/a/a/e$b;

    iput-object v1, p0, Lru/maximoff/apktool/a/f;->d:Lcom/a/a/e$b;

    return-void
.end method


# virtual methods
.method protected a(Lcom/h/a/b/j;Lcom/a/a/d;II)I
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, -0x1

    move v1, v2

    move v3, v2

    .line 99
    :goto_0
    invoke-virtual {p2}, Lcom/a/a/d;->f()Lorg/a/a/a/ac;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/j;

    .line 100
    invoke-virtual {v0}, Lorg/a/a/a/j;->a()I

    move-result v4

    .line 101
    if-ne v4, v2, :cond_0

    .line 137
    return v3

    .line 103
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 129
    :pswitch_0
    invoke-virtual {v0}, Lorg/a/a/a/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    .line 132
    :goto_1
    :pswitch_1
    invoke-virtual {v0}, Lorg/a/a/a/j;->g()I

    move-result v0

    .line 133
    invoke-virtual {p1}, Lcom/h/a/b/j;->length()I

    move-result v4

    invoke-static {v4, v1, v0, p4, v3}, Lru/maximoff/apktool/a/a;->a(IIIII)I

    move-result v3

    move v1, v0

    .line 134
    goto :goto_0

    .line 105
    :pswitch_2
    invoke-virtual {p1, p3}, Lcom/h/a/b/j;->a(I)V

    .line 106
    const-string v4, "{\n"

    invoke-virtual {p1, v4}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    goto :goto_1

    .line 109
    :pswitch_3
    const-string v4, ",\n"

    invoke-virtual {p1, v4}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    goto :goto_1

    .line 112
    :pswitch_4
    invoke-virtual {p1, p3}, Lcom/h/a/b/j;->a(I)V

    .line 113
    const-string v4, "[\n"

    invoke-virtual {p1, v4}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p1, p3}, Lcom/h/a/b/j;->b(I)V

    .line 117
    const-string v4, "\n}"

    invoke-virtual {p1, v4}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    goto :goto_1

    .line 120
    :pswitch_6
    invoke-virtual {p1, p3}, Lcom/h/a/b/j;->b(I)V

    .line 121
    const-string v4, "]"

    invoke-virtual {p1, v4}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    goto :goto_1

    .line 124
    :pswitch_7
    const-string v4, " : "

    invoke-virtual {p1, v4}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    goto :goto_1

    .line 103
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge a(Lcom/h/a/b/j;Lorg/a/a/a/r;II)I
    .locals 1

    check-cast p2, Lcom/a/a/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/maximoff/apktool/a/f;->a(Lcom/h/a/b/j;Lcom/a/a/d;II)I

    move-result v0

    return v0
.end method

.method protected a(Lcom/a/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lorg/a/a/a/l;

    invoke-direct {v0, p1}, Lorg/a/a/a/l;-><init>(Lorg/a/a/a/ae;)V

    .line 84
    iget-object v1, p0, Lru/maximoff/apktool/a/f;->c:Lcom/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/e;->a(Lorg/a/a/a/af;)V

    .line 85
    iget-object v0, p0, Lru/maximoff/apktool/a/f;->c:Lcom/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/e;->e()Lcom/a/a/e$b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/a/f;->d:Lcom/a/a/e$b;

    return-void
.end method

.method protected a(Ljava/util/List;Lcom/a/a/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/h/a/b/s",
            "<",
            "Lcom/h/a/b/c$a;",
            ">;>;",
            "Lcom/a/a/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x0

    check-cast v0, Lcom/a/a/e$b;

    iput-object v0, p0, Lru/maximoff/apktool/a/f;->d:Lcom/a/a/e$b;

    move v0, v1

    move v2, v1

    .line 36
    :goto_0
    iget-boolean v3, p0, Lcom/h/a/b/m;->a:Z

    if-eqz v3, :cond_1

    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/a/a/d;->f()Lorg/a/a/a/ac;

    move-result-object v5

    .line 38
    invoke-interface {v5}, Lorg/a/a/a/ac;->a()I

    move-result v3

    .line 39
    const/4 v6, -0x1

    if-eq v3, v6, :cond_0

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 72
    sget-object v3, Lcom/h/a/b/c$a;->k:Lcom/h/a/b/c$a;

    .line 75
    :goto_1
    invoke-interface {v5}, Lorg/a/a/a/ac;->g()I

    move-result v5

    .line 76
    new-instance v6, Lcom/h/a/b/s;

    invoke-direct {v6, v5, v3}, Lcom/h/a/b/s;-><init>(ILjava/lang/Object;)V

    .line 77
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :pswitch_0
    sget-object v3, Lcom/h/a/b/c$a;->n:Lcom/h/a/b/c$a;

    move v2, v4

    .line 47
    goto :goto_1

    .line 50
    :pswitch_1
    sget-object v3, Lcom/h/a/b/c$a;->n:Lcom/h/a/b/c$a;

    move v0, v4

    .line 51
    goto :goto_1

    .line 57
    :pswitch_2
    sget-object v3, Lcom/h/a/b/c$a;->n:Lcom/h/a/b/c$a;

    move v0, v1

    move v2, v1

    .line 58
    goto :goto_1

    .line 63
    :pswitch_3
    sget-object v3, Lcom/h/a/b/c$a;->l:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 66
    :pswitch_4
    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 67
    sget-object v3, Lcom/h/a/b/c$a;->j:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 69
    :cond_2
    sget-object v3, Lcom/h/a/b/c$a;->l:Lcom/h/a/b/c$a;

    goto :goto_1

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected bridge a(Ljava/util/List;Lorg/a/a/a/r;)V
    .locals 0

    check-cast p2, Lcom/a/a/d;

    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/a/f;->a(Ljava/util/List;Lcom/a/a/d;)V

    return-void
.end method

.method protected bridge a(Lorg/a/a/a/r;)V
    .locals 0

    check-cast p1, Lcom/a/a/d;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/a/f;->a(Lcom/a/a/d;)V

    return-void
.end method

.method public d()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method protected g()Lorg/a/a/a/r;
    .locals 1

    invoke-virtual {p0}, Lru/maximoff/apktool/a/f;->j()Lcom/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method protected i()Lorg/a/a/a/d/d;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lru/maximoff/apktool/a/f;->d:Lcom/a/a/e$b;

    return-object v0
.end method

.method protected j()Lcom/a/a/d;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 28
    new-instance v1, Lcom/a/a/d;

    const/4 v0, 0x0

    check-cast v0, Lorg/a/a/a/f;

    invoke-direct {v1, v0}, Lcom/a/a/d;-><init>(Lorg/a/a/a/f;)V

    return-object v1
.end method
