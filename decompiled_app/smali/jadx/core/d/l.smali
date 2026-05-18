.class public Ljadx/core/d/l;
.super Ljava/lang/Object;
.source "RegionUtils.java"


# direct methods
.method public static a(Ljadx/core/c/d/h;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/h;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    instance-of v0, p0, Ljadx/core/c/d/f;

    if-eqz v0, :cond_1

    .line 157
    check-cast p0, Ljadx/core/c/d/f;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_0
    return-void

    .line 158
    :cond_1
    instance-of v0, p0, Ljadx/core/c/d/j;

    if-eqz v0, :cond_2

    .line 159
    check-cast p0, Ljadx/core/c/d/j;

    .line 160
    invoke-interface {p0}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    .line 161
    invoke-static {v0, p1}, Ljadx/core/d/l;->a(Ljadx/core/c/d/h;Ljava/util/Set;)V

    goto :goto_0

    .line 164
    :cond_2
    new-instance v0, Ljadx/core/d/b/f;

    invoke-static {p0}, Ljadx/core/d/l;->i(Ljadx/core/c/d/h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljadx/core/c/d/a;Ljadx/core/c/d/h;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 291
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 305
    :goto_0
    return v0

    .line 294
    :cond_0
    instance-of v0, p1, Ljadx/core/c/d/a;

    if-eqz v0, :cond_1

    .line 295
    check-cast p1, Ljadx/core/c/d/a;

    invoke-static {p0, p1}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v0

    goto :goto_0

    .line 296
    :cond_1
    instance-of v0, p1, Ljadx/core/c/d/f;

    if-eqz v0, :cond_2

    move v0, v2

    .line 297
    goto :goto_0

    .line 298
    :cond_2
    instance-of v0, p1, Ljadx/core/c/d/j;

    if-eqz v0, :cond_5

    .line 299
    check-cast p1, Ljadx/core/c/d/j;

    .line 300
    invoke-interface {p1}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 305
    goto :goto_0

    .line 300
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    .line 301
    invoke-static {p0, v0}, Ljadx/core/d/l;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/h;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 302
    goto :goto_0

    .line 307
    :cond_5
    new-instance v0, Ljadx/core/d/b/f;

    invoke-static {p1}, Ljadx/core/d/l;->i(Ljadx/core/c/d/h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljadx/core/c/d/h;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 27
    instance-of v0, p0, Ljadx/core/c/d/f;

    if-eqz v0, :cond_2

    .line 28
    check-cast p0, Ljadx/core/c/d/f;

    invoke-static {p0}, Ljadx/core/d/a;->a(Ljadx/core/c/d/f;)Ljadx/core/c/d/l;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    .line 33
    sget-object v3, Ljadx/core/c/c/l;->i:Ljadx/core/c/c/l;

    if-eq v0, v3, :cond_1

    .line 34
    sget-object v3, Ljadx/core/c/c/l;->K:Ljadx/core/c/c/l;

    if-eq v0, v3, :cond_1

    .line 35
    sget-object v3, Ljadx/core/c/c/l;->J:Ljadx/core/c/c/l;

    if-eq v0, v3, :cond_1

    .line 36
    sget-object v3, Ljadx/core/c/c/l;->k:Ljadx/core/c/c/l;

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 33
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p0, Ljadx/core/c/d/g;

    if-eqz v0, :cond_6

    .line 38
    check-cast p0, Ljadx/core/c/d/g;

    invoke-interface {p0}, Ljadx/core/c/d/g;->p_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 43
    goto :goto_0

    .line 38
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    .line 39
    if-eqz v0, :cond_5

    invoke-static {v0}, Ljadx/core/d/l;->a(Ljadx/core/c/d/h;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    move v0, v1

    .line 40
    goto :goto_0

    .line 44
    :cond_6
    instance-of v0, p0, Ljadx/core/c/d/j;

    if-eqz v0, :cond_8

    .line 45
    check-cast p0, Ljadx/core/c/d/j;

    .line 46
    invoke-interface {p0}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    invoke-static {v0}, Ljadx/core/d/l;->a(Ljadx/core/c/d/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 49
    :cond_8
    new-instance v0, Ljadx/core/d/b/f;

    invoke-static {p0}, Ljadx/core/d/l;->i(Ljadx/core/c/d/h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljadx/core/c/d/h;Ljadx/core/c/d/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    instance-of v0, p0, Ljadx/core/c/d/f;

    if-eqz v0, :cond_1

    .line 170
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 178
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    instance-of v0, p0, Ljadx/core/c/d/j;

    if-eqz v0, :cond_4

    .line 172
    check-cast p0, Ljadx/core/c/d/j;

    .line 173
    invoke-interface {p0}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 178
    goto :goto_0

    .line 173
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    .line 174
    invoke-static {v0, p1}, Ljadx/core/d/l;->a(Ljadx/core/c/d/h;Ljadx/core/c/d/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 175
    goto :goto_0

    .line 180
    :cond_4
    new-instance v0, Ljadx/core/d/b/f;

    invoke-static {p0}, Ljadx/core/d/l;->i(Ljadx/core/c/d/h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljadx/core/c/d/h;Ljadx/core/c/d/j;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 231
    if-ne p0, p1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 234
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_2
    invoke-interface {p1}, Ljadx/core/c/d/j;->c()Ljadx/core/c/d/j;

    move-result-object v2

    .line 238
    :goto_1
    if-eq p0, v2, :cond_0

    .line 239
    if-nez v2, :cond_4

    .line 240
    sget-object v0, Ljadx/core/c/a/b;->g:Ljadx/core/c/a/b;

    invoke-interface {p1, v0}, Ljadx/core/c/d/j;->a(Ljadx/core/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    invoke-static {p0, p1}, Ljadx/core/d/l;->b(Ljadx/core/c/d/h;Ljadx/core/c/d/j;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_4
    invoke-interface {v2}, Ljadx/core/c/d/j;->c()Ljadx/core/c/d/j;

    move-result-object v3

    move-object p1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static b(Ljadx/core/c/d/h;Ljadx/core/c/d/a;)Ljadx/core/c/d/h;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 252
    instance-of v0, p0, Ljadx/core/c/d/f;

    if-eqz v0, :cond_2

    .line 253
    if-ne p0, p1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    .line 253
    goto :goto_0

    .line 254
    :cond_2
    instance-of v0, p0, Ljadx/core/c/d/j;

    if-eqz v0, :cond_5

    .line 255
    check-cast p0, Ljadx/core/c/d/j;

    .line 256
    invoke-interface {p0}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move-object p0, v1

    .line 262
    goto :goto_0

    .line 256
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    .line 257
    invoke-static {v0, p1}, Ljadx/core/d/l;->b(Ljadx/core/c/d/h;Ljadx/core/c/d/a;)Ljadx/core/c/d/h;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    instance-of v1, v0, Ljadx/core/c/d/f;

    if-nez v1, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 264
    :cond_5
    new-instance v0, Ljadx/core/d/b/f;

    invoke-static {p0}, Ljadx/core/d/l;->i(Ljadx/core/c/d/h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljadx/core/c/d/h;)Ljadx/core/c/d/l;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    instance-of v1, p0, Ljadx/core/c/d/f;

    if-eqz v1, :cond_2

    .line 55
    check-cast p0, Ljadx/core/c/d/f;

    .line 56
    invoke-interface {p0}, Ljadx/core/c/d/f;->j()Ljava/util/List;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    goto :goto_0

    .line 61
    :cond_2
    instance-of v1, p0, Ljadx/core/c/d/g;

    if-nez v1, :cond_0

    .line 63
    instance-of v1, p0, Ljadx/core/c/d/j;

    if-eqz v1, :cond_3

    .line 64
    check-cast p0, Ljadx/core/c/d/j;

    .line 65
    invoke-interface {p0}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    invoke-static {v0}, Ljadx/core/d/l;->b(Ljadx/core/c/d/h;)Ljadx/core/c/d/l;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljadx/core/d/b/f;

    invoke-static {p0}, Ljadx/core/d/l;->i(Ljadx/core/c/d/h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljadx/core/c/d/h;Ljadx/core/c/d/j;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 198
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 221
    :goto_0
    return v0

    .line 201
    :cond_0
    instance-of v0, p0, Ljadx/core/c/d/j;

    if-eqz v0, :cond_2

    .line 202
    check-cast p0, Ljadx/core/c/d/j;

    .line 205
    invoke-interface {p0}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 221
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    .line 207
    sget-object v1, Ljadx/core/c/a/b;->h:Ljadx/core/c/a/b;

    invoke-interface {v0, v1}, Ljadx/core/c/d/h;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v1

    check-cast v1, Ljadx/core/c/f/a;

    .line 208
    if-eqz v1, :cond_5

    instance-of v4, v0, Ljadx/core/c/d/j;

    if-eqz v4, :cond_5

    .line 209
    invoke-virtual {v1}, Ljadx/core/c/f/a;->a()Ljadx/core/c/f/e;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljadx/core/c/f/e;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 216
    :cond_5
    invoke-static {v0, p1}, Ljadx/core/d/l;->a(Ljadx/core/c/d/h;Ljadx/core/c/d/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 217
    goto :goto_0

    .line 210
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/f/c;

    .line 211
    invoke-virtual {v1}, Ljadx/core/c/f/c;->f()Ljadx/core/c/d/h;

    move-result-object v1

    invoke-static {v1, p1}, Ljadx/core/d/l;->a(Ljadx/core/c/d/h;Ljadx/core/c/d/j;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    .line 212
    goto :goto_0
.end method

.method public static c(Ljadx/core/c/d/h;)Ljadx/core/c/d/f;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    instance-of v1, p0, Ljadx/core/c/d/f;

    if-eqz v1, :cond_0

    .line 77
    check-cast p0, Ljadx/core/c/d/f;

    .line 85
    :goto_0
    return-object p0

    .line 78
    :cond_0
    instance-of v1, p0, Ljadx/core/c/d/g;

    if-eqz v1, :cond_1

    move-object p0, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of v1, p0, Ljadx/core/c/d/j;

    if-eqz v1, :cond_3

    .line 81
    check-cast p0, Ljadx/core/c/d/j;

    invoke-interface {p0}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p0, v0

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    invoke-static {v0}, Ljadx/core/d/l;->c(Ljadx/core/c/d/h;)Ljadx/core/c/d/f;

    move-result-object p0

    goto :goto_0

    .line 87
    :cond_3
    new-instance v0, Ljadx/core/d/b/f;

    invoke-static {p0}, Ljadx/core/d/l;->i(Ljadx/core/c/d/h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljadx/core/c/d/h;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 95
    instance-of v0, p0, Ljadx/core/c/d/a;

    if-eqz v0, :cond_0

    .line 96
    check-cast p0, Ljadx/core/c/d/a;

    invoke-virtual {p0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 101
    :goto_0
    return v0

    .line 97
    :cond_0
    instance-of v0, p0, Ljadx/core/c/d/f;

    if-eqz v0, :cond_1

    move v0, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    instance-of v0, p0, Ljadx/core/c/d/j;

    if-eqz v0, :cond_3

    .line 100
    check-cast p0, Ljadx/core/c/d/j;

    invoke-interface {p0}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    invoke-static {v0}, Ljadx/core/d/l;->d(Ljadx/core/c/d/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_3
    new-instance v0, Ljadx/core/d/b/f;

    invoke-static {p0}, Ljadx/core/d/l;->i(Ljadx/core/c/d/h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljadx/core/c/d/h;)Z
    .locals 3

    .prologue
    .line 109
    instance-of v0, p0, Ljadx/core/c/d/f;

    if-eqz v0, :cond_0

    .line 110
    check-cast p0, Ljadx/core/c/d/f;

    sget-object v0, Ljadx/core/c/c/l;->J:Ljadx/core/c/c/l;

    invoke-static {p0, v0}, Ljadx/core/d/a;->a(Ljadx/core/c/d/f;Ljadx/core/c/c/l;)Z

    move-result v0

    .line 113
    :goto_0
    return v0

    .line 111
    :cond_0
    instance-of v0, p0, Ljadx/core/c/d/j;

    if-eqz v0, :cond_2

    .line 112
    check-cast p0, Ljadx/core/c/d/j;

    invoke-interface {p0}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    invoke-static {v0}, Ljadx/core/d/l;->e(Ljadx/core/c/d/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_2
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown container type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljadx/core/c/d/h;)I
    .locals 3

    .prologue
    .line 121
    instance-of v0, p0, Ljadx/core/c/d/f;

    if-eqz v0, :cond_1

    .line 122
    check-cast p0, Ljadx/core/c/d/f;

    invoke-interface {p0}, Ljadx/core/c/d/f;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 129
    :cond_0
    return v1

    .line 123
    :cond_1
    instance-of v0, p0, Ljadx/core/c/d/j;

    if-eqz v0, :cond_2

    .line 124
    check-cast p0, Ljadx/core/c/d/j;

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-interface {p0}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    .line 127
    invoke-static {v0}, Ljadx/core/d/l;->f(Ljadx/core/c/d/h;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_2
    new-instance v0, Ljadx/core/d/b/f;

    invoke-static {p0}, Ljadx/core/d/l;->i(Ljadx/core/c/d/h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljadx/core/c/d/h;)Z
    .locals 1

    .prologue
    .line 136
    invoke-static {p0}, Ljadx/core/d/l;->h(Ljadx/core/c/d/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static h(Ljadx/core/c/d/h;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 140
    instance-of v0, p0, Ljadx/core/c/d/f;

    if-eqz v0, :cond_1

    .line 141
    check-cast p0, Ljadx/core/c/d/f;

    invoke-interface {p0}, Ljadx/core/c/d/f;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 149
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    instance-of v0, p0, Ljadx/core/c/d/j;

    if-eqz v0, :cond_4

    .line 143
    check-cast p0, Ljadx/core/c/d/j;

    .line 144
    invoke-interface {p0}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 149
    goto :goto_0

    .line 144
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    .line 145
    invoke-static {v0}, Ljadx/core/d/l;->h(Ljadx/core/c/d/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 146
    goto :goto_0

    .line 151
    :cond_4
    new-instance v0, Ljadx/core/d/b/f;

    invoke-static {p0}, Ljadx/core/d/l;->i(Ljadx/core/c/d/h;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static i(Ljadx/core/c/d/h;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 312
    if-nez p0, :cond_0

    .line 313
    const-string v0, "Null container variable"

    .line 315
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown container type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
