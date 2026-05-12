.class Lcom/g/b/a/c/j$2;
.super Lcom/g/b/a/f;
.source "NpeTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lcom/g/b/a/c/j;

.field private final b:Lcom/g/b/a/b;

.field private final c:Lcom/g/b/a/b/j;


# direct methods
.method constructor <init>(Lcom/g/b/a/c/j;Lcom/g/b/a/b;Lcom/g/b/a/b/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/g/b/a/f;-><init>()V

    iput-object p1, p0, Lcom/g/b/a/c/j$2;->a:Lcom/g/b/a/c/j;

    iput-object p2, p0, Lcom/g/b/a/c/j$2;->b:Lcom/g/b/a/b;

    iput-object p3, p0, Lcom/g/b/a/c/j$2;->c:Lcom/g/b/a/b/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->z:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_1

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->j()[Lcom/g/b/a/a/t;

    move-result-object v2

    .line 145
    aget-object v0, v2, v1

    invoke-static {v0}, Lcom/g/b/a/c/j;->a(Lcom/g/b/a/a/t;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 146
    const/4 v0, 0x1

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_2

    .line 149
    invoke-static {}, Lcom/g/b/a/c/j;->a()Lcom/g/b/a/c/j$a;

    move-result-object v0

    throw v0

    .line 140
    :cond_1
    sget-object v2, Lcom/g/b/a/a/t$e;->x:Lcom/g/b/a/a/t$e;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/g/b/a/a/t$e;->v:Lcom/g/b/a/a/t$e;

    if-eq v0, v2, :cond_0

    .line 152
    sget-object v2, Lcom/g/b/a/a/t$e;->c:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_3

    .line 154
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->h()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0}, Lcom/g/b/a/c/j;->a(Lcom/g/b/a/a/t;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 155
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->i()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g/b/a/c/j$2;->a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;

    .line 156
    invoke-static {}, Lcom/g/b/a/c/j;->a()Lcom/g/b/a/c/j$a;

    move-result-object v0

    throw v0

    .line 147
    :cond_2
    aget-object v1, v2, v0

    invoke-virtual {p0, v1}, Lcom/g/b/a/c/j$2;->a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_3
    sget-object v2, Lcom/g/b/a/a/t$e;->q:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_4

    .line 161
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->g()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0}, Lcom/g/b/a/c/j;->a(Lcom/g/b/a/a/t;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 162
    invoke-static {}, Lcom/g/b/a/c/j;->a()Lcom/g/b/a/c/j$a;

    move-result-object v0

    throw v0

    .line 165
    :cond_4
    sget-object v2, Lcom/g/b/a/a/t$e;->i:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_5

    .line 167
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->i()Lcom/g/b/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_8

    .line 168
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->i()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/e;

    .line 169
    iget-object v0, v0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    .line 170
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->h()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g/b/a/c/j$2;->a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;

    .line 171
    invoke-static {}, Lcom/g/b/a/c/j;->b()Lcom/g/b/a/c/j$a;

    move-result-object v0

    throw v0

    .line 174
    :cond_5
    sget-object v2, Lcom/g/b/a/a/t$e;->j:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_6

    .line 176
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->i()Lcom/g/b/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_8

    .line 177
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->i()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/e;

    .line 178
    iget-object v0, v0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    int-to-long v0, v1

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    .line 179
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->h()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g/b/a/c/j$2;->a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;

    .line 180
    invoke-static {}, Lcom/g/b/a/c/j;->b()Lcom/g/b/a/c/j$a;

    move-result-object v0

    throw v0

    .line 183
    :cond_6
    sget-object v2, Lcom/g/b/a/a/t$e;->L:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_7

    .line 185
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->g()Lcom/g/b/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_8

    .line 186
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->g()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/e;

    .line 187
    iget-object v0, v0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_8

    .line 188
    invoke-static {}, Lcom/g/b/a/c/j;->c()Lcom/g/b/a/c/j$a;

    move-result-object v0

    throw v0

    .line 191
    :cond_7
    sget-object v2, Lcom/g/b/a/a/t$e;->M:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_8

    .line 193
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->j()[Lcom/g/b/a/a/t;

    move-result-object v3

    move v2, v1

    .line 199
    :goto_1
    array-length v0, v3

    if-lt v2, v0, :cond_a

    .line 206
    :cond_8
    invoke-super {p0, p1}, Lcom/g/b/a/f;->a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;

    move-result-object v1

    .line 207
    iget-object v0, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-eq v0, v2, :cond_9

    iget-object v0, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_d

    :cond_9
    move-object v0, v1

    .line 213
    :goto_2
    return-object v0

    .line 193
    :cond_a
    aget-object v1, v3, v2

    .line 194
    iget-object v0, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v4, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-ne v0, v4, :cond_c

    move-object v0, v1

    .line 195
    check-cast v0, Lcom/g/b/a/a/e;

    .line 196
    iget-object v0, v0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_b

    .line 197
    invoke-static {}, Lcom/g/b/a/c/j;->c()Lcom/g/b/a/c/j$a;

    move-result-object v0

    throw v0

    .line 199
    :cond_b
    invoke-virtual {p0, v1}, Lcom/g/b/a/c/j$2;->a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;

    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 210
    :cond_d
    new-instance v0, Lcom/g/b/a/a/l;

    invoke-direct {v0}, Lcom/g/b/a/a/l;-><init>()V

    .line 211
    iget-object v2, p0, Lcom/g/b/a/c/j$2;->b:Lcom/g/b/a/b;

    iget-object v2, v2, Lcom/g/b/a/b;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v2, p0, Lcom/g/b/a/c/j$2;->b:Lcom/g/b/a/b;

    iget-object v2, v2, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    iget-object v3, p0, Lcom/g/b/a/c/j$2;->c:Lcom/g/b/a/b/j;

    invoke-static {v0, v1}, Lcom/g/b/a/b/l;->a(Lcom/g/b/a/a/t;Lcom/g/b/a/a/t;)Lcom/g/b/a/b/a;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/g/b/a/b/k;->c(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V

    goto :goto_2
.end method
