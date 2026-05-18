.class Lcom/g/b/a/c/i$1$1;
.super Lcom/g/b/a/f;
.source "NewTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/c/i$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field a:Lcom/g/b/a/b/j;

.field private final b:Lcom/g/b/a/c/i$1;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/g/b/a/c/i$1;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/g/b/a/f;-><init>()V

    iput-object p1, p0, Lcom/g/b/a/c/i$1$1;->b:Lcom/g/b/a/c/i$1;

    iput-object p2, p0, Lcom/g/b/a/c/i$1$1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 209
    iget-object v0, p1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->x:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_0

    .line 210
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->j()[Lcom/g/b/a/a/t;

    move-result-object v0

    array-length v0, v0

    if-lt v0, v4, :cond_0

    move-object v0, p1

    .line 211
    check-cast v0, Lcom/g/b/a/a/j;

    .line 212
    const-string v2, "<init>"

    invoke-virtual {v0}, Lcom/g/b/a/a/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->j()[Lcom/g/b/a/a/t;

    move-result-object v0

    aget-object v0, v0, v1

    .line 214
    iget-object v2, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v3, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v2, v3, :cond_0

    .line 215
    check-cast v0, Lcom/g/b/a/a/l;

    .line 216
    iget-object v2, p0, Lcom/g/b/a/c/i$1$1;->b:Lcom/g/b/a/c/i$1;

    iget-object v2, v2, Lcom/g/b/a/c/i$1;->b:[Lcom/g/b/a/c/i$b;

    iget v0, v0, Lcom/g/b/a/a/l;->a:I

    aget-object v0, v2, v0

    .line 217
    iget-object v2, v0, Lcom/g/b/a/c/i$b;->b:Lcom/g/b/a/c/i$a;

    .line 218
    if-eqz v2, :cond_0

    .line 219
    iget-object v3, v2, Lcom/g/b/a/c/i$a;->a:Lcom/g/b/a/b/j;

    if-eqz v3, :cond_2

    .line 220
    iput-boolean v4, v2, Lcom/g/b/a/c/i$a;->c:Z

    .line 237
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/g/b/a/f;->a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;

    move-result-object v1

    .line 239
    iget-object v0, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v0, v2, :cond_1

    .line 240
    iget-object v2, p0, Lcom/g/b/a/c/i$1$1;->b:Lcom/g/b/a/c/i$1;

    move-object v0, v1

    check-cast v0, Lcom/g/b/a/a/l;

    invoke-virtual {v2, v0}, Lcom/g/b/a/c/i$1;->a(Lcom/g/b/a/a/l;)V

    .line 243
    :cond_1
    return-object v1

    .line 222
    :cond_2
    iput-boolean v4, v0, Lcom/g/b/a/c/i$b;->a:Z

    .line 223
    iget-object v0, p0, Lcom/g/b/a/c/i$1$1;->a:Lcom/g/b/a/b/j;

    iput-object v0, v2, Lcom/g/b/a/c/i$a;->a:Lcom/g/b/a/b/j;

    move v0, v1

    .line 224
    :goto_1
    iget-object v1, p0, Lcom/g/b/a/c/i$1$1;->b:Lcom/g/b/a/c/i$1;

    iget-object v1, v1, Lcom/g/b/a/c/i$1;->b:[Lcom/g/b/a/c/i$b;

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 230
    iget-object v0, p0, Lcom/g/b/a/c/i$1$1;->b:Lcom/g/b/a/c/i$1;

    iput-boolean v4, v0, Lcom/g/b/a/c/i$1;->a:Z

    goto :goto_0

    .line 225
    :cond_3
    iget-object v1, p0, Lcom/g/b/a/c/i$1$1;->b:Lcom/g/b/a/c/i$1;

    iget-object v1, v1, Lcom/g/b/a/c/i$1;->b:[Lcom/g/b/a/c/i$b;

    aget-object v1, v1, v0

    .line 226
    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/g/b/a/c/i$b;->b:Lcom/g/b/a/c/i$a;

    if-ne v1, v2, :cond_4

    .line 227
    iget-object v1, p0, Lcom/g/b/a/c/i$1$1;->b:Lcom/g/b/a/c/i$1;

    iget-object v1, v1, Lcom/g/b/a/c/i$1;->b:[Lcom/g/b/a/c/i$b;

    sget-object v3, Lcom/g/b/a/c/i;->a:Lcom/g/b/a/c/i$b;

    aput-object v3, v1, v0

    .line 224
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Lcom/g/b/a/b/j;)Lcom/g/b/a/b/j;
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 176
    iput-object p1, p0, Lcom/g/b/a/c/i$1$1;->a:Lcom/g/b/a/b/j;

    .line 177
    iget-object v0, p1, Lcom/g/b/a/b/j;->i:Lcom/g/b/a/a;

    sget-object v1, Lcom/g/b/a/a;->c:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_3

    .line 178
    invoke-virtual {p1}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_3

    .line 179
    invoke-virtual {p1}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    .line 180
    invoke-virtual {p1}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v1

    iget-object v1, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_1

    .line 181
    invoke-virtual {p1}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/l;

    .line 182
    iget-object v2, p0, Lcom/g/b/a/c/i$1$1;->b:Lcom/g/b/a/c/i$1;

    iget-object v2, v2, Lcom/g/b/a/c/i$1;->b:[Lcom/g/b/a/c/i$b;

    iget v0, v0, Lcom/g/b/a/a/l;->a:I

    iget-object v3, p0, Lcom/g/b/a/c/i$1$1;->b:Lcom/g/b/a/c/i$1;

    iget-object v3, v3, Lcom/g/b/a/c/i$1;->b:[Lcom/g/b/a/c/i$b;

    iget v1, v1, Lcom/g/b/a/a/l;->a:I

    aget-object v1, v3, v1

    aput-object v1, v2, v0

    .line 204
    :cond_0
    :goto_0
    return-object p1

    .line 184
    :cond_1
    invoke-virtual {p1}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v1

    iget-object v1, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->K:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_2

    .line 185
    iget-object v1, p0, Lcom/g/b/a/c/i$1$1;->b:Lcom/g/b/a/c/i$1;

    iget-object v1, v1, Lcom/g/b/a/c/i$1;->b:[Lcom/g/b/a/c/i$b;

    iget v2, v0, Lcom/g/b/a/a/l;->a:I

    new-instance v3, Lcom/g/b/a/c/i$b;

    iget-object v4, p0, Lcom/g/b/a/c/i$1$1;->c:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/i$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/g/b/a/c/i$b;-><init>(Lcom/g/b/a/c/i$a;Z)V

    aput-object v3, v1, v2

    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {p1}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/g/b/a/c/i$1$1;->a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;

    .line 189
    iget-object v1, p0, Lcom/g/b/a/c/i$1$1;->b:Lcom/g/b/a/c/i$1;

    iget-object v1, v1, Lcom/g/b/a/c/i$1;->b:[Lcom/g/b/a/c/i$b;

    iget v0, v0, Lcom/g/b/a/a/l;->a:I

    sget-object v2, Lcom/g/b/a/c/i;->a:Lcom/g/b/a/c/i$b;

    aput-object v2, v1, v0

    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p1, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v1, Lcom/g/b/a/b/j$d;->e:Lcom/g/b/a/b/j$d;

    if-ne v0, v1, :cond_4

    move-object v0, p1

    .line 195
    check-cast v0, Lcom/g/b/a/b/f;

    .line 196
    iget-object v1, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 197
    iget-object v0, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 199
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/a;

    .line 198
    invoke-virtual {v0}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    .line 199
    iget-object v2, p0, Lcom/g/b/a/c/i$1$1;->b:Lcom/g/b/a/c/i$1;

    iget-object v2, v2, Lcom/g/b/a/c/i$1;->b:[Lcom/g/b/a/c/i$b;

    iget v0, v0, Lcom/g/b/a/a/l;->a:I

    sget-object v3, Lcom/g/b/a/c/i;->a:Lcom/g/b/a/c/i$b;

    aput-object v3, v2, v0

    goto :goto_1

    .line 204
    :cond_4
    invoke-super {p0, p1}, Lcom/g/b/a/f;->a(Lcom/g/b/a/b/j;)Lcom/g/b/a/b/j;

    move-result-object p1

    goto :goto_0
.end method
