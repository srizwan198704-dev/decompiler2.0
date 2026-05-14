.class public Lorg/d/b/i/b/h;
.super Lorg/d/b/i/b/f;
.source "ClassPool.java"

# interfaces
.implements Lorg/d/b/i/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/i/b/f",
        "<",
        "Ljava/lang/String;",
        "Lorg/d/b/i/b/o;",
        ">;",
        "Lorg/d/b/i/d",
        "<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lorg/d/b/i/b/u$a",
        "<+",
        "Ljava/util/Collection",
        "<+",
        "Ljava/lang/CharSequence;",
        ">;>;",
        "Lorg/d/b/i/b/o;",
        "Lorg/d/b/e/g;",
        "Lorg/d/b/i/b/p;",
        "Ljava/util/Set",
        "<+",
        "Lorg/d/b/e/a;",
        ">;",
        "Lorg/d/b/e/d/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lcom/f/a/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/p",
            "<",
            "Lorg/d/b/e/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/f/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/g",
            "<",
            "Lorg/d/b/e/j;",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/e/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/f/a/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/w",
            "<",
            "Lorg/d/b/i/b/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 314
    new-instance v0, Lorg/d/b/i/b/h$2;

    invoke-direct {v0}, Lorg/d/b/i/b/h$2;-><init>()V

    sput-object v0, Lorg/d/b/i/b/h;->d:Lcom/f/a/a/p;

    .line 321
    new-instance v0, Lorg/d/b/i/b/h$3;

    invoke-direct {v0}, Lorg/d/b/i/b/h$3;-><init>()V

    sput-object v0, Lorg/d/b/i/b/h;->e:Lcom/f/a/a/g;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/i/b/i;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lorg/d/b/i/b/f;-><init>(Lorg/d/b/i/b/i;)V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/d/b/i/b/h;->c:Lcom/f/a/c/w;

    .line 69
    return-void
.end method

.method private a(Lorg/d/b/e/h;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-interface {p1}, Lorg/d/b/e/h;->h()Lorg/d/b/e/i;

    move-result-object v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    invoke-interface {v4}, Lorg/d/b/e/i;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v0, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/f;

    .line 134
    instance-of v1, v0, Lorg/d/b/e/b/m;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 135
    check-cast v1, Lorg/d/b/e/b/m;

    invoke-interface {v1}, Lorg/d/b/e/b/m;->f()Lorg/d/b/e/c/f;

    move-result-object v1

    .line 136
    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v6

    iget v6, v6, Lorg/d/b/f;->eh:I

    packed-switch v6, :pswitch_data_0

    .line 153
    :pswitch_0
    new-instance v1, Lorg/d/d/g;

    const-string v4, "Unrecognized reference type: %d"

    new-array v3, v3, [Ljava/lang/Object;

    .line 154
    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    iget v0, v0, Lorg/d/b/f;->eh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-direct {v1, v4, v3}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 138
    :pswitch_1
    iget-object v0, p0, Lorg/d/b/i/b/h;->a:Lorg/d/b/i/b/i;

    iget-object v0, v0, Lorg/d/b/i/b/i;->z:Lorg/d/b/i/s;

    check-cast v0, Lorg/d/b/i/b/s;

    check-cast v1, Lorg/d/b/e/c/g;

    invoke-virtual {v0, v1}, Lorg/d/b/i/b/s;->a(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    move v0, v3

    .line 157
    goto :goto_0

    .line 141
    :pswitch_2
    iget-object v0, p0, Lorg/d/b/i/b/h;->a:Lorg/d/b/i/b/i;

    iget-object v0, v0, Lorg/d/b/i/b/i;->A:Lorg/d/b/i/u;

    check-cast v0, Lorg/d/b/i/b/v;

    check-cast v1, Lorg/d/b/e/c/h;

    invoke-virtual {v0, v1}, Lorg/d/b/i/b/v;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 144
    :pswitch_3
    iget-object v0, p0, Lorg/d/b/i/b/h;->a:Lorg/d/b/i/b/i;

    iget-object v0, v0, Lorg/d/b/i/b/i;->C:Lorg/d/b/i/j;

    check-cast v0, Lorg/d/b/i/b/k;

    check-cast v1, Lorg/d/b/e/c/b;

    invoke-virtual {v0, v1}, Lorg/d/b/i/b/k;->d(Lorg/d/b/e/c/b;)V

    goto :goto_1

    .line 147
    :pswitch_4
    iget-object v0, p0, Lorg/d/b/i/b/h;->a:Lorg/d/b/i/b/i;

    iget-object v0, v0, Lorg/d/b/i/b/i;->D:Lorg/d/b/i/n;

    check-cast v0, Lorg/d/b/i/b/n;

    check-cast v1, Lorg/d/b/e/c/e;

    invoke-virtual {v0, v1}, Lorg/d/b/i/b/n;->d(Lorg/d/b/e/c/e;)V

    goto :goto_1

    .line 150
    :pswitch_5
    iget-object v0, p0, Lorg/d/b/i/b/h;->a:Lorg/d/b/i/b/i;

    iget-object v0, v0, Lorg/d/b/i/b/i;->F:Lorg/d/b/i/c;

    check-cast v0, Lorg/d/b/i/b/g;

    check-cast v1, Lorg/d/b/e/c/a;

    invoke-virtual {v0, v1}, Lorg/d/b/i/b/g;->b(Lorg/d/b/e/c/a;)V

    goto :goto_1

    .line 159
    :cond_1
    invoke-interface {v4}, Lorg/d/b/e/i;->e()Ljava/util/List;

    move-result-object v1

    .line 160
    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 161
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Method %s has no instructions, but has try blocks."

    new-array v3, v3, [Ljava/lang/Object;

    .line 162
    invoke-static {p1}, Lorg/d/b/h/i;->a(Lorg/d/b/e/c/e;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-direct {v0, v1, v3}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 165
    :cond_2
    invoke-interface {v4}, Lorg/d/b/e/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/l;

    .line 166
    invoke-interface {v0}, Lorg/d/b/e/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/f;

    .line 167
    iget-object v1, p0, Lorg/d/b/i/b/h;->a:Lorg/d/b/i/b/i;

    iget-object v1, v1, Lorg/d/b/i/b/i;->A:Lorg/d/b/i/u;

    check-cast v1, Lorg/d/b/i/b/v;

    invoke-interface {v0}, Lorg/d/b/e/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/d/b/i/b/v;->b(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 171
    :cond_4
    return-void

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private b(Lorg/d/b/e/h;)V
    .locals 4

    .prologue
    .line 174
    invoke-interface {p1}, Lorg/d/b/e/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/j;

    .line 175
    invoke-interface {v0}, Lorg/d/b/e/j;->b()Ljava/lang/String;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_0

    .line 177
    iget-object v0, p0, Lorg/d/b/i/b/h;->a:Lorg/d/b/i/b/i;

    iget-object v0, v0, Lorg/d/b/i/b/i;->z:Lorg/d/b/i/s;

    check-cast v0, Lorg/d/b/i/b/s;

    invoke-virtual {v0, v2}, Lorg/d/b/i/b/s;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-interface {p1}, Lorg/d/b/e/h;->h()Lorg/d/b/e/i;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    invoke-interface {v0}, Lorg/d/b/e/i;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/a/a;

    .line 184
    invoke-interface {v0}, Lorg/d/b/e/a/a;->f()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 186
    :sswitch_0
    check-cast v0, Lorg/d/b/e/a/i;

    .line 187
    iget-object v1, p0, Lorg/d/b/i/b/h;->a:Lorg/d/b/i/b/i;

    iget-object v1, v1, Lorg/d/b/i/b/i;->z:Lorg/d/b/i/s;

    check-cast v1, Lorg/d/b/i/b/s;

    invoke-interface {v0}, Lorg/d/b/e/a/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/d/b/i/b/s;->b(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v1, p0, Lorg/d/b/i/b/h;->a:Lorg/d/b/i/b/i;

    iget-object v1, v1, Lorg/d/b/i/b/i;->A:Lorg/d/b/i/u;

    check-cast v1, Lorg/d/b/i/b/v;

    invoke-interface {v0}, Lorg/d/b/e/a/i;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/d/b/i/b/v;->b(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v1, p0, Lorg/d/b/i/b/h;->a:Lorg/d/b/i/b/i;

    iget-object v1, v1, Lorg/d/b/i/b/i;->z:Lorg/d/b/i/s;

    check-cast v1, Lorg/d/b/i/b/s;

    invoke-interface {v0}, Lorg/d/b/e/a/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/d/b/i/b/s;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 192
    :sswitch_1
    iget-object v1, p0, Lorg/d/b/i/b/h;->a:Lorg/d/b/i/b/i;

    iget-object v1, v1, Lorg/d/b/i/b/i;->z:Lorg/d/b/i/s;

    check-cast v1, Lorg/d/b/i/b/s;

    check-cast v0, Lorg/d/b/e/a/h;

    invoke-interface {v0}, Lorg/d/b/e/a/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/d/b/i/b/s;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 197
    :cond_2
    return-void

    .line 184
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic f()Lcom/f/a/a/g;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lorg/d/b/i/b/h;->e:Lcom/f/a/a/g;

    return-object v0
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/p;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->k(Lorg/d/b/i/b/p;)I

    move-result v0

    return v0
.end method

.method public synthetic B(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/o;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->o(Lorg/d/b/i/b/o;)I

    move-result v0

    return v0
.end method

.method public a(Lorg/d/b/e/g;)I
    .locals 1

    .prologue
    .line 283
    invoke-interface {p1}, Lorg/d/b/e/g;->a()I

    move-result v0

    return v0
.end method

.method public a(Lorg/d/b/i/b/p;)I
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p1}, Lorg/d/b/i/b/p;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/o;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->a(Lorg/d/b/i/b/o;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/e/f;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 391
    invoke-interface {p1}, Lorg/d/b/e/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/i/b/o;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p1}, Lorg/d/b/i/b/o;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lorg/d/b/i/b/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lorg/d/b/i/b/h;->c:Lcom/f/a/c/w;

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Lcom/f/a/c/ap;->b()Lcom/f/a/c/ap;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/i/b/h;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/a/c/ap;->b(Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/i/b/h;->c:Lcom/f/a/c/w;

    .line 204
    :cond_0
    iget-object v0, p0, Lorg/d/b/i/b/h;->c:Lcom/f/a/c/w;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Map$Entry",
            "<+",
            "Lorg/d/b/i/b/o;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 209
    if-nez p1, :cond_0

    move-object v0, v1

    .line 218
    :goto_0
    return-object v0

    .line 213
    :cond_0
    iget-object v0, p0, Lorg/d/b/i/b/h;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/i/b/o;

    .line 214
    if-nez v0, :cond_1

    move-object v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_1
    new-instance v1, Lorg/d/b/i/b/h$1;

    invoke-direct {v1, p0, v0}, Lorg/d/b/i/b/h$1;-><init>(Lorg/d/b/i/b/h;Lorg/d/b/i/b/o;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/o;

    invoke-virtual {p0, p1, p2}, Lorg/d/b/i/b/h;->a(Lorg/d/b/i/b/o;I)V

    return-void
.end method

.method public a(Lorg/d/b/e/d;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 72
    new-instance v2, Lorg/d/b/i/b/o;

    invoke-direct {v2, p1}, Lorg/d/b/i/b/o;-><init>(Lorg/d/b/e/d;)V

    .line 74
    iget-object v0, p0, Lorg/d/b/i/b/h;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lorg/d/b/i/b/o;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/i/b/o;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Class %s has already been interned"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/d/b/i/b/o;->l()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-direct {v0, v1, v3}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/d/b/i/b/h;->a:Lorg/d/b/i/b/i;

    iget-object v0, v0, Lorg/d/b/i/b/i;->A:Lorg/d/b/i/u;

    check-cast v0, Lorg/d/b/i/b/v;

    invoke-virtual {v2}, Lorg/d/b/i/b/o;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/b/v;->a(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lorg/d/b/i/b/h;->a:Lorg/d/b/i/b/i;

    iget-object v0, v0, Lorg/d/b/i/b/i;->A:Lorg/d/b/i/u;

    check-cast v0, Lorg/d/b/i/b/v;

    invoke-virtual {v2}, Lorg/d/b/i/b/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/b/v;->b(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lorg/d/b/i/b/h;->a:Lorg/d/b/i/b/i;

    iget-object v0, v0, Lorg/d/b/i/b/i;->H:Lorg/d/b/i/t;

    check-cast v0, Lorg/d/b/i/b/u;

    invoke-virtual {v2}, Lorg/d/b/i/b/o;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/b/u;->a(Ljava/util/Collection;)V

    .line 82
    iget-object v0, p0, Lorg/d/b/i/b/h;->a:Lorg/d/b/i/b/i;

    iget-object v0, v0, Lorg/d/b/i/b/i;->z:Lorg/d/b/i/s;

    check-cast v0, Lorg/d/b/i/b/s;

    invoke-virtual {v2}, Lorg/d/b/i/b/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/b/s;->b(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 85
    invoke-virtual {v2}, Lorg/d/b/i/b/o;->o()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/g;

    .line 86
    invoke-static {v0}, Lorg/d/b/h/i;->b(Lorg/d/b/e/c/b;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 88
    new-instance v0, Lorg/d/d/g;

    const-string v3, "Multiple definitions for field %s->%s"

    new-array v4, v8, [Ljava/lang/Object;

    .line 89
    invoke-virtual {v2}, Lorg/d/b/i/b/o;->l()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    aput-object v1, v4, v6

    invoke-direct {v0, v3, v4}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 91
    :cond_2
    iget-object v1, p0, Lorg/d/b/i/b/h;->a:Lorg/d/b/i/b/i;

    iget-object v1, v1, Lorg/d/b/i/b/i;->C:Lorg/d/b/i/j;

    check-cast v1, Lorg/d/b/i/b/k;

    invoke-virtual {v1, v0}, Lorg/d/b/i/b/k;->d(Lorg/d/b/e/c/b;)V

    .line 93
    invoke-interface {v0}, Lorg/d/b/e/g;->b()Lorg/d/b/e/d/g;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    iget-object v5, p0, Lorg/d/b/i/b/h;->a:Lorg/d/b/i/b/i;

    invoke-virtual {v5, v1}, Lorg/d/b/i/b/i;->a(Lorg/d/b/e/d/g;)V

    .line 98
    :cond_3
    iget-object v1, p0, Lorg/d/b/i/b/h;->a:Lorg/d/b/i/b/i;

    iget-object v1, v1, Lorg/d/b/i/b/i;->J:Lorg/d/b/i/b;

    check-cast v1, Lorg/d/b/i/b/b;

    invoke-interface {v0}, Lorg/d/b/e/g;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/d/b/i/b/b;->a(Ljava/util/Set;)V

    .line 100
    invoke-virtual {p0, v2}, Lorg/d/b/i/b/h;->f(Lorg/d/b/i/b/o;)Lorg/d/b/e/d/b;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    iget-object v0, p0, Lorg/d/b/i/b/h;->a:Lorg/d/b/i/b/i;

    iget-object v0, v0, Lorg/d/b/i/b/i;->K:Lorg/d/b/i/h;

    check-cast v0, Lorg/d/b/i/b/j;

    invoke-virtual {v0, v1}, Lorg/d/b/i/b/j;->a(Lorg/d/b/e/d/b;)V

    goto :goto_0

    .line 106
    :cond_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 107
    invoke-virtual {v2}, Lorg/d/b/i/b/o;->r()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/i/b/p;

    .line 108
    invoke-static {v0, v6}, Lorg/d/b/h/i;->a(Lorg/d/b/e/c/e;Z)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 110
    new-instance v0, Lorg/d/d/g;

    const-string v3, "Multiple definitions for method %s->%s"

    new-array v4, v8, [Ljava/lang/Object;

    .line 111
    invoke-virtual {v2}, Lorg/d/b/i/b/o;->l()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    aput-object v1, v4, v6

    invoke-direct {v0, v3, v4}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 113
    :cond_6
    iget-object v1, p0, Lorg/d/b/i/b/h;->a:Lorg/d/b/i/b/i;

    iget-object v1, v1, Lorg/d/b/i/b/i;->D:Lorg/d/b/i/n;

    check-cast v1, Lorg/d/b/i/b/n;

    invoke-virtual {v1, v0}, Lorg/d/b/i/b/n;->d(Lorg/d/b/e/c/e;)V

    .line 114
    invoke-direct {p0, v0}, Lorg/d/b/i/b/h;->a(Lorg/d/b/e/h;)V

    .line 115
    invoke-direct {p0, v0}, Lorg/d/b/i/b/h;->b(Lorg/d/b/e/h;)V

    .line 116
    iget-object v1, p0, Lorg/d/b/i/b/h;->a:Lorg/d/b/i/b/i;

    iget-object v1, v1, Lorg/d/b/i/b/i;->J:Lorg/d/b/i/b;

    check-cast v1, Lorg/d/b/i/b/b;

    invoke-virtual {v0}, Lorg/d/b/i/b/p;->g()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/d/b/i/b/b;->a(Ljava/util/Set;)V

    .line 118
    invoke-virtual {v0}, Lorg/d/b/i/b/p;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/j;

    .line 119
    iget-object v1, p0, Lorg/d/b/i/b/h;->a:Lorg/d/b/i/b/i;

    iget-object v1, v1, Lorg/d/b/i/b/i;->J:Lorg/d/b/i/b;

    check-cast v1, Lorg/d/b/i/b/b;

    invoke-interface {v0}, Lorg/d/b/e/j;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/d/b/i/b/b;->a(Ljava/util/Set;)V

    goto :goto_1

    .line 123
    :cond_7
    iget-object v0, p0, Lorg/d/b/i/b/h;->a:Lorg/d/b/i/b/i;

    iget-object v0, v0, Lorg/d/b/i/b/i;->J:Lorg/d/b/i/b;

    check-cast v0, Lorg/d/b/i/b/b;

    invoke-virtual {v2}, Lorg/d/b/i/b/o;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/d/b/i/b/b;->a(Ljava/util/Set;)V

    .line 124
    return-void
.end method

.method public a(Lorg/d/b/i/b/o;I)V
    .locals 0

    .prologue
    .line 400
    iput p2, p1, Lorg/d/b/i/b/o;->h:I

    .line 401
    return-void
.end method

.method public a(Lorg/d/b/i/b/p;I)V
    .locals 0

    .prologue
    .line 408
    iput p2, p1, Lorg/d/b/i/b/p;->a:I

    .line 410
    return-void
.end method

.method public a(Lorg/d/b/i/e;Lorg/d/b/e/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/e",
            "<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lorg/d/b/e/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 425
    invoke-interface {p2}, Lorg/d/b/e/a/a;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 463
    :goto_0
    :pswitch_0
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Unexpected debug item type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Lorg/d/b/e/a/a;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 427
    :pswitch_1
    check-cast p2, Lorg/d/b/e/a/i;

    .line 428
    invoke-interface {p2}, Lorg/d/b/e/a/i;->a()I

    move-result v1

    .line 429
    invoke-interface {p2}, Lorg/d/b/e/a/i;->e()I

    move-result v2

    .line 430
    invoke-interface {p2}, Lorg/d/b/e/a/i;->b()Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-interface {p2}, Lorg/d/b/e/a/i;->l()Ljava/lang/String;

    move-result-object v4

    .line 432
    invoke-interface {p2}, Lorg/d/b/e/a/i;->c()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    .line 428
    invoke-virtual/range {v0 .. v5}, Lorg/d/b/i/e;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 465
    :goto_1
    return-void

    .line 436
    :pswitch_2
    check-cast p2, Lorg/d/b/e/a/b;

    .line 437
    invoke-interface {p2}, Lorg/d/b/e/a/b;->a()I

    move-result v0

    invoke-interface {p2}, Lorg/d/b/e/a/b;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/d/b/i/e;->a(II)V

    goto :goto_1

    .line 441
    :pswitch_3
    check-cast p2, Lorg/d/b/e/a/g;

    .line 442
    invoke-interface {p2}, Lorg/d/b/e/a/g;->a()I

    move-result v0

    invoke-interface {p2}, Lorg/d/b/e/a/g;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/d/b/i/e;->b(II)V

    goto :goto_1

    .line 446
    :pswitch_4
    invoke-interface {p2}, Lorg/d/b/e/a/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/b/i/e;->b(I)V

    goto :goto_1

    .line 450
    :pswitch_5
    invoke-interface {p2}, Lorg/d/b/e/a/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/b/i/e;->c(I)V

    goto :goto_1

    .line 454
    :pswitch_6
    check-cast p2, Lorg/d/b/e/a/d;

    .line 455
    invoke-interface {p2}, Lorg/d/b/e/a/d;->a()I

    move-result v0

    invoke-interface {p2}, Lorg/d/b/e/a/d;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/d/b/i/e;->c(II)V

    goto :goto_1

    :pswitch_7
    move-object v0, p2

    .line 459
    check-cast v0, Lorg/d/b/e/a/h;

    .line 460
    invoke-interface {v0}, Lorg/d/b/e/a/h;->a()I

    move-result v1

    invoke-interface {v0}, Lorg/d/b/e/a/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/d/b/i/e;->a(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 425
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/o;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->b(Lorg/d/b/i/b/o;)I

    move-result v0

    return v0
.end method

.method public b(Lorg/d/b/i/b/o;)I
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p1}, Lorg/d/b/i/b/o;->a()I

    move-result v0

    return v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/Map$Entry",
            "<",
            "Lorg/d/b/i/b/o;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 494
    new-instance v0, Lorg/d/b/i/b/h$6;

    invoke-direct {v0, p0}, Lorg/d/b/i/b/h$6;-><init>(Lorg/d/b/i/b/h;)V

    return-object v0
.end method

.method public b(Lorg/d/b/e/g;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/e/g;",
            ")",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    invoke-interface {p1}, Lorg/d/b/e/g;->c()Ljava/util/Set;

    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 301
    const/4 v0, 0x0

    .line 303
    :cond_0
    return-object v0
.end method

.method public b(Lorg/d/b/i/b/p;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/b/p;",
            ")",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    invoke-virtual {p1}, Lorg/d/b/i/b/p;->g()Ljava/util/Set;

    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 309
    const/4 v0, 0x0

    .line 311
    :cond_0
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/p;

    invoke-virtual {p0, p1, p2}, Lorg/d/b/i/b/h;->a(Lorg/d/b/i/b/p;I)V

    return-void
.end method

.method public b(Lorg/d/b/i/b/p;I)V
    .locals 0

    .prologue
    .line 416
    iput p2, p1, Lorg/d/b/i/b/p;->b:I

    .line 417
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/o;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->c(Lorg/d/b/i/b/o;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/d/b/i/b/o;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p1}, Lorg/d/b/i/b/o;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/d/b/i/b/p;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/b/p;",
            ")",
            "Ljava/util/List",
            "<+",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/e/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 331
    invoke-virtual {p1}, Lorg/d/b/i/b/p;->e()Ljava/util/List;

    move-result-object v1

    .line 332
    sget-object v0, Lorg/d/b/i/b/h;->d:Lcom/f/a/a/p;

    invoke-static {v1, v0}, Lcom/f/a/c/af;->b(Ljava/lang/Iterable;Lcom/f/a/a/p;)Z

    move-result v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    new-instance v0, Lorg/d/b/i/b/h$4;

    invoke-direct {v0, p0, v1}, Lorg/d/b/i/b/h$4;-><init>(Lorg/d/b/i/b/h;Ljava/util/List;)V

    .line 346
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic c(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/p;

    invoke-virtual {p0, p1, p2}, Lorg/d/b/i/b/h;->b(Lorg/d/b/i/b/p;I)V

    return-void
.end method

.method public d(Lorg/d/b/i/b/p;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/b/p;",
            ")",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    invoke-virtual {p1}, Lorg/d/b/i/b/p;->h()Lorg/d/b/e/i;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    invoke-interface {v0}, Lorg/d/b/e/i;->a()Ljava/lang/Iterable;

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/o;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->d(Lorg/d/b/i/b/o;)Lorg/d/b/i/b/u$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/d/b/i/b/o;)Lorg/d/b/i/b/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/b/o;",
            ")",
            "Lorg/d/b/i/b/u$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p1, Lorg/d/b/i/b/o;->b:Lorg/d/b/i/b/u$a;

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/o;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->e(Lorg/d/b/i/b/o;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(Lorg/d/b/i/b/o;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p1}, Lorg/d/b/i/b/o;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lorg/d/b/i/b/p;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/b/p;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    invoke-virtual {p1}, Lorg/d/b/i/b/p;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/d/b/i/b/h$5;

    invoke-direct {v1, p0}, Lorg/d/b/i/b/h$5;-><init>(Lorg/d/b/i/b/h;)V

    invoke-static {v0, v1}, Lcom/f/a/c/af;->a(Ljava/lang/Iterable;Lcom/f/a/a/g;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public f(Lorg/d/b/i/b/p;)I
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p1}, Lorg/d/b/i/b/p;->h()Lorg/d/b/e/i;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    invoke-interface {v0}, Lorg/d/b/e/i;->d()I

    move-result v0

    .line 370
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/o;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->f(Lorg/d/b/i/b/o;)Lorg/d/b/e/d/b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lorg/d/b/i/b/o;)Lorg/d/b/e/d/b;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p1}, Lorg/d/b/i/b/o;->h()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Lorg/d/b/i/c/b;->a(Ljava/util/SortedSet;)Lorg/d/b/e/d/b;

    move-result-object v0

    return-object v0
.end method

.method public g(Lorg/d/b/i/b/p;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/b/p;",
            ")",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    invoke-virtual {p1}, Lorg/d/b/i/b/p;->h()Lorg/d/b/e/i;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    invoke-interface {v0}, Lorg/d/b/e/i;->b()Ljava/lang/Iterable;

    move-result-object v0

    .line 378
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/o;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->g(Lorg/d/b/i/b/o;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public g(Lorg/d/b/i/b/o;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/b/o;",
            ")",
            "Ljava/util/Collection",
            "<+",
            "Lorg/d/b/e/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    invoke-virtual {p1}, Lorg/d/b/i/b/o;->h()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/o;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->h(Lorg/d/b/i/b/o;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public h(Lorg/d/b/i/b/o;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/b/o;",
            ")",
            "Ljava/util/Collection",
            "<+",
            "Lorg/d/b/e/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    invoke-virtual {p1}, Lorg/d/b/i/b/o;->k()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public h(Lorg/d/b/i/b/p;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/b/p;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/l",
            "<+",
            "Lorg/d/b/e/f;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 383
    invoke-virtual {p1}, Lorg/d/b/i/b/p;->h()Lorg/d/b/e/i;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    invoke-interface {v0}, Lorg/d/b/e/i;->e()Ljava/util/List;

    move-result-object v0

    .line 387
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/o;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->i(Lorg/d/b/i/b/o;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public i(Lorg/d/b/i/b/o;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/b/o;",
            ")",
            "Ljava/util/Collection",
            "<+",
            "Lorg/d/b/e/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    invoke-virtual {p1}, Lorg/d/b/i/b/o;->o()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public i(Lorg/d/b/i/b/p;)Lorg/d/b/c/n;
    .locals 2

    .prologue
    .line 396
    new-instance v0, Lorg/d/b/c/n;

    invoke-virtual {p1}, Lorg/d/b/i/b/p;->h()Lorg/d/b/e/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/d/b/c/n;-><init>(Lorg/d/b/e/i;)V

    return-object v0
.end method

.method public j(Lorg/d/b/i/b/p;)I
    .locals 1

    .prologue
    .line 412
    iget v0, p1, Lorg/d/b/i/b/p;->a:I

    return v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/o;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->j(Lorg/d/b/i/b/o;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public j(Lorg/d/b/i/b/o;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/b/o;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lorg/d/b/i/b/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    invoke-virtual {p1}, Lorg/d/b/i/b/o;->p()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public k(Lorg/d/b/i/b/p;)I
    .locals 1

    .prologue
    .line 420
    iget v0, p1, Lorg/d/b/i/b/p;->b:I

    return v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/o;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->k(Lorg/d/b/i/b/o;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public k(Lorg/d/b/i/b/o;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/b/o;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lorg/d/b/i/b/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p1}, Lorg/d/b/i/b/o;->q()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/o;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->l(Lorg/d/b/i/b/o;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public l(Lorg/d/b/i/b/o;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/b/o;",
            ")",
            "Ljava/util/Collection",
            "<+",
            "Lorg/d/b/i/b/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    invoke-virtual {p1}, Lorg/d/b/i/b/o;->r()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/e/g;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->a(Lorg/d/b/e/g;)I

    move-result v0

    return v0
.end method

.method public m(Lorg/d/b/i/b/o;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/b/o;",
            ")",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291
    invoke-virtual {p1}, Lorg/d/b/i/b/o;->e()Ljava/util/Set;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 293
    const/4 v0, 0x0

    .line 295
    :cond_0
    return-object v0
.end method

.method public synthetic n(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/p;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->a(Lorg/d/b/i/b/p;)I

    move-result v0

    return v0
.end method

.method public n(Lorg/d/b/i/b/o;)I
    .locals 1

    .prologue
    .line 404
    iget v0, p1, Lorg/d/b/i/b/o;->h:I

    return v0
.end method

.method public o(Lorg/d/b/i/b/o;)I
    .locals 1

    .prologue
    .line 468
    iget v0, p1, Lorg/d/b/i/b/o;->g:I

    return v0
.end method

.method public synthetic o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/o;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->m(Lorg/d/b/i/b/o;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/e/g;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->b(Lorg/d/b/e/g;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/p;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->b(Lorg/d/b/i/b/p;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic r(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/p;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->c(Lorg/d/b/i/b/p;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic s(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/p;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->d(Lorg/d/b/i/b/p;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic t(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/p;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->e(Lorg/d/b/i/b/p;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic u(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/p;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->f(Lorg/d/b/i/b/p;)I

    move-result v0

    return v0
.end method

.method public synthetic v(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/p;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->g(Lorg/d/b/i/b/p;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/p;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->h(Lorg/d/b/i/b/p;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x(Ljava/lang/Object;)Lorg/d/b/c/n;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/p;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->i(Lorg/d/b/i/b/p;)Lorg/d/b/c/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic y(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/o;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->n(Lorg/d/b/i/b/o;)I

    move-result v0

    return v0
.end method

.method public synthetic z(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lorg/d/b/i/b/p;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h;->j(Lorg/d/b/i/b/p;)I

    move-result v0

    return v0
.end method
