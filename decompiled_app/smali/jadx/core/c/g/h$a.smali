.class Ljadx/core/c/g/h$a;
.super Ljava/lang/Object;
.source "DotGraphVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/c/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljadx/core/c/g/h;

.field private final b:Ljadx/core/a/d;

.field private final c:Ljadx/core/a/d;

.field private final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljadx/core/c/g/h;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Ljadx/core/c/g/h$a;->a:Ljadx/core/c/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljadx/core/a/d;

    invoke-direct {v0}, Ljadx/core/a/d;-><init>()V

    iput-object v0, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    .line 73
    new-instance v0, Ljadx/core/a/d;

    invoke-direct {v0}, Ljadx/core/a/d;-><init>()V

    iput-object v0, p0, Ljadx/core/c/g/h$a;->c:Ljadx/core/a/d;

    .line 77
    iput-object p2, p0, Ljadx/core/c/g/h$a;->d:Ljava/io/File;

    .line 78
    return-void
.end method

.method private a(Ljadx/core/c/a/h;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    invoke-interface {p1}, Ljadx/core/c/a/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 233
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    invoke-direct {p0, v0}, Ljadx/core/c/g/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\\l"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(Ljadx/core/c/d/h;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    instance-of v0, p1, Ljadx/core/c/d/a;

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljadx/core/c/d/a;

    invoke-virtual {p1}, Ljadx/core/c/d/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :goto_0
    return-object v0

    .line 243
    :cond_0
    instance-of v0, p1, Ljadx/core/c/d/f;

    if-eqz v0, :cond_1

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 246
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cluster_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljadx/core/c/d/n;Ljadx/core/c/d/f;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 252
    iget-object v0, p0, Ljadx/core/c/g/h$a;->a:Ljadx/core/c/g/h;

    invoke-static {v0}, Ljadx/core/c/g/h;->b(Ljadx/core/c/g/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    invoke-interface {p2}, Ljadx/core/c/d/f;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_0
    :goto_1
    return-object v0

    .line 254
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljadx/core/c/d/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/c/g/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, "\\l"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 260
    :cond_2
    new-instance v1, Ljadx/core/a/d;

    invoke-direct {v1}, Ljadx/core/a/d;-><init>()V

    .line 261
    invoke-interface {p2}, Ljadx/core/c/d/f;->j()Ljava/util/List;

    move-result-object v0

    .line 262
    new-array v2, v3, [Ljadx/core/c/d/l;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljadx/core/c/d/l;

    invoke-static {v1, p1, v0, v3}, Ljadx/core/a/g;->a(Ljadx/core/a/d;Ljadx/core/c/d/n;[Ljadx/core/c/d/l;Z)V

    .line 263
    invoke-virtual {v1}, Ljadx/core/a/d;->b()Ljadx/core/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/c/g/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    const-string v1, "\\l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    const-string v1, "\\l"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 273
    const-string v0, "\\"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 274
    const-string v1, "/"

    const-string v2, "\\/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 275
    const-string v1, ">"

    const-string v2, "\\>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<"

    const-string v2, "\\<"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 276
    const-string v1, "{"

    const-string v2, "\\{"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "}"

    const-string v2, "\\}"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 277
    const-string v1, "\""

    const-string v2, "\\\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string v1, "-"

    const-string v2, "\\-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 279
    const-string v1, "|"

    const-string v2, "\\|"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 280
    const-string v1, "\n"

    const-string v2, "\\l"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 272
    return-object v0
.end method

.method private a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Ljadx/core/c/g/h$a;->c:Ljadx/core/a/d;

    invoke-direct {p0, p1}, Ljadx/core/c/g/h$a;->a(Ljadx/core/c/d/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v0

    invoke-direct {p0, p2}, Ljadx/core/c/g/h$a;->a(Ljadx/core/c/d/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 227
    iget-object v0, p0, Ljadx/core/c/g/h$a;->c:Ljadx/core/a/d;

    invoke-virtual {v0, p3}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 228
    iget-object v0, p0, Ljadx/core/c/g/h$a;->c:Ljadx/core/a/d;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 229
    return-void
.end method

.method private a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Z)V
    .locals 5

    .prologue
    const/16 v3, 0x7c

    const/4 v4, 0x0

    .line 169
    invoke-direct {p0, p2}, Ljadx/core/c/g/h$a;->a(Ljadx/core/c/a/h;)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    invoke-direct {p0, p2}, Ljadx/core/c/g/h$a;->a(Ljadx/core/c/d/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 171
    iget-object v1, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    const-string v2, " [shape=record,"

    invoke-virtual {v1, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 172
    if-eqz p3, :cond_0

    .line 173
    iget-object v1, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    const-string v2, "color=red,"

    invoke-virtual {v1, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 175
    :cond_0
    iget-object v1, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    const-string v2, "label=\"{"

    invoke-virtual {v1, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 176
    iget-object v1, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    invoke-virtual {p2}, Ljadx/core/c/d/a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v1

    const-string v2, "\\:\\ "

    invoke-virtual {v1, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 177
    iget-object v1, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    invoke-virtual {p2}, Ljadx/core/c/d/a;->k()I

    move-result v2

    invoke-static {v2}, Ljadx/core/d/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    iget-object v1, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    invoke-virtual {v1, v3}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 181
    :cond_1
    invoke-direct {p0, p1, p2}, Ljadx/core/c/g/h$a;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/f;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 183
    iget-object v1, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    invoke-virtual {v1, v3}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 185
    :cond_2
    iget-object v0, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    const-string v1, "}\"];"

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {p2}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    sget-object v3, Ljadx/core/c/c/l;->o:Ljadx/core/c/c/l;

    if-ne v0, v3, :cond_3

    .line 190
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/h;

    invoke-virtual {v0}, Ljadx/core/c/c/h;->k()Ljadx/core/c/d/a;

    move-result-object v0

    move-object v1, v0

    .line 192
    :cond_3
    invoke-virtual {p2}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 205
    return-void

    .line 192
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 193
    if-ne v0, v1, :cond_5

    const-string v2, "[style=dashed]"

    .line 194
    :goto_1
    invoke-direct {p0, p2, v0, v2}, Ljadx/core/c/g/h$a;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_5
    const-string v2, ""

    goto :goto_1
.end method

.method private a(Ljadx/core/c/d/n;Ljadx/core/c/d/f;Z)V
    .locals 3

    .prologue
    .line 208
    invoke-direct {p0, p2}, Ljadx/core/c/g/h$a;->a(Ljadx/core/c/a/h;)Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v1, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    invoke-direct {p0, p2}, Ljadx/core/c/g/h$a;->a(Ljadx/core/c/d/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 210
    iget-object v1, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    const-string v2, " [shape=record,"

    invoke-virtual {v1, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 211
    if-eqz p3, :cond_0

    .line 212
    iget-object v1, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    const-string v2, "color=red,"

    invoke-virtual {v1, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 214
    :cond_0
    iget-object v1, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    const-string v2, "label=\"{"

    invoke-virtual {v1, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 216
    iget-object v1, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    invoke-virtual {v1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 218
    :cond_1
    invoke-direct {p0, p1, p2}, Ljadx/core/c/g/h$a;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/f;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 220
    iget-object v1, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 222
    :cond_2
    iget-object v0, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    const-string v1, "}\"];"

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 223
    return-void
.end method

.method private a(Ljadx/core/c/d/n;Ljadx/core/c/d/h;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 145
    instance-of v0, p2, Ljadx/core/c/d/j;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 146
    check-cast v0, Ljadx/core/c/d/j;

    .line 147
    iget-object v1, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "subgraph "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljadx/core/c/g/h$a;->a(Ljadx/core/c/d/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 148
    iget-object v1, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    const-string v2, "label = \""

    invoke-virtual {v1, v2}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 149
    invoke-direct {p0, v0}, Ljadx/core/c/g/h$a;->a(Ljadx/core/c/a/h;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    iget-object v2, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 153
    :cond_0
    iget-object v1, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    const-string v2, "\";"

    invoke-virtual {v1, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 154
    iget-object v1, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    const-string v2, "node [shape=record,color=blue];"

    invoke-virtual {v1, v2}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 156
    invoke-interface {v0}, Ljadx/core/c/d/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->a(C)Ljadx/core/a/d;

    .line 166
    :cond_1
    :goto_1
    return-void

    .line 156
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/h;

    .line 157
    invoke-direct {p0, p1, v0}, Ljadx/core/c/g/h$a;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/h;)V

    goto :goto_0

    .line 161
    :cond_3
    instance-of v0, p2, Ljadx/core/c/d/a;

    if-eqz v0, :cond_4

    .line 162
    check-cast p2, Ljadx/core/c/d/a;

    invoke-direct {p0, p1, p2, v1}, Ljadx/core/c/g/h$a;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Z)V

    goto :goto_1

    .line 163
    :cond_4
    instance-of v0, p2, Ljadx/core/c/d/f;

    if-eqz v0, :cond_1

    .line 164
    check-cast p2, Ljadx/core/c/d/f;

    invoke-direct {p0, p1, p2, v1}, Ljadx/core/c/g/h$a;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/f;Z)V

    goto :goto_1
.end method

.method private b(Ljadx/core/c/d/n;)V
    .locals 4

    .prologue
    .line 123
    invoke-virtual {p1}, Ljadx/core/c/d/n;->N()Ljadx/core/c/e/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljadx/core/c/g/h$a;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/h;)V

    .line 124
    invoke-virtual {p1}, Ljadx/core/c/d/n;->D()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 130
    invoke-virtual {p1}, Ljadx/core/c/d/n;->N()Ljadx/core/c/e/b;

    move-result-object v0

    invoke-static {v0, v1}, Ljadx/core/d/l;->a(Ljadx/core/c/d/h;Ljava/util/Set;)V

    .line 131
    invoke-virtual {p1}, Ljadx/core/c/d/n;->D()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    invoke-virtual {p1}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 142
    return-void

    .line 124
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/c;

    .line 125
    invoke-virtual {v0}, Ljadx/core/c/f/c;->f()Ljadx/core/c/d/h;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {v0}, Ljadx/core/c/f/c;->f()Ljadx/core/c/d/h;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljadx/core/c/g/h$a;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/h;)V

    goto :goto_0

    .line 131
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/c;

    .line 132
    invoke-virtual {v0}, Ljadx/core/c/f/c;->f()Ljadx/core/c/d/h;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    invoke-static {v0, v1}, Ljadx/core/d/l;->a(Ljadx/core/c/d/h;Ljava/util/Set;)V

    goto :goto_1

    .line 137
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 138
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 139
    const/4 v3, 0x1

    invoke-direct {p0, p1, v0, v3}, Ljadx/core/c/g/h$a;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Z)V

    goto :goto_2
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;)V
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    const-string v1, "digraph \"CFG for"

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 82
    iget-object v0, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljadx/core/c/d/n;->o()Ljadx/core/c/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/b/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljadx/core/c/g/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 83
    iget-object v0, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    const-string v1, "\" {"

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 85
    iget-object v0, p0, Ljadx/core/c/g/h$a;->a:Ljadx/core/c/g/h;

    invoke-static {v0}, Ljadx/core/c/g/h;->a(Ljadx/core/c/g/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {p1}, Ljadx/core/c/d/n;->N()Ljadx/core/c/e/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-direct {p0, p1}, Ljadx/core/c/g/h$a;->b(Ljadx/core/c/d/n;)V

    .line 96
    :cond_1
    iget-object v0, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    const-string v1, "MethodNode[shape=record,label=\"{"

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 97
    iget-object v0, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    invoke-virtual {p1}, Ljadx/core/c/d/n;->M()Ljadx/core/c/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/b/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljadx/core/c/g/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 98
    iget-object v0, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljadx/core/c/d/n;->k()Ljadx/core/c/c/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Ljadx/core/c/d/n;->o()Ljadx/core/c/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljadx/core/c/d/n;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 100
    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljadx/core/c/d/n;->a(Z)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljadx/core/d/n;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-direct {p0, v1}, Ljadx/core/c/g/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 102
    invoke-direct {p0, p1}, Ljadx/core/c/g/h$a;->a(Ljadx/core/c/a/h;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    iget-object v1, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 106
    :cond_2
    iget-object v0, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    const-string v1, "}\"];"

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 108
    iget-object v0, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    const-string v1, "MethodNode -> "

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/c/d/n;->z()Ljadx/core/c/d/a;

    move-result-object v1

    invoke-direct {p0, v1}, Ljadx/core/c/g/h$a;->a(Ljadx/core/c/d/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 110
    iget-object v0, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    iget-object v1, p0, Ljadx/core/c/g/h$a;->c:Ljadx/core/a/d;

    invoke-virtual {v1}, Ljadx/core/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 112
    iget-object v0, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->a(C)Ljadx/core/a/d;

    .line 113
    iget-object v0, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    invoke-virtual {v0}, Ljadx/core/a/d;->a()Ljadx/core/a/d;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/d/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Ljadx/core/c/g/h$a;->a:Ljadx/core/c/g/h;

    invoke-static {v0}, Ljadx/core/c/g/h;->a(Ljadx/core/c/g/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ".regions"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 117
    iget-object v0, p0, Ljadx/core/c/g/h$a;->a:Ljadx/core/c/g/h;

    invoke-static {v0}, Ljadx/core/c/g/h;->b(Ljadx/core/c/g/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ".raw"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 118
    const-string v1, ".dot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Ljadx/core/c/g/h$a;->b:Ljadx/core/a/d;

    iget-object v2, p0, Ljadx/core/c/g/h$a;->d:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljadx/core/c/d/n;->o()Ljadx/core/c/d/b;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/c/b/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_graphs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljadx/core/a/d;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 92
    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Ljadx/core/c/g/h$a;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Z)V

    goto :goto_3

    .line 116
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 117
    :cond_5
    const-string v0, ""

    goto :goto_2
.end method
