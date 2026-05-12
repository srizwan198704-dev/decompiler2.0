.class public Ljadx/core/c/g/a/e;
.super Ljadx/core/c/g/a;
.source "BlockSplitter.java"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/c/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Ljadx/core/c/c/l;->i:Ljadx/core/c/c/l;

    const/4 v1, 0x5

    new-array v1, v1, [Ljadx/core/c/c/l;

    const/4 v2, 0x0

    .line 32
    sget-object v3, Ljadx/core/c/c/l;->o:Ljadx/core/c/c/l;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 33
    sget-object v3, Ljadx/core/c/c/l;->p:Ljadx/core/c/c/l;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 34
    sget-object v3, Ljadx/core/c/c/l;->q:Ljadx/core/c/c/l;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 35
    sget-object v3, Ljadx/core/c/c/l;->r:Ljadx/core/c/c/l;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 36
    sget-object v3, Ljadx/core/c/c/l;->k:Ljadx/core/c/c/l;

    aput-object v3, v1, v2

    .line 30
    invoke-static {v0, v1}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/c/l;[Ljadx/core/c/c/l;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljadx/core/c/g/a/e;->a:Ljava/util/Set;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method

.method private static a(ILjava/util/Map;)Ljadx/core/c/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljadx/core/c/d/a;",
            ">;)",
            "Ljadx/core/c/d/a;"
        }
    .end annotation

    .prologue
    .line 284
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 285
    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing block: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    return-object v0
.end method

.method static a(Ljadx/core/c/d/n;I)Ljadx/core/c/d/a;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ljadx/core/c/d/a;

    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1, p1}, Ljadx/core/c/d/a;-><init>(II)V

    .line 177
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    return-object v0
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;I)Ljadx/core/c/d/a;
    .locals 1

    .prologue
    .line 170
    invoke-static {p0, p2}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/n;I)Ljadx/core/c/d/a;

    move-result-object v0

    .line 171
    invoke-static {p1, v0}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 172
    return-object v0
.end method

.method static a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Ljadx/core/c/d/a;
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p2}, Ljadx/core/c/d/a;->k()I

    move-result v0

    invoke-static {p0, v0}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/n;I)Ljadx/core/c/d/a;

    move-result-object v0

    .line 203
    sget-object v1, Ljadx/core/c/a/a;->e:Ljadx/core/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/a;)V

    .line 204
    invoke-static {p1, p2}, Ljadx/core/c/g/a/e;->b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 205
    invoke-static {p1, v0}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 206
    invoke-static {v0, p2}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 207
    invoke-static {p1, p2, v0}, Ljadx/core/c/g/a/e;->b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 208
    invoke-virtual {p1}, Ljadx/core/c/d/a;->h()V

    .line 209
    invoke-virtual {v0}, Ljadx/core/c/d/a;->h()V

    .line 210
    return-object v0
.end method

.method private static a(Ljadx/core/c/d/n;Ljava/util/Map;Ljadx/core/c/d/a;Ljadx/core/c/d/l;Z)Ljadx/core/c/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/n;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljadx/core/c/d/a;",
            ">;",
            "Ljadx/core/c/d/a;",
            "Ljadx/core/c/d/l;",
            "Z)",
            "Ljadx/core/c/d/a;"
        }
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p3}, Ljadx/core/c/d/l;->s()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_1

    .line 155
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljadx/core/c/d/l;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v0, Ljadx/core/c/f/d;

    invoke-direct {v0, p2}, Ljadx/core/c/f/d;-><init>(Ljadx/core/c/d/a;)V

    .line 158
    sget-object v1, Ljadx/core/c/a/a;->e:Ljadx/core/c/a/a;

    invoke-virtual {p2, v1}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/a;)V

    .line 159
    invoke-virtual {p2, v0}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/g;)V

    .line 162
    const/4 v1, -0x1

    invoke-static {p0, v1}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/n;I)Ljadx/core/c/d/a;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {v1, v0}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/g;)V

    .line 165
    invoke-static {p2, v1}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 166
    return-object v1

    .line 153
    :cond_1
    invoke-virtual {p3}, Ljadx/core/c/d/l;->s()I

    move-result v0

    invoke-static {p0, p2, v0}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;I)Ljadx/core/c/d/a;

    move-result-object p2

    goto :goto_0
.end method

.method private static varargs a(Ljadx/core/c/c/l;[Ljadx/core/c/c/l;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/c/l;",
            "[",
            "Ljadx/core/c/c/l;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/c/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_0
    invoke-virtual {p1}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    invoke-virtual {p1}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_1
    return-void
.end method

.method static a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V
    .locals 0

    .prologue
    .line 196
    invoke-static {p0, p1}, Ljadx/core/c/g/a/e;->b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 197
    invoke-static {p0, p2}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 198
    invoke-static {p0, p1, p2}, Ljadx/core/c/g/a/e;->b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 199
    return-void
.end method

.method private static a(Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V
    .locals 6

    .prologue
    .line 235
    sget-object v0, Ljadx/core/c/a/b;->h:Ljadx/core/c/a/b;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/l;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/a;

    .line 236
    sget-object v1, Ljadx/core/c/a/b;->i:Ljadx/core/c/a/b;

    invoke-virtual {p0, v1}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v1

    check-cast v1, Ljadx/core/c/f/d;

    .line 237
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 255
    :cond_0
    return-void

    .line 240
    :cond_1
    invoke-virtual {v1}, Ljadx/core/c/f/d;->a()Ljadx/core/c/d/a;

    move-result-object v2

    .line 241
    sget-object v3, Ljadx/core/c/a/a;->b:Ljadx/core/c/a/a;

    invoke-virtual {p1, v3}, Ljadx/core/c/d/l;->b(Ljadx/core/c/a/a;)Z

    move-result v3

    .line 242
    invoke-virtual {v0}, Ljadx/core/c/f/a;->a()Ljadx/core/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/f/e;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/c;

    .line 243
    invoke-virtual {v0}, Ljadx/core/c/f/c;->d()Ljadx/core/c/d/a;

    move-result-object v0

    .line 245
    if-eq v2, v0, :cond_4

    .line 246
    sget-object v5, Ljadx/core/c/a/b;->i:Ljadx/core/c/a/b;

    invoke-virtual {v0, v5}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/b;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 247
    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/g;)V

    .line 249
    :cond_3
    invoke-static {v2, v0}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 251
    :cond_4
    if-eqz v3, :cond_2

    .line 252
    invoke-static {p0, v0}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V
    .locals 3

    .prologue
    .line 127
    sget-object v0, Ljadx/core/c/a/b;->g:Ljadx/core/c/a/b;

    invoke-virtual {p2, v0}, Ljadx/core/c/d/l;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/b;

    .line 128
    sget-object v1, Ljadx/core/c/a/b;->g:Ljadx/core/c/a/b;

    invoke-virtual {p2, v1}, Ljadx/core/c/d/l;->d(Ljadx/core/c/a/b;)V

    .line 131
    invoke-virtual {p2}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    sget-object v2, Ljadx/core/c/c/l;->l:Ljadx/core/c/c/l;

    if-ne v1, v2, :cond_0

    .line 140
    :goto_0
    invoke-virtual {p1, v0}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/g;)V

    .line 141
    invoke-virtual {v0}, Ljadx/core/c/f/b;->c()Ljadx/core/c/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljadx/core/c/f/c;->a(Ljadx/core/c/d/a;)V

    .line 142
    return-void

    .line 134
    :cond_0
    const/4 v1, -0x1

    invoke-static {p0, v1}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/n;I)Ljadx/core/c/d/a;

    move-result-object v1

    .line 135
    sget-object v2, Ljadx/core/c/a/a;->e:Ljadx/core/c/a/a;

    invoke-virtual {v1, v2}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/a;)V

    .line 136
    invoke-static {v1, p1}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    move-object p1, v1

    .line 138
    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/n;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/n;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljadx/core/c/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    return-void

    .line 221
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 222
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    .line 223
    sget-object v2, Ljadx/core/c/a/b;->a:Ljadx/core/c/a/b;

    invoke-virtual {v1, v2}, Ljadx/core/c/d/l;->c(Ljadx/core/c/a/b;)Ljava/util/List;

    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 229
    invoke-static {v0, v1}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V

    goto :goto_0

    .line 224
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/c/a/b/j;

    .line 225
    invoke-virtual {v2}, Ljadx/core/c/a/b/j;->a()I

    move-result v6

    invoke-static {v6, p1}, Ljadx/core/c/g/a/e;->a(ILjava/util/Map;)Ljadx/core/c/d/a;

    move-result-object v6

    .line 226
    invoke-virtual {v2}, Ljadx/core/c/a/b/j;->b()I

    move-result v2

    invoke-static {v2, p1}, Ljadx/core/c/g/a/e;->a(ILjava/util/Map;)Ljadx/core/c/d/a;

    move-result-object v2

    .line 227
    invoke-static {v6, v2}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    goto :goto_1
.end method

.method private static a(Ljadx/core/c/d/l;Ljadx/core/c/d/l;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 258
    sget-object v0, Ljadx/core/c/a/b;->a:Ljadx/core/c/a/b;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/l;->c(Ljadx/core/c/a/b;)Ljava/util/List;

    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    sget-object v0, Ljadx/core/c/a/b;->a:Ljadx/core/c/a/b;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/l;->c(Ljadx/core/c/a/b;)Ljava/util/List;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 270
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 259
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/j;

    .line 260
    invoke-virtual {v0}, Ljadx/core/c/a/b/j;->a()I

    move-result v0

    invoke-virtual {p0}, Ljadx/core/c/d/l;->s()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 261
    goto :goto_0

    .line 265
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/j;

    .line 266
    invoke-virtual {v0}, Ljadx/core/c/a/b/j;->b()I

    move-result v0

    invoke-virtual {p1}, Ljadx/core/c/d/l;->s()I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 267
    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljadx/core/c/d/a;Ljadx/core/c/d/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljadx/core/c/d/a;",
            ">;",
            "Ljadx/core/c/d/a;",
            "Ljadx/core/c/d/l;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 275
    invoke-virtual {p2}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    sget-object v2, Ljadx/core/c/c/l;->o:Ljadx/core/c/c/l;

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 280
    :goto_0
    return v0

    .line 278
    :cond_0
    check-cast p2, Ljadx/core/c/c/h;

    .line 279
    invoke-virtual {p2}, Ljadx/core/c/c/h;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 280
    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {p1}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 193
    return-void
.end method

.method static b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V
    .locals 2

    .prologue
    .line 214
    invoke-static {p0}, Ljadx/core/d/a;->a(Ljadx/core/c/d/f;)Ljadx/core/c/d/l;

    move-result-object v0

    .line 215
    instance-of v1, v0, Ljadx/core/c/c/r;

    if-eqz v1, :cond_0

    .line 216
    check-cast v0, Ljadx/core/c/c/r;

    invoke-virtual {v0, p1, p2}, Ljadx/core/c/c/r;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    .line 218
    :cond_0
    return-void
.end method

.method static b(Ljadx/core/c/d/n;)Z
    .locals 4

    .prologue
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 308
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    return v1

    .line 309
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 310
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 311
    invoke-virtual {v0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 312
    invoke-virtual {v0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 315
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static c(Ljadx/core/c/d/n;)V
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    return-void

    .line 59
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 60
    invoke-static {v0}, Ljadx/core/d/a;->a(Ljadx/core/c/d/f;)Ljadx/core/c/d/l;

    move-result-object v1

    .line 61
    instance-of v3, v1, Ljadx/core/c/c/r;

    if-eqz v3, :cond_0

    .line 62
    check-cast v1, Ljadx/core/c/c/r;

    invoke-virtual {v1, v0}, Ljadx/core/c/c/r;->a(Ljadx/core/c/d/a;)V

    goto :goto_0
.end method

.method private static d(Ljadx/core/c/d/n;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-static {p0, v4}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/n;I)Ljadx/core/c/d/a;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Ljadx/core/c/d/n;->a(Ljadx/core/c/d/a;)V

    .line 74
    invoke-virtual {p0}, Ljadx/core/c/d/n;->r()[Ljadx/core/c/d/l;

    move-result-object v8

    array-length v9, v8

    move v6, v4

    :goto_0
    if-lt v6, v9, :cond_0

    .line 119
    invoke-static {p0, v7}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/n;Ljava/util/Map;)V

    .line 120
    return-void

    .line 74
    :cond_0
    aget-object v2, v8, v6

    .line 75
    if-nez v2, :cond_1

    .line 74
    :goto_1
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_0

    .line 79
    :cond_1
    if-eqz v1, :cond_c

    .line 80
    invoke-virtual {v1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v10

    .line 81
    sget-object v5, Ljadx/core/c/c/l;->j:Ljadx/core/c/c/l;

    if-eq v10, v5, :cond_2

    .line 82
    sget-object v5, Ljadx/core/c/c/l;->k:Ljadx/core/c/c/l;

    if-eq v10, v5, :cond_2

    .line 83
    sget-object v5, Ljadx/core/c/g/a/e;->a:Ljava/util/Set;

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 85
    :cond_2
    sget-object v1, Ljadx/core/c/c/l;->i:Ljadx/core/c/c/l;

    if-eq v10, v1, :cond_3

    sget-object v1, Ljadx/core/c/c/l;->k:Ljadx/core/c/c/l;

    if-ne v10, v1, :cond_4

    .line 86
    :cond_3
    invoke-virtual {p0, v0}, Ljadx/core/c/d/n;->b(Ljadx/core/c/d/a;)V

    .line 88
    :cond_4
    invoke-virtual {v2}, Ljadx/core/c/d/l;->s()I

    move-result v1

    invoke-static {p0, v1}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/n;I)Ljadx/core/c/d/a;

    move-result-object v5

    .line 89
    sget-object v1, Ljadx/core/c/c/l;->q:Ljadx/core/c/c/l;

    if-eq v10, v1, :cond_5

    sget-object v1, Ljadx/core/c/c/l;->r:Ljadx/core/c/c/l;

    if-ne v10, v1, :cond_6

    .line 90
    :cond_5
    invoke-static {v0, v5}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    :cond_6
    move v1, v3

    move-object v0, v5

    .line 106
    :cond_7
    :goto_2
    sget-object v5, Ljadx/core/c/a/a;->a:Ljadx/core/c/a/a;

    invoke-virtual {v2, v5}, Ljadx/core/c/d/l;->b(Ljadx/core/c/a/a;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 107
    invoke-static {p0, v7, v0, v2, v1}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/n;Ljava/util/Map;Ljadx/core/c/d/a;Ljadx/core/c/d/l;Z)Ljadx/core/c/d/a;

    move-result-object v0

    :goto_3
    move-object v1, v2

    .line 116
    goto :goto_1

    .line 95
    :cond_8
    invoke-static {v1, v2}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/l;Ljadx/core/c/d/l;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 96
    sget-object v5, Ljadx/core/c/g/a/e;->a:Ljava/util/Set;

    invoke-virtual {v2}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 97
    invoke-static {v7, v0, v2}, Ljadx/core/c/g/a/e;->a(Ljava/util/Map;Ljadx/core/c/d/a;Ljadx/core/c/d/l;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 98
    sget-object v5, Ljadx/core/c/a/b;->g:Ljadx/core/c/a/b;

    invoke-virtual {v2, v5}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/b;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 99
    sget-object v5, Ljadx/core/c/a/a;->b:Ljadx/core/c/a/a;

    invoke-virtual {v1, v5}, Ljadx/core/c/d/l;->b(Ljadx/core/c/a/a;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 100
    invoke-virtual {v1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    sget-object v5, Ljadx/core/c/c/l;->l:Ljadx/core/c/c/l;

    if-eq v1, v5, :cond_9

    move v1, v4

    .line 101
    :goto_4
    if-eqz v1, :cond_7

    .line 102
    invoke-virtual {v2}, Ljadx/core/c/d/l;->s()I

    move-result v5

    invoke-static {p0, v0, v5}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;I)Ljadx/core/c/d/a;

    move-result-object v0

    goto :goto_2

    :cond_9
    move v1, v3

    .line 95
    goto :goto_4

    .line 108
    :cond_a
    sget-object v1, Ljadx/core/c/a/b;->g:Ljadx/core/c/a/b;

    invoke-virtual {v2, v1}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/b;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 109
    invoke-static {p0, v0, v2}, Ljadx/core/c/g/a/e;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V

    .line 110
    invoke-virtual {v2}, Ljadx/core/c/d/l;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 113
    :cond_b
    invoke-virtual {v2}, Ljadx/core/c/d/l;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    move v1, v4

    goto :goto_2
.end method

.method private static e(Ljadx/core/c/d/n;)V
    .locals 4

    .prologue
    .line 292
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    return-void

    .line 292
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 293
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 294
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 296
    invoke-virtual {v0}, Ljadx/core/c/d/l;->o_()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 298
    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    .line 299
    sget-object v3, Ljadx/core/c/c/l;->j:Ljadx/core/c/c/l;

    if-eq v0, v3, :cond_3

    sget-object v3, Ljadx/core/c/c/l;->G:Ljadx/core/c/c/l;

    if-ne v0, v3, :cond_2

    .line 300
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p1}, Ljadx/core/c/d/n;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljadx/core/c/d/n;->g()V

    .line 48
    invoke-virtual {p1}, Ljadx/core/c/d/n;->w()V

    .line 49
    invoke-static {p1}, Ljadx/core/c/g/a/e;->d(Ljadx/core/c/d/n;)V

    .line 50
    invoke-static {p1}, Ljadx/core/c/g/a/e;->e(Ljadx/core/c/d/n;)V

    .line 51
    invoke-static {p1}, Ljadx/core/c/g/a/e;->b(Ljadx/core/c/d/n;)Z

    .line 52
    invoke-static {p1}, Ljadx/core/c/g/a/e;->c(Ljadx/core/c/d/n;)V

    goto :goto_0
.end method
