.class public final Lcom/b/b/c/c/j;
.super Lcom/b/b/c/c/ah;
.source "CodeItem.java"


# instance fields
.field private final a:Lcom/b/b/f/c/u;

.field private final b:Lcom/b/b/c/b/h;

.field private c:Lcom/b/b/c/c/f;

.field private final d:Z

.field private final e:Lcom/b/b/f/d/e;

.field private f:Lcom/b/b/c/c/l;


# direct methods
.method public constructor <init>(Lcom/b/b/f/c/u;Lcom/b/b/c/b/h;ZLcom/b/b/f/d/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/b/b/c/c/ah;-><init>(II)V

    .line 89
    if-nez p1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ref == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    if-nez p2, :cond_1

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    if-nez p4, :cond_2

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "throwsList == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2
    iput-object p1, p0, Lcom/b/b/c/c/j;->a:Lcom/b/b/f/c/u;

    .line 102
    iput-object p2, p0, Lcom/b/b/c/c/j;->b:Lcom/b/b/c/b/h;

    .line 103
    iput-boolean p3, p0, Lcom/b/b/c/c/j;->d:Z

    .line 104
    iput-object p4, p0, Lcom/b/b/c/c/j;->e:Lcom/b/b/f/d/e;

    .line 105
    iput-object v2, p0, Lcom/b/b/c/c/j;->c:Lcom/b/b/c/c/f;

    .line 106
    iput-object v2, p0, Lcom/b/b/c/c/j;->f:Lcom/b/b/c/c/l;

    .line 107
    return-void
.end method

.method private b(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/b/b/c/c/j;->b:Lcom/b/b/c/b/h;

    invoke-virtual {v0}, Lcom/b/b/c/b/h;->f()Lcom/b/b/c/b/j;

    move-result-object v0

    .line 301
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/b/b/c/b/j;->a(Lcom/b/b/h/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while writing instructions for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/b/b/c/c/j;->a:Lcom/b/b/f/c/u;

    invoke-virtual {v2}, Lcom/b/b/f/c/u;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/b/h/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/b/b/h/j;

    move-result-object v0

    throw v0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/b/b/c/c/j;->a:Lcom/b/b/f/c/u;

    iget-boolean v1, p0, Lcom/b/b/c/c/j;->d:Z

    invoke-virtual {v0, v1}, Lcom/b/b/f/c/u;->b(Z)I

    move-result v0

    return v0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/b/b/c/c/j;->b:Lcom/b/b/c/b/h;

    invoke-virtual {v0}, Lcom/b/b/c/b/h;->f()Lcom/b/b/c/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/c/b/j;->g()I

    move-result v0

    return v0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/b/b/c/c/j;->b:Lcom/b/b/c/b/h;

    invoke-virtual {v0}, Lcom/b/b/c/b/h;->f()Lcom/b/b/c/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/c/b/j;->f()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lcom/b/b/c/c/z;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/b/b/c/c/z;->m:Lcom/b/b/c/c/z;

    return-object v0
.end method

.method protected a(Lcom/b/b/c/c/al;I)V
    .locals 3

    .prologue
    .line 193
    invoke-virtual {p1}, Lcom/b/b/c/c/al;->e()Lcom/b/b/c/c/m;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/b/b/c/c/j;->b:Lcom/b/b/c/b/h;

    new-instance v2, Lcom/b/b/c/c/j$1;

    invoke-direct {v2, p0, v0}, Lcom/b/b/c/c/j$1;-><init>(Lcom/b/b/c/c/j;Lcom/b/b/c/c/m;)V

    invoke-virtual {v1, v2}, Lcom/b/b/c/b/h;->a(Lcom/b/b/c/b/h$a;)V

    .line 210
    iget-object v1, p0, Lcom/b/b/c/c/j;->c:Lcom/b/b/c/c/f;

    if-eqz v1, :cond_1

    .line 211
    iget-object v1, p0, Lcom/b/b/c/c/j;->c:Lcom/b/b/c/c/f;

    invoke-virtual {v1, v0}, Lcom/b/b/c/c/f;->a(Lcom/b/b/c/c/m;)V

    .line 212
    iget-object v0, p0, Lcom/b/b/c/c/j;->c:Lcom/b/b/c/c/f;

    invoke-virtual {v0}, Lcom/b/b/c/c/f;->b()I

    move-result v0

    .line 223
    :goto_0
    iget-object v1, p0, Lcom/b/b/c/c/j;->b:Lcom/b/b/c/b/h;

    invoke-virtual {v1}, Lcom/b/b/c/b/h;->f()Lcom/b/b/c/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/c/b/j;->e()I

    move-result v1

    .line 224
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 228
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/b/b/c/c/j;->a(I)V

    .line 229
    return-void

    .line 214
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/b/b/c/c/m;)V
    .locals 6

    .prologue
    .line 117
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->o()Lcom/b/b/c/c/ag;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->k()Lcom/b/b/c/c/ar;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/b/b/c/c/j;->b:Lcom/b/b/c/b/h;

    invoke-virtual {v2}, Lcom/b/b/c/b/h;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/b/b/c/c/j;->b:Lcom/b/b/c/b/h;

    invoke-virtual {v2}, Lcom/b/b/c/b/h;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    :cond_0
    new-instance v2, Lcom/b/b/c/c/l;

    iget-object v3, p0, Lcom/b/b/c/c/j;->b:Lcom/b/b/c/b/h;

    iget-boolean v4, p0, Lcom/b/b/c/c/j;->d:Z

    iget-object v5, p0, Lcom/b/b/c/c/j;->a:Lcom/b/b/f/c/u;

    invoke-direct {v2, v3, v4, v5}, Lcom/b/b/c/c/l;-><init>(Lcom/b/b/c/b/h;ZLcom/b/b/f/c/u;)V

    iput-object v2, p0, Lcom/b/b/c/c/j;->f:Lcom/b/b/c/c/l;

    .line 122
    iget-object v2, p0, Lcom/b/b/c/c/j;->f:Lcom/b/b/c/c/l;

    invoke-virtual {v0, v2}, Lcom/b/b/c/c/ag;->a(Lcom/b/b/c/c/ah;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/b/b/c/c/j;->b:Lcom/b/b/c/b/h;

    invoke-virtual {v0}, Lcom/b/b/c/b/h;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/b/b/c/c/j;->b:Lcom/b/b/c/b/h;

    invoke-virtual {v0}, Lcom/b/b/c/b/h;->d()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/d/c;

    .line 127
    invoke-virtual {v1, v0}, Lcom/b/b/c/c/ar;->a(Lcom/b/b/f/d/c;)Lcom/b/b/c/c/aq;

    goto :goto_0

    .line 129
    :cond_2
    new-instance v0, Lcom/b/b/c/c/f;

    iget-object v1, p0, Lcom/b/b/c/c/j;->b:Lcom/b/b/c/b/h;

    invoke-direct {v0, v1}, Lcom/b/b/c/c/f;-><init>(Lcom/b/b/c/b/h;)V

    iput-object v0, p0, Lcom/b/b/c/c/j;->c:Lcom/b/b/c/c/f;

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/b/b/c/c/j;->b:Lcom/b/b/c/b/h;

    invoke-virtual {v0}, Lcom/b/b/c/b/h;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/a;

    .line 133
    invoke-virtual {p1, v0}, Lcom/b/b/c/c/m;->a(Lcom/b/b/f/c/a;)V

    goto :goto_1

    .line 135
    :cond_4
    return-void
.end method

.method public a(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/b/c/c/j;->a:Lcom/b/b/f/c/u;

    invoke-virtual {v1}, Lcom/b/b/f/c/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/b/b/c/c/j;->b:Lcom/b/b/c/b/h;

    invoke-virtual {v0}, Lcom/b/b/c/b/h;->f()Lcom/b/b/c/b/j;

    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "regs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/b/b/c/c/j;->e()I

    move-result v2

    invoke-static {v2}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; ins: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/b/b/c/c/j;->c()I

    move-result v2

    invoke-static {v2}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; outs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/b/b/c/c/j;->d()I

    move-result v2

    invoke-static {v2}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, p1, p2, p3}, Lcom/b/b/c/b/j;->a(Ljava/io/Writer;Ljava/lang/String;Z)V

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/b/b/c/c/j;->c:Lcom/b/b/c/c/f;

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    const-string v1, "catches"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/b/b/c/c/j;->c:Lcom/b/b/c/c/f;

    invoke-virtual {v1, p1, v0}, Lcom/b/b/c/c/f;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/b/b/c/c/j;->f:Lcom/b/b/c/c/l;

    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185
    const-string v1, "debug info"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcom/b/b/c/c/j;->f:Lcom/b/b/c/c/l;

    invoke-virtual {v1, p1, v0}, Lcom/b/b/c/c/l;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 188
    :cond_1
    return-void
.end method

.method protected a_(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v1, 0x0

    .line 234
    invoke-interface {p2}, Lcom/b/b/h/a;->a()Z

    move-result v4

    .line 235
    invoke-direct {p0}, Lcom/b/b/c/c/j;->e()I

    move-result v5

    .line 236
    invoke-direct {p0}, Lcom/b/b/c/c/j;->d()I

    move-result v6

    .line 237
    invoke-direct {p0}, Lcom/b/b/c/c/j;->c()I

    move-result v7

    .line 238
    iget-object v0, p0, Lcom/b/b/c/c/j;->b:Lcom/b/b/c/b/h;

    invoke-virtual {v0}, Lcom/b/b/c/b/h;->f()Lcom/b/b/c/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/c/b/j;->e()I

    move-result v8

    .line 239
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 240
    :goto_0
    iget-object v2, p0, Lcom/b/b/c/c/j;->c:Lcom/b/b/c/c/f;

    if-nez v2, :cond_6

    move v2, v1

    .line 241
    :goto_1
    iget-object v3, p0, Lcom/b/b/c/c/j;->f:Lcom/b/b/c/c/l;

    if-nez v3, :cond_7

    move v3, v1

    .line 243
    :goto_2
    if-eqz v4, :cond_0

    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/b/b/c/c/j;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/b/b/c/c/j;->a:Lcom/b/b/f/c/u;

    invoke-virtual {v10}, Lcom/b/b/f/c/u;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v1, v9}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 245
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  registers_size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v5}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v11, v9}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 246
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  ins_size:       "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v7}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v11, v9}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 247
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  outs_size:      "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v6}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v11, v9}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 248
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  tries_size:     "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v2}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v11, v9}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 249
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  debug_off:      "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v3}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v12, v9}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 250
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  insns_size:     "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v8}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v12, v9}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 253
    iget-object v9, p0, Lcom/b/b/c/c/j;->e:Lcom/b/b/f/d/e;

    invoke-interface {v9}, Lcom/b/b/f/d/e;->f_()I

    move-result v9

    .line 254
    if-eqz v9, :cond_0

    .line 255
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  throws "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/b/b/c/c/j;->e:Lcom/b/b/f/d/e;

    invoke-static {v10}, Lcom/b/b/f/d/b;->a(Lcom/b/b/f/d/e;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v1, v9}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 259
    :cond_0
    invoke-interface {p2, v5}, Lcom/b/b/h/a;->b(I)V

    .line 260
    invoke-interface {p2, v7}, Lcom/b/b/h/a;->b(I)V

    .line 261
    invoke-interface {p2, v6}, Lcom/b/b/h/a;->b(I)V

    .line 262
    invoke-interface {p2, v2}, Lcom/b/b/h/a;->b(I)V

    .line 263
    invoke-interface {p2, v3}, Lcom/b/b/h/a;->d(I)V

    .line 264
    invoke-interface {p2, v8}, Lcom/b/b/h/a;->d(I)V

    .line 266
    invoke-direct {p0, p1, p2}, Lcom/b/b/c/c/j;->b(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V

    .line 268
    iget-object v2, p0, Lcom/b/b/c/c/j;->c:Lcom/b/b/c/c/f;

    if-eqz v2, :cond_3

    .line 269
    if-eqz v0, :cond_2

    .line 270
    if-eqz v4, :cond_1

    .line 271
    const-string v0, "  padding: 0"

    invoke-interface {p2, v11, v0}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 273
    :cond_1
    invoke-interface {p2, v1}, Lcom/b/b/h/a;->b(I)V

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/b/b/c/c/j;->c:Lcom/b/b/c/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/b/b/c/c/f;->a(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V

    .line 279
    :cond_3
    if-eqz v4, :cond_4

    .line 284
    iget-object v0, p0, Lcom/b/b/c/c/j;->f:Lcom/b/b/c/c/l;

    if-eqz v0, :cond_4

    .line 285
    const-string v0, "  debug info"

    invoke-interface {p2, v1, v0}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/b/b/c/c/j;->f:Lcom/b/b/c/c/l;

    const-string v1, "    "

    invoke-virtual {v0, p1, p2, v1}, Lcom/b/b/c/c/l;->a(Lcom/b/b/c/c/m;Lcom/b/b/h/a;Ljava/lang/String;)V

    .line 289
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 240
    :cond_6
    iget-object v2, p0, Lcom/b/b/c/c/j;->c:Lcom/b/b/c/c/f;

    invoke-virtual {v2}, Lcom/b/b/c/c/f;->a()I

    move-result v2

    goto/16 :goto_1

    .line 241
    :cond_7
    iget-object v3, p0, Lcom/b/b/c/c/j;->f:Lcom/b/b/c/c/l;

    invoke-virtual {v3}, Lcom/b/b/c/c/l;->f()I

    move-result v3

    goto/16 :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/b/b/c/c/j;->a:Lcom/b/b/f/c/u;

    invoke-virtual {v0}, Lcom/b/b/f/c/u;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CodeItem{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/b/c/c/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
