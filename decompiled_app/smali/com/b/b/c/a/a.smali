.class Lcom/b/b/c/a/a;
.super Ljava/lang/Object;
.source "AttributeTranslator.java"


# direct methods
.method private static a(Lcom/b/b/a/d/f;)Lcom/b/b/f/a/a;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 397
    invoke-virtual {p0}, Lcom/b/b/a/d/f;->d()Lcom/b/b/f/c/y;

    move-result-object v1

    .line 398
    invoke-virtual {p0}, Lcom/b/b/a/d/f;->i()Lcom/b/b/a/e/h;

    move-result-object v3

    .line 399
    invoke-interface {v3}, Lcom/b/b/a/e/h;->f_()I

    move-result v4

    .line 400
    new-instance v5, Lcom/b/b/f/a/a;

    sget-object v2, Lcom/b/b/f/a/b;->d:Lcom/b/b/f/a/b;

    invoke-direct {v5, v1, v2}, Lcom/b/b/f/a/a;-><init>(Lcom/b/b/f/c/y;Lcom/b/b/f/a/b;)V

    move v2, v0

    move v1, v0

    .line 404
    :goto_0
    if-ge v2, v4, :cond_0

    .line 405
    invoke-interface {v3, v2}, Lcom/b/b/a/e/h;->a(I)Lcom/b/b/a/e/g;

    move-result-object v6

    .line 406
    invoke-interface {v6}, Lcom/b/b/a/e/g;->e()Lcom/b/b/a/e/b;

    move-result-object v0

    .line 407
    const-string v7, "AnnotationDefault"

    invoke-interface {v0, v7}, Lcom/b/b/a/e/b;->a(Ljava/lang/String;)Lcom/b/b/a/e/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/a/a;

    .line 410
    if-eqz v0, :cond_2

    .line 411
    new-instance v1, Lcom/b/b/f/a/e;

    invoke-interface {v6}, Lcom/b/b/a/e/g;->a()Lcom/b/b/f/c/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/b/b/f/c/v;->a()Lcom/b/b/f/c/x;

    move-result-object v6

    invoke-virtual {v0}, Lcom/b/b/a/a/a;->b()Lcom/b/b/f/c/a;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lcom/b/b/f/a/e;-><init>(Lcom/b/b/f/c/x;Lcom/b/b/f/c/a;)V

    .line 414
    invoke-virtual {v5, v1}, Lcom/b/b/f/a/a;->b(Lcom/b/b/f/a/e;)V

    .line 415
    const/4 v0, 0x1

    .line 404
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 419
    :cond_0
    if-nez v1, :cond_1

    .line 420
    const/4 v0, 0x0

    .line 424
    :goto_2
    return-object v0

    .line 423
    :cond_1
    invoke-virtual {v5}, Lcom/b/b/f/a/a;->e_()V

    .line 424
    invoke-static {v5}, Lcom/b/b/c/c/d;->a(Lcom/b/b/f/a/a;)Lcom/b/b/f/a/a;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/b/b/a/d/f;Lcom/b/b/c/a/b;)Lcom/b/b/f/a/c;
    .locals 6

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/b/b/a/d/f;->d()Lcom/b/b/f/c/y;

    move-result-object v2

    .line 116
    invoke-virtual {p0}, Lcom/b/b/a/d/f;->j()Lcom/b/b/a/e/b;

    move-result-object v3

    .line 117
    invoke-static {v3}, Lcom/b/b/c/a/a;->a(Lcom/b/b/a/e/b;)Lcom/b/b/f/a/c;

    move-result-object v0

    .line 118
    invoke-static {v3}, Lcom/b/b/c/a/a;->d(Lcom/b/b/a/e/b;)Lcom/b/b/f/a/a;

    move-result-object v4

    .line 121
    if-nez v4, :cond_3

    const/4 v1, 0x1

    :goto_0
    :try_start_0
    invoke-static {v2, v3, v1}, Lcom/b/b/c/a/a;->a(Lcom/b/b/f/c/y;Lcom/b/b/a/e/b;Z)Lcom/b/b/f/a/c;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    invoke-static {v0, v1}, Lcom/b/b/f/a/c;->a(Lcom/b/b/f/a/c;Lcom/b/b/f/a/c;)Lcom/b/b/f/a/c;
    :try_end_0
    .catch Lcom/b/b/h/ac; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    .line 132
    invoke-static {v0, v4}, Lcom/b/b/f/a/c;->a(Lcom/b/b/f/a/c;Lcom/b/b/f/a/a;)Lcom/b/b/f/a/c;

    move-result-object v0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/b/b/a/d/f;->c()I

    move-result v1

    invoke-static {v1}, Lcom/b/b/f/b/a;->j(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    invoke-static {p0}, Lcom/b/b/c/a/a;->a(Lcom/b/b/a/d/f;)Lcom/b/b/f/a/a;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    invoke-static {v0, v1}, Lcom/b/b/f/a/c;->a(Lcom/b/b/f/a/c;Lcom/b/b/f/a/a;)Lcom/b/b/f/a/c;

    move-result-object v0

    .line 143
    :cond_2
    return-object v0

    .line 121
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    iget-object v2, p1, Lcom/b/b/c/a/b;->h:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "warning: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/b/b/h/ac;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/b/b/a/e/b;)Lcom/b/b/f/a/c;
    .locals 2

    .prologue
    .line 90
    invoke-static {p0}, Lcom/b/b/c/a/a;->b(Lcom/b/b/a/e/b;)Lcom/b/b/f/a/c;

    move-result-object v0

    .line 91
    invoke-static {p0}, Lcom/b/b/c/a/a;->c(Lcom/b/b/a/e/b;)Lcom/b/b/f/a/a;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    invoke-static {v0, v1}, Lcom/b/b/f/a/c;->a(Lcom/b/b/f/a/c;Lcom/b/b/f/a/a;)Lcom/b/b/f/a/c;

    move-result-object v0

    .line 97
    :cond_0
    return-object v0
.end method

.method private static a(Lcom/b/b/f/c/y;Lcom/b/b/a/e/b;Z)Lcom/b/b/f/a/c;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 272
    const-string v0, "InnerClasses"

    invoke-interface {p1, v0}, Lcom/b/b/a/e/b;->a(Ljava/lang/String;)Lcom/b/b/a/e/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/a/g;

    .line 275
    if-nez v0, :cond_0

    move-object v0, v2

    .line 346
    :goto_0
    return-object v0

    .line 284
    :cond_0
    invoke-virtual {v0}, Lcom/b/b/a/a/g;->b()Lcom/b/b/a/a/v;

    move-result-object v5

    .line 285
    invoke-virtual {v5}, Lcom/b/b/a/a/v;->f_()I

    move-result v6

    .line 287
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    move-object v1, v2

    .line 289
    :goto_1
    if-ge v4, v6, :cond_3

    .line 290
    invoke-virtual {v5, v4}, Lcom/b/b/a/a/v;->a(I)Lcom/b/b/a/a/v$a;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/b/b/a/a/v$a;->a()Lcom/b/b/f/c/y;

    move-result-object v8

    .line 292
    invoke-virtual {v8, p0}, Lcom/b/b/f/c/y;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 289
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object v1, v0

    goto :goto_1

    .line 294
    :cond_1
    invoke-virtual {v0}, Lcom/b/b/a/a/v$a;->b()Lcom/b/b/f/c/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/b/f/c/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    invoke-virtual {v8}, Lcom/b/b/f/c/y;->i()Lcom/b/b/f/d/c;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v1

    goto :goto_2

    .line 299
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 301
    if-nez v1, :cond_4

    if-nez v4, :cond_4

    move-object v0, v2

    .line 302
    goto :goto_0

    .line 305
    :cond_4
    new-instance v2, Lcom/b/b/f/a/c;

    invoke-direct {v2}, Lcom/b/b/f/a/c;-><init>()V

    .line 307
    if-eqz v1, :cond_6

    .line 308
    invoke-virtual {v1}, Lcom/b/b/a/a/v$a;->c()Lcom/b/b/f/c/x;

    move-result-object v0

    invoke-virtual {v1}, Lcom/b/b/a/a/v$a;->d()I

    move-result v5

    invoke-static {v0, v5}, Lcom/b/b/c/c/d;->a(Lcom/b/b/f/c/x;I)Lcom/b/b/f/a/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/b/b/f/a/c;->a(Lcom/b/b/f/a/a;)V

    .line 311
    if-eqz p2, :cond_6

    .line 312
    invoke-virtual {v1}, Lcom/b/b/a/a/v$a;->b()Lcom/b/b/f/c/y;

    move-result-object v0

    .line 313
    if-nez v0, :cond_5

    .line 314
    new-instance v0, Lcom/b/b/h/ac;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring InnerClasses attribute for an anonymous inner class\n("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/f/c/y;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") that doesn\'t come with an\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "associated EnclosingMethod attribute. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "This class was probably produced by a\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "compiler that did not target the modern "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".class file format. The recommended\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "solution is to recompile the class from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "source, using an up-to-date compiler\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "and without specifying any \"-target\" type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "options. The consequence of ignoring\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "this warning is that reflective operations "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "on this class will incorrectly\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "indicate that it is *not* an inner class."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/h/ac;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_5
    invoke-virtual {v1}, Lcom/b/b/a/a/v$a;->b()Lcom/b/b/f/c/y;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/c/c/d;->a(Lcom/b/b/f/c/y;)Lcom/b/b/f/a/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/b/b/f/a/c;->a(Lcom/b/b/f/a/a;)V

    .line 336
    :cond_6
    if-eqz v4, :cond_8

    .line 337
    new-instance v5, Lcom/b/b/f/d/b;

    invoke-direct {v5, v4}, Lcom/b/b/f/d/b;-><init>(I)V

    move v1, v3

    .line 338
    :goto_3
    if-ge v1, v4, :cond_7

    .line 339
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/d/c;

    invoke-virtual {v5, v1, v0}, Lcom/b/b/f/d/b;->a(ILcom/b/b/f/d/c;)V

    .line 338
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 341
    :cond_7
    invoke-virtual {v5}, Lcom/b/b/f/d/b;->e_()V

    .line 342
    invoke-static {v5}, Lcom/b/b/c/c/d;->a(Lcom/b/b/f/d/e;)Lcom/b/b/f/a/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/b/b/f/a/c;->a(Lcom/b/b/f/a/a;)V

    .line 345
    :cond_8
    invoke-virtual {v2}, Lcom/b/b/f/a/c;->e_()V

    move-object v0, v2

    .line 346
    goto/16 :goto_0
.end method

.method public static a(Lcom/b/b/a/e/g;)Lcom/b/b/f/d/e;
    .locals 2

    .prologue
    .line 69
    invoke-interface {p0}, Lcom/b/b/a/e/g;->e()Lcom/b/b/a/e/b;

    move-result-object v0

    .line 70
    const-string v1, "Exceptions"

    invoke-interface {v0, v1}, Lcom/b/b/a/e/b;->a(Ljava/lang/String;)Lcom/b/b/a/e/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/a/f;

    .line 73
    if-nez v0, :cond_0

    .line 74
    sget-object v0, Lcom/b/b/f/d/b;->a:Lcom/b/b/f/d/b;

    .line 77
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/b/b/a/a/f;->b()Lcom/b/b/f/d/e;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/b/b/a/e/b;)Lcom/b/b/f/a/c;
    .locals 2

    .prologue
    .line 175
    const-string v0, "RuntimeVisibleAnnotations"

    invoke-interface {p0, v0}, Lcom/b/b/a/e/b;->a(Ljava/lang/String;)Lcom/b/b/a/e/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/a/m;

    .line 178
    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-interface {p0, v1}, Lcom/b/b/a/e/b;->a(Ljava/lang/String;)Lcom/b/b/a/e/a;

    move-result-object v1

    check-cast v1, Lcom/b/b/a/a/k;

    .line 182
    if-nez v0, :cond_1

    .line 183
    if-nez v1, :cond_0

    .line 184
    sget-object v0, Lcom/b/b/f/a/c;->a:Lcom/b/b/f/a/c;

    .line 195
    :goto_0
    return-object v0

    .line 186
    :cond_0
    invoke-virtual {v1}, Lcom/b/b/a/a/k;->b()Lcom/b/b/f/a/c;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_1
    if-nez v1, :cond_2

    .line 190
    invoke-virtual {v0}, Lcom/b/b/a/a/m;->b()Lcom/b/b/f/a/c;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {v0}, Lcom/b/b/a/a/m;->b()Lcom/b/b/f/a/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/b/b/a/a/k;->b()Lcom/b/b/f/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/b/f/a/c;->a(Lcom/b/b/f/a/c;Lcom/b/b/f/a/c;)Lcom/b/b/f/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/b/b/a/e/g;)Lcom/b/b/f/a/c;
    .locals 3

    .prologue
    .line 155
    invoke-interface {p0}, Lcom/b/b/a/e/g;->e()Lcom/b/b/a/e/b;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/c/a/a;->a(Lcom/b/b/a/e/b;)Lcom/b/b/f/a/c;

    move-result-object v0

    .line 156
    invoke-static {p0}, Lcom/b/b/c/a/a;->a(Lcom/b/b/a/e/g;)Lcom/b/b/f/d/e;

    move-result-object v1

    .line 158
    invoke-interface {v1}, Lcom/b/b/f/d/e;->f_()I

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    invoke-static {v1}, Lcom/b/b/c/c/d;->b(Lcom/b/b/f/d/e;)Lcom/b/b/f/a/a;

    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Lcom/b/b/f/a/c;->a(Lcom/b/b/f/a/c;Lcom/b/b/f/a/a;)Lcom/b/b/f/a/c;

    move-result-object v0

    .line 164
    :cond_0
    return-object v0
.end method

.method private static c(Lcom/b/b/a/e/b;)Lcom/b/b/f/a/a;
    .locals 1

    .prologue
    .line 208
    const-string v0, "Signature"

    invoke-interface {p0, v0}, Lcom/b/b/a/e/b;->a(Ljava/lang/String;)Lcom/b/b/a/e/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/a/o;

    .line 211
    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 215
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/b/b/a/a/o;->b()Lcom/b/b/f/c/x;

    move-result-object v0

    invoke-static {v0}, Lcom/b/b/c/c/d;->a(Lcom/b/b/f/c/x;)Lcom/b/b/f/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lcom/b/b/a/e/g;)Lcom/b/b/f/a/d;
    .locals 3

    .prologue
    .line 359
    invoke-interface {p0}, Lcom/b/b/a/e/g;->e()Lcom/b/b/a/e/b;

    move-result-object v1

    .line 360
    const-string v0, "RuntimeVisibleParameterAnnotations"

    invoke-interface {v1, v0}, Lcom/b/b/a/e/b;->a(Ljava/lang/String;)Lcom/b/b/a/e/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/a/n;

    .line 364
    const-string v2, "RuntimeInvisibleParameterAnnotations"

    invoke-interface {v1, v2}, Lcom/b/b/a/e/b;->a(Ljava/lang/String;)Lcom/b/b/a/e/a;

    move-result-object v1

    check-cast v1, Lcom/b/b/a/a/l;

    .line 369
    if-nez v0, :cond_1

    .line 370
    if-nez v1, :cond_0

    .line 371
    sget-object v0, Lcom/b/b/f/a/d;->a:Lcom/b/b/f/a/d;

    .line 382
    :goto_0
    return-object v0

    .line 373
    :cond_0
    invoke-virtual {v1}, Lcom/b/b/a/a/l;->b()Lcom/b/b/f/a/d;

    move-result-object v0

    goto :goto_0

    .line 376
    :cond_1
    if-nez v1, :cond_2

    .line 377
    invoke-virtual {v0}, Lcom/b/b/a/a/n;->b()Lcom/b/b/f/a/d;

    move-result-object v0

    goto :goto_0

    .line 382
    :cond_2
    invoke-virtual {v0}, Lcom/b/b/a/a/n;->b()Lcom/b/b/f/a/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/b/b/a/a/l;->b()Lcom/b/b/f/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/b/f/a/d;->a(Lcom/b/b/f/a/d;Lcom/b/b/f/a/d;)Lcom/b/b/f/a/d;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Lcom/b/b/a/e/b;)Lcom/b/b/f/a/a;
    .locals 3

    .prologue
    .line 231
    const-string v0, "EnclosingMethod"

    invoke-interface {p0, v0}, Lcom/b/b/a/e/b;->a(Ljava/lang/String;)Lcom/b/b/a/e/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/a/e;

    .line 234
    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x0

    .line 252
    :goto_0
    return-object v0

    .line 238
    :cond_0
    invoke-virtual {v0}, Lcom/b/b/a/a/e;->b()Lcom/b/b/f/c/y;

    move-result-object v1

    .line 239
    invoke-virtual {v0}, Lcom/b/b/a/a/e;->c()Lcom/b/b/f/c/v;

    move-result-object v0

    .line 241
    if-nez v0, :cond_1

    .line 249
    invoke-static {v1}, Lcom/b/b/c/c/d;->a(Lcom/b/b/f/c/y;)Lcom/b/b/f/a/a;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_1
    new-instance v2, Lcom/b/b/f/c/u;

    invoke-direct {v2, v1, v0}, Lcom/b/b/f/c/u;-><init>(Lcom/b/b/f/c/y;Lcom/b/b/f/c/v;)V

    invoke-static {v2}, Lcom/b/b/c/c/d;->a(Lcom/b/b/f/c/u;)Lcom/b/b/f/a/a;

    move-result-object v0

    goto :goto_0
.end method
