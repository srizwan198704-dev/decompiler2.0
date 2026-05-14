.class public Ljadx/core/a/i;
.super Ljadx/core/a/f;
.source "RegionGen.java"


# static fields
.field private static final e:Lorg/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Ljadx/core/a/i;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/a/i;->e:Lorg/i/b;

    return-void
.end method

.method public constructor <init>(Ljadx/core/a/g;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljadx/core/a/f;-><init>(Ljadx/core/a/g;Z)V

    .line 46
    return-void
.end method

.method private a(Ljadx/core/c/e/b/c;Ljadx/core/a/d;)Ljadx/core/a/d;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x7d

    .line 152
    invoke-virtual {p1}, Ljadx/core/c/e/b/c;->g()Ljadx/core/c/d/a;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Ljadx/core/a/i;->b:Ljadx/core/c/d/n;

    const-string v1, "Found not inlined instructions from loop header"

    invoke-static {v0, v1}, Ljadx/core/d/d;->a(Ljadx/core/c/d/n;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    move v1, v2

    .line 158
    :goto_0
    if-lt v1, v4, :cond_2

    .line 164
    :cond_0
    invoke-virtual {p1}, Ljadx/core/c/e/b/c;->e()Ljadx/core/c/a/b/l;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/a/b/l;->a()Ljadx/core/c/d/a;

    move-result-object v0

    sget-object v1, Ljadx/core/c/a/b;->u:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/m;

    .line 165
    if-eqz v0, :cond_1

    .line 166
    iget-object v1, p0, Ljadx/core/a/i;->a:Ljadx/core/a/g;

    invoke-virtual {v1}, Ljadx/core/a/g;->b()Ljadx/core/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/a/h;->a(Ljadx/core/c/a/b/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 169
    :cond_1
    invoke-virtual {p1}, Ljadx/core/c/e/b/c;->f()Ljadx/core/c/e/a/b;

    move-result-object v1

    .line 170
    if-nez v1, :cond_3

    .line 172
    const-string v0, "while (true) {"

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 173
    invoke-virtual {p1}, Ljadx/core/c/e/b/c;->h()Ljadx/core/c/d/j;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljadx/core/a/i;->b(Ljadx/core/a/d;Ljadx/core/c/d/h;)V

    .line 174
    invoke-virtual {p2, v5}, Ljadx/core/a/d;->a(C)Ljadx/core/a/d;

    .line 221
    :goto_1
    return-object p2

    .line 159
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 160
    invoke-virtual {p0, v0, p2}, Ljadx/core/a/i;->a(Ljadx/core/c/d/l;Ljadx/core/a/d;)Z

    .line 158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 177
    :cond_3
    new-instance v3, Ljadx/core/a/e;

    invoke-direct {v3, p0}, Ljadx/core/a/e;-><init>(Ljadx/core/a/f;)V

    .line 178
    invoke-virtual {p1}, Ljadx/core/c/e/b/c;->m()Ljadx/core/c/e/b/d;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    instance-of v4, v0, Ljadx/core/c/e/b/b;

    if-eqz v4, :cond_4

    .line 181
    check-cast v0, Ljadx/core/c/e/b/b;

    .line 182
    const-string v2, "for ("

    invoke-virtual {p2, v2}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 183
    invoke-virtual {v0}, Ljadx/core/c/e/b/b;->a()Ljadx/core/c/d/l;

    move-result-object v2

    sget-object v4, Ljadx/core/a/f$a;->c:Ljadx/core/a/f$a;

    invoke-virtual {p0, v2, p2, v4}, Ljadx/core/a/i;->a(Ljadx/core/c/d/l;Ljadx/core/a/d;Ljadx/core/a/f$a;)Z

    .line 184
    const-string v2, "; "

    invoke-virtual {p2, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 185
    invoke-virtual {v3, p2, v1}, Ljadx/core/a/e;->a(Ljadx/core/a/d;Ljadx/core/c/e/a/b;)V

    .line 186
    const-string v1, "; "

    invoke-virtual {p2, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 187
    invoke-virtual {v0}, Ljadx/core/c/e/b/b;->b()Ljadx/core/c/d/l;

    move-result-object v0

    sget-object v1, Ljadx/core/a/f$a;->c:Ljadx/core/a/f$a;

    invoke-virtual {p0, v0, p2, v1}, Ljadx/core/a/i;->a(Ljadx/core/c/d/l;Ljadx/core/a/d;Ljadx/core/a/f$a;)Z

    .line 188
    const-string v0, ") {"

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 189
    invoke-virtual {p1}, Ljadx/core/c/e/b/c;->h()Ljadx/core/c/d/j;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljadx/core/a/i;->b(Ljadx/core/a/d;Ljadx/core/c/d/h;)V

    .line 190
    invoke-virtual {p2, v5}, Ljadx/core/a/d;->a(C)Ljadx/core/a/d;

    goto :goto_1

    .line 193
    :cond_4
    instance-of v1, v0, Ljadx/core/c/e/b/a;

    if-eqz v1, :cond_5

    .line 194
    check-cast v0, Ljadx/core/c/e/b/a;

    .line 195
    const-string v1, "for ("

    invoke-virtual {p2, v1}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 196
    invoke-virtual {v0}, Ljadx/core/c/e/b/a;->a()Ljadx/core/c/c/a/i;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Ljadx/core/a/i;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/i;)V

    .line 197
    const-string v1, " : "

    invoke-virtual {p2, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 198
    invoke-virtual {v0}, Ljadx/core/c/e/b/a;->b()Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v2}, Ljadx/core/a/i;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/c;Z)V

    .line 199
    const-string v0, ") {"

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 200
    invoke-virtual {p1}, Ljadx/core/c/e/b/c;->h()Ljadx/core/c/d/j;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljadx/core/a/i;->b(Ljadx/core/a/d;Ljadx/core/c/d/h;)V

    .line 201
    invoke-virtual {p2, v5}, Ljadx/core/a/d;->a(C)Ljadx/core/a/d;

    goto :goto_1

    .line 204
    :cond_5
    new-instance v1, Ljadx/core/d/b/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown loop type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :cond_6
    invoke-virtual {p1}, Ljadx/core/c/e/b/c;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 207
    const-string v0, "do {"

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 208
    invoke-virtual {p1}, Ljadx/core/c/e/b/c;->h()Ljadx/core/c/d/j;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljadx/core/a/i;->b(Ljadx/core/a/d;Ljadx/core/c/d/h;)V

    .line 209
    invoke-virtual {p1}, Ljadx/core/c/e/b/c;->l()I

    move-result v0

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->a(I)Ljadx/core/a/d;

    .line 210
    const-string v0, "} while ("

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 211
    invoke-virtual {v3, p2, v1}, Ljadx/core/a/e;->a(Ljadx/core/a/d;Ljadx/core/c/e/a/b;)V

    .line 212
    const-string v0, ");"

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto/16 :goto_1

    .line 214
    :cond_7
    invoke-virtual {p1}, Ljadx/core/c/e/b/c;->l()I

    move-result v0

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->a(I)Ljadx/core/a/d;

    .line 215
    const-string v0, "while ("

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 216
    invoke-virtual {v3, p2, v1}, Ljadx/core/a/e;->a(Ljadx/core/a/d;Ljadx/core/c/e/a/b;)V

    .line 217
    const-string v0, ") {"

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 218
    invoke-virtual {p1}, Ljadx/core/c/e/b/c;->h()Ljadx/core/c/d/j;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljadx/core/a/i;->b(Ljadx/core/a/d;Ljadx/core/c/d/h;)V

    .line 219
    invoke-virtual {p2, v5}, Ljadx/core/a/d;->a(C)Ljadx/core/a/d;

    goto/16 :goto_1
.end method

.method private a(Ljadx/core/c/e/c;Ljadx/core/a/d;)Ljadx/core/a/d;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 233
    invoke-virtual {p1}, Ljadx/core/c/e/c;->e()Ljadx/core/c/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/q;

    .line 234
    invoke-virtual {v0, v1}, Ljadx/core/c/c/q;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v3

    .line 235
    const-string v0, "switch ("

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 236
    invoke-virtual {p0, p2, v3, v1}, Ljadx/core/a/i;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/c;Z)V

    .line 237
    const-string v0, ") {"

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 238
    invoke-virtual {p2}, Ljadx/core/a/d;->d()V

    .line 240
    invoke-virtual {p1}, Ljadx/core/c/e/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 241
    :goto_0
    if-lt v2, v4, :cond_1

    .line 267
    invoke-virtual {p1}, Ljadx/core/c/e/c;->f()Ljadx/core/c/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "default:"

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 269
    invoke-virtual {p1}, Ljadx/core/c/e/c;->f()Ljadx/core/c/d/h;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljadx/core/a/i;->b(Ljadx/core/a/d;Ljadx/core/c/d/h;)V

    .line 271
    :cond_0
    invoke-virtual {p2}, Ljadx/core/a/d;->e()V

    .line 272
    const/16 v0, 0x7d

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->a(C)Ljadx/core/a/d;

    .line 273
    return-object p2

    .line 242
    :cond_1
    invoke-virtual {p1}, Ljadx/core/c/e/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 243
    invoke-virtual {p1}, Ljadx/core/c/e/c;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/h;

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    invoke-virtual {p0, p2, v1}, Ljadx/core/a/i;->b(Ljadx/core/a/d;Ljadx/core/c/d/h;)V

    .line 241
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 244
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 245
    const-string v6, "case "

    invoke-virtual {p2, v6}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 246
    instance-of v6, v0, Ljadx/core/c/d/e;

    if-eqz v6, :cond_5

    .line 247
    check-cast v0, Ljadx/core/c/d/e;

    .line 248
    invoke-virtual {v0}, Ljadx/core/c/d/e;->k()Ljadx/core/c/d/b;

    move-result-object v6

    invoke-virtual {v6}, Ljadx/core/c/d/b;->o()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 249
    invoke-virtual {v0}, Ljadx/core/c/d/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 263
    :cond_3
    :goto_2
    const/16 v0, 0x3a

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    goto :goto_1

    .line 251
    :cond_4
    invoke-virtual {v0}, Ljadx/core/c/d/e;->f()Ljadx/core/c/b/d;

    move-result-object v6

    invoke-virtual {p0, p2, v6}, Ljadx/core/a/i;->a(Ljadx/core/a/d;Ljadx/core/c/b/d;)V

    .line 253
    sget-object v6, Ljadx/core/c/a/b;->k:Ljadx/core/c/a/b;

    invoke-virtual {v0, v6}, Ljadx/core/c/d/e;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a/d;

    .line 254
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljadx/core/c/d/a/d;->a()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 255
    const-string v6, " /*"

    invoke-virtual {p2, v6}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v6

    invoke-virtual {v0}, Ljadx/core/c/d/a/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v0

    const-string v6, "*/"

    invoke-virtual {v0, v6}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_2

    .line 258
    :cond_5
    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    .line 259
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v3}, Ljadx/core/c/c/a/c;->s()Ljadx/core/c/c/a/a;

    move-result-object v0

    iget-object v8, p0, Ljadx/core/a/i;->b:Ljadx/core/c/d/n;

    invoke-static {v6, v7, v0, v8}, Ljadx/core/a/j;->a(JLjadx/core/c/c/a/a;Ljadx/core/c/d/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_2

    .line 261
    :cond_6
    new-instance v1, Ljadx/core/d/b/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected key in switch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private a(Ljadx/core/a/d;Ljadx/core/c/e/b;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljadx/core/a/i;->c(Ljadx/core/a/d;Ljadx/core/c/d/h;)V

    .line 86
    invoke-virtual {p2}, Ljadx/core/c/e/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    return-void

    .line 86
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    .line 87
    invoke-virtual {p0, p1, v0}, Ljadx/core/a/i;->a(Ljadx/core/a/d;Ljadx/core/c/d/h;)V

    goto :goto_0
.end method

.method private a(Ljadx/core/a/d;Ljadx/core/c/f/c;)V
    .locals 3

    .prologue
    .line 304
    invoke-virtual {p2}, Ljadx/core/c/f/c;->f()Ljadx/core/c/d/h;

    move-result-object v1

    .line 305
    if-nez v1, :cond_0

    .line 323
    :goto_0
    return-void

    .line 308
    :cond_0
    const-string v0, "} catch ("

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 309
    invoke-virtual {p2}, Ljadx/core/c/f/c;->g()Ljadx/core/c/c/a/c;

    move-result-object v0

    .line 310
    instance-of v2, v0, Ljadx/core/c/c/a/i;

    if-eqz v2, :cond_2

    .line 311
    check-cast v0, Ljadx/core/c/c/a/i;

    invoke-virtual {p0, p1, v0}, Ljadx/core/a/i;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/i;)V

    .line 321
    :cond_1
    :goto_1
    const-string v0, ") {"

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 322
    invoke-virtual {p0, p1, v1}, Ljadx/core/a/i;->b(Ljadx/core/a/d;Ljadx/core/c/d/h;)V

    goto :goto_0

    .line 312
    :cond_2
    instance-of v2, v0, Ljadx/core/c/c/a/g;

    if-eqz v2, :cond_1

    .line 313
    invoke-virtual {p2}, Ljadx/core/c/f/c;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 314
    const-string v2, "Throwable"

    invoke-virtual {p1, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 318
    :goto_2
    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 319
    iget-object v2, p0, Ljadx/core/a/i;->a:Ljadx/core/a/g;

    invoke-virtual {v2}, Ljadx/core/a/g;->b()Ljadx/core/a/h;

    move-result-object v2

    check-cast v0, Ljadx/core/c/c/a/g;

    invoke-virtual {v2, v0}, Ljadx/core/a/h;->a(Ljadx/core/c/c/a/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_1

    .line 316
    :cond_3
    invoke-virtual {p2}, Ljadx/core/c/f/c;->a()Ljadx/core/c/b/b;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ljadx/core/a/i;->a(Ljadx/core/a/d;Ljadx/core/c/b/b;)V

    goto :goto_2
.end method

.method private a(Ljadx/core/c/d/f;Ljadx/core/a/d;)V
    .locals 3

    .prologue
    .line 98
    invoke-interface {p1}, Ljadx/core/c/d/f;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    sget-object v0, Ljadx/core/c/a/b;->j:Ljadx/core/c/a/b;

    invoke-interface {p1, v0}, Ljadx/core/c/d/f;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/f;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Ljadx/core/c/a/b/f;->a()Ljadx/core/c/d/l;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljadx/core/a/i;->a(Ljadx/core/c/d/l;Ljadx/core/a/d;)Z

    .line 107
    :cond_1
    return-void

    .line 98
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 99
    sget-object v2, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/l;->b(Ljadx/core/c/a/a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    invoke-virtual {p0, v0, p2}, Ljadx/core/a/i;->a(Ljadx/core/c/d/l;Ljadx/core/a/d;)Z

    goto :goto_0
.end method

.method private a(Ljadx/core/c/e/a/d;Ljadx/core/a/d;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x7d

    .line 110
    if-eqz p3, :cond_1

    .line 111
    invoke-virtual {p1}, Ljadx/core/c/e/a/d;->k()I

    move-result v0

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->a(I)Ljadx/core/a/d;

    .line 115
    :goto_0
    const-string v0, "if ("

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 116
    new-instance v0, Ljadx/core/a/e;

    invoke-direct {v0, p0}, Ljadx/core/a/e;-><init>(Ljadx/core/a/f;)V

    invoke-virtual {p1}, Ljadx/core/c/e/a/d;->e()Ljadx/core/c/e/a/b;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljadx/core/a/e;->a(Ljadx/core/a/d;Ljadx/core/c/e/a/b;)V

    .line 117
    const-string v0, ") {"

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 118
    invoke-virtual {p1}, Ljadx/core/c/e/a/d;->f()Ljadx/core/c/d/h;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljadx/core/a/i;->b(Ljadx/core/a/d;Ljadx/core/c/d/h;)V

    .line 119
    invoke-virtual {p2, v2}, Ljadx/core/a/d;->a(C)Ljadx/core/a/d;

    .line 121
    invoke-virtual {p1}, Ljadx/core/c/e/a/d;->g()Ljadx/core/c/d/h;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljadx/core/d/l;->h(Ljadx/core/c/d/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    const-string v1, " else "

    invoke-virtual {p2, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 124
    invoke-direct {p0, p2, v0}, Ljadx/core/a/i;->d(Ljadx/core/a/d;Ljadx/core/c/d/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    :cond_0
    :goto_1
    return-void

    .line 113
    :cond_1
    invoke-virtual {p1}, Ljadx/core/c/e/a/d;->k()I

    move-result v0

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->e(I)V

    goto :goto_0

    .line 127
    :cond_2
    const/16 v1, 0x7b

    invoke-virtual {p2, v1}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 128
    invoke-virtual {p0, p2, v0}, Ljadx/core/a/i;->b(Ljadx/core/a/d;Ljadx/core/c/d/h;)V

    .line 129
    invoke-virtual {p2, v2}, Ljadx/core/a/d;->a(C)Ljadx/core/a/d;

    goto :goto_1
.end method

.method private a(Ljadx/core/c/e/d;Ljadx/core/a/d;)V
    .locals 2

    .prologue
    .line 225
    const-string v0, "synchronized ("

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 226
    invoke-virtual {p1}, Ljadx/core/c/e/d;->e()Ljadx/core/c/d/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljadx/core/a/i;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/c;)V

    .line 227
    const-string v0, ") {"

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 228
    invoke-virtual {p1}, Ljadx/core/c/e/d;->g()Ljadx/core/c/e/b;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljadx/core/a/i;->b(Ljadx/core/a/d;Ljadx/core/c/d/h;)V

    .line 229
    const/16 v0, 0x7d

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->a(C)Ljadx/core/a/d;

    .line 230
    return-void
.end method

.method private a(Ljadx/core/c/e/e;Ljadx/core/a/d;)V
    .locals 5

    .prologue
    .line 277
    const-string v0, "try {"

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 278
    invoke-virtual {p1}, Ljadx/core/c/e/e;->e()Ljadx/core/c/d/h;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljadx/core/a/i;->b(Ljadx/core/a/d;Ljadx/core/c/d/h;)V

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {p1}, Ljadx/core/c/e/e;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    if-eqz v1, :cond_0

    .line 293
    invoke-direct {p0, p2, v1}, Ljadx/core/a/i;->a(Ljadx/core/a/d;Ljadx/core/c/f/c;)V

    .line 295
    :cond_0
    invoke-virtual {p1}, Ljadx/core/c/e/e;->g()Ljadx/core/c/d/h;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_1

    .line 297
    const-string v1, "} finally {"

    invoke-virtual {p2, v1}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 298
    invoke-virtual {p0, p2, v0}, Ljadx/core/a/i;->b(Ljadx/core/a/d;Ljadx/core/c/d/h;)V

    .line 300
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {p2, v0}, Ljadx/core/a/d;->a(C)Ljadx/core/a/d;

    .line 301
    return-void

    .line 281
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/c;

    .line 283
    invoke-virtual {v0}, Ljadx/core/c/f/c;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 284
    if-eqz v1, :cond_3

    .line 285
    sget-object v1, Ljadx/core/a/i;->e:Lorg/i/b;

    const-string v3, "Several \'all\' handlers in try/catch block in {}"

    iget-object v4, p0, Ljadx/core/a/i;->b:Ljadx/core/c/d/n;

    invoke-interface {v1, v3, v4}, Lorg/i/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-object v1, v0

    .line 288
    goto :goto_0

    .line 289
    :cond_4
    invoke-direct {p0, p2, v0}, Ljadx/core/a/i;->a(Ljadx/core/a/d;Ljadx/core/c/f/c;)V

    goto :goto_0
.end method

.method private c(Ljadx/core/a/d;Ljadx/core/c/d/h;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Ljadx/core/c/a/b;->t:Ljadx/core/c/a/b;

    invoke-interface {p2, v0}, Ljadx/core/c/d/h;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/a;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Ljadx/core/c/a/b/a;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 77
    invoke-virtual {p1}, Ljadx/core/a/d;->a()Ljadx/core/a/d;

    .line 78
    invoke-virtual {p0, p1, v0}, Ljadx/core/a/i;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/i;)V

    .line 79
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    goto :goto_0
.end method

.method private d(Ljadx/core/a/d;Ljadx/core/c/d/h;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    sget-object v0, Ljadx/core/c/a/a;->u:Ljadx/core/c/a/a;

    invoke-interface {p2, v0}, Ljadx/core/c/d/h;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljadx/core/c/e/b;

    if-eqz v0, :cond_0

    .line 138
    check-cast p2, Ljadx/core/c/e/b;

    invoke-virtual {p2}, Ljadx/core/c/e/b;->d()Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    .line 141
    instance-of v3, v0, Ljadx/core/c/e/a/d;

    if-eqz v3, :cond_0

    .line 142
    invoke-direct {p0, p1, v0}, Ljadx/core/a/i;->c(Ljadx/core/a/d;Ljadx/core/c/d/h;)V

    .line 143
    check-cast v0, Ljadx/core/c/e/a/d;

    invoke-direct {p0, v0, p1, v2}, Ljadx/core/a/i;->a(Ljadx/core/c/e/a/d;Ljadx/core/a/d;Z)V

    move v0, v1

    .line 148
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/a/d;Ljadx/core/c/d/h;)V
    .locals 3

    .prologue
    .line 49
    instance-of v0, p2, Ljadx/core/c/d/f;

    if-eqz v0, :cond_1

    .line 50
    check-cast p2, Ljadx/core/c/d/f;

    invoke-direct {p0, p2, p1}, Ljadx/core/a/i;->a(Ljadx/core/c/d/f;Ljadx/core/a/d;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    instance-of v0, p2, Ljadx/core/c/d/j;

    if-eqz v0, :cond_7

    .line 52
    instance-of v0, p2, Ljadx/core/c/e/b;

    if-eqz v0, :cond_2

    .line 53
    check-cast p2, Ljadx/core/c/e/b;

    invoke-direct {p0, p1, p2}, Ljadx/core/a/i;->a(Ljadx/core/a/d;Ljadx/core/c/e/b;)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0, p1, p2}, Ljadx/core/a/i;->c(Ljadx/core/a/d;Ljadx/core/c/d/h;)V

    .line 56
    instance-of v0, p2, Ljadx/core/c/e/a/d;

    if-eqz v0, :cond_3

    .line 57
    check-cast p2, Ljadx/core/c/e/a/d;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Ljadx/core/a/i;->a(Ljadx/core/c/e/a/d;Ljadx/core/a/d;Z)V

    goto :goto_0

    .line 58
    :cond_3
    instance-of v0, p2, Ljadx/core/c/e/c;

    if-eqz v0, :cond_4

    .line 59
    check-cast p2, Ljadx/core/c/e/c;

    invoke-direct {p0, p2, p1}, Ljadx/core/a/i;->a(Ljadx/core/c/e/c;Ljadx/core/a/d;)Ljadx/core/a/d;

    goto :goto_0

    .line 60
    :cond_4
    instance-of v0, p2, Ljadx/core/c/e/b/c;

    if-eqz v0, :cond_5

    .line 61
    check-cast p2, Ljadx/core/c/e/b/c;

    invoke-direct {p0, p2, p1}, Ljadx/core/a/i;->a(Ljadx/core/c/e/b/c;Ljadx/core/a/d;)Ljadx/core/a/d;

    goto :goto_0

    .line 62
    :cond_5
    instance-of v0, p2, Ljadx/core/c/e/e;

    if-eqz v0, :cond_6

    .line 63
    check-cast p2, Ljadx/core/c/e/e;

    invoke-direct {p0, p2, p1}, Ljadx/core/a/i;->a(Ljadx/core/c/e/e;Ljadx/core/a/d;)V

    goto :goto_0

    .line 64
    :cond_6
    instance-of v0, p2, Ljadx/core/c/e/d;

    if-eqz v0, :cond_0

    .line 65
    check-cast p2, Ljadx/core/c/e/d;

    invoke-direct {p0, p2, p1}, Ljadx/core/a/i;->a(Ljadx/core/c/e/d;Ljadx/core/a/d;)V

    goto :goto_0

    .line 69
    :cond_7
    new-instance v0, Ljadx/core/d/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not processed container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljadx/core/a/d;Ljadx/core/c/d/h;)V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p1}, Ljadx/core/a/d;->d()V

    .line 93
    invoke-virtual {p0, p1, p2}, Ljadx/core/a/i;->a(Ljadx/core/a/d;Ljadx/core/c/d/h;)V

    .line 94
    invoke-virtual {p1}, Ljadx/core/a/d;->e()V

    .line 95
    return-void
.end method
