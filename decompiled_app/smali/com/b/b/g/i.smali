.class public Lcom/b/b/g/i;
.super Ljava/lang/Object;
.source "LocalVariableExtractor.java"


# instance fields
.field private final a:Lcom/b/b/g/v;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/g/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/b/b/g/j;

.field private final d:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Lcom/b/b/g/v;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    if-nez p1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/b/b/g/v;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 71
    iput-object p1, p0, Lcom/b/b/g/i;->a:Lcom/b/b/g/v;

    .line 72
    iput-object v0, p0, Lcom/b/b/g/i;->b:Ljava/util/ArrayList;

    .line 73
    new-instance v1, Lcom/b/b/g/j;

    invoke-direct {v1, p1}, Lcom/b/b/g/j;-><init>(Lcom/b/b/g/v;)V

    iput-object v1, p0, Lcom/b/b/g/i;->c:Lcom/b/b/g/j;

    .line 74
    new-instance v1, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/b/b/g/i;->d:Ljava/util/BitSet;

    .line 75
    return-void
.end method

.method private a()Lcom/b/b/g/j;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/b/b/g/i;->a:Lcom/b/b/g/v;

    invoke-virtual {v0}, Lcom/b/b/g/v;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/b/b/g/i;->a:Lcom/b/b/g/v;

    invoke-virtual {v0}, Lcom/b/b/g/v;->c()I

    move-result v0

    .line 87
    :goto_0
    if-ltz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/b/b/g/i;->d:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    .line 90
    invoke-direct {p0, v0}, Lcom/b/b/g/i;->a(I)V

    .line 88
    iget-object v0, p0, Lcom/b/b/g/i;->d:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/b/b/g/i;->c:Lcom/b/b/g/j;

    invoke-virtual {v0}, Lcom/b/b/g/j;->e_()V

    .line 95
    iget-object v0, p0, Lcom/b/b/g/i;->c:Lcom/b/b/g/j;

    return-object v0
.end method

.method public static a(Lcom/b/b/g/v;)Lcom/b/b/g/j;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/b/b/g/i;

    invoke-direct {v0, p0}, Lcom/b/b/g/i;-><init>(Lcom/b/b/g/v;)V

    .line 56
    invoke-direct {v0}, Lcom/b/b/g/i;->a()Lcom/b/b/g/j;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 104
    iget-object v0, p0, Lcom/b/b/g/i;->c:Lcom/b/b/g/j;

    invoke-virtual {v0, p1}, Lcom/b/b/g/j;->b(I)Lcom/b/b/f/b/r;

    move-result-object v5

    .line 106
    iget-object v0, p0, Lcom/b/b/g/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    .line 107
    invoke-virtual {v0}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v7

    .line 108
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 111
    iget-object v1, p0, Lcom/b/b/g/i;->a:Lcom/b/b/g/v;

    invoke-virtual {v1}, Lcom/b/b/g/v;->e()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 207
    :cond_0
    return-void

    .line 122
    :cond_1
    add-int/lit8 v1, v8, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/g/u;

    .line 123
    invoke-virtual {v1}, Lcom/b/b/g/u;->f()Lcom/b/b/f/b/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/b/f/b/h;->b()Lcom/b/b/f/d/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/b/b/f/d/e;->f_()I

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    .line 125
    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 127
    :goto_1
    add-int/lit8 v9, v8, -0x1

    move v6, v3

    move-object v1, v5

    .line 135
    :goto_2
    if-ge v6, v8, :cond_7

    .line 136
    if-eqz v2, :cond_a

    if-ne v6, v9, :cond_a

    .line 138
    invoke-virtual {v1}, Lcom/b/b/f/b/r;->e_()V

    .line 139
    invoke-virtual {v1}, Lcom/b/b/f/b/r;->e()Lcom/b/b/f/b/r;

    move-result-object v1

    move-object v4, v1

    .line 142
    :goto_3
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/g/u;

    .line 145
    invoke-virtual {v1}, Lcom/b/b/g/u;->g()Lcom/b/b/f/b/p;

    move-result-object v10

    .line 147
    if-nez v10, :cond_5

    .line 150
    invoke-virtual {v1}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/b/b/f/b/r;->a(I)Lcom/b/b/f/b/p;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 153
    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/b/b/f/b/r;->a(I)Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/b/b/f/b/r;->c(Lcom/b/b/f/b/p;)V

    .line 135
    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object v1, v4

    goto :goto_2

    :cond_3
    move v4, v3

    .line 123
    goto :goto_0

    :cond_4
    move v2, v3

    .line 125
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v10}, Lcom/b/b/f/b/p;->n()Lcom/b/b/f/b/p;

    move-result-object v10

    .line 160
    invoke-virtual {v4, v10}, Lcom/b/b/f/b/r;->a(Lcom/b/b/f/b/p;)Lcom/b/b/f/b/p;

    move-result-object v11

    .line 166
    invoke-virtual {v10, v11}, Lcom/b/b/f/b/p;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 172
    invoke-virtual {v10}, Lcom/b/b/f/b/p;->i()Lcom/b/b/f/b/j;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/b/b/f/b/r;->a(Lcom/b/b/f/b/j;)Lcom/b/b/f/b/p;

    move-result-object v11

    .line 175
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/b/b/f/b/p;->g()I

    move-result v12

    invoke-virtual {v10}, Lcom/b/b/f/b/p;->g()I

    move-result v13

    if-eq v12, v13, :cond_6

    .line 178
    invoke-virtual {v4, v11}, Lcom/b/b/f/b/r;->c(Lcom/b/b/f/b/p;)V

    .line 181
    :cond_6
    iget-object v11, p0, Lcom/b/b/g/i;->c:Lcom/b/b/g/j;

    invoke-virtual {v11, v1, v10}, Lcom/b/b/g/j;->a(Lcom/b/b/g/u;Lcom/b/b/f/b/p;)V

    .line 182
    invoke-virtual {v4, v10}, Lcom/b/b/f/b/r;->d(Lcom/b/b/f/b/p;)V

    goto :goto_4

    .line 186
    :cond_7
    invoke-virtual {v1}, Lcom/b/b/f/b/r;->e_()V

    .line 194
    invoke-virtual {v0}, Lcom/b/b/g/s;->j()Lcom/b/b/h/p;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/b/b/h/p;->b()I

    move-result v4

    .line 196
    invoke-virtual {v0}, Lcom/b/b/g/s;->k()I

    move-result v6

    .line 198
    :goto_5
    if-ge v3, v4, :cond_0

    .line 199
    invoke-virtual {v2, v3}, Lcom/b/b/h/p;->b(I)I

    move-result v7

    .line 200
    if-ne v7, v6, :cond_9

    move-object v0, v1

    .line 203
    :goto_6
    iget-object v8, p0, Lcom/b/b/g/i;->c:Lcom/b/b/g/j;

    invoke-virtual {v8, v7, v0}, Lcom/b/b/g/j;->b(ILcom/b/b/f/b/r;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 204
    iget-object v0, p0, Lcom/b/b/g/i;->d:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 198
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    move-object v0, v5

    .line 200
    goto :goto_6

    :cond_a
    move-object v4, v1

    goto/16 :goto_3
.end method
