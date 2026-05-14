.class public Lcom/g/b/a/c/j;
.super Lcom/g/b/a/c/m;
.source "NpeTransformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/b/a/c/j$a;,
        Lcom/g/b/a/c/j$1;,
        Lcom/g/b/a/c/j$2;
    }
.end annotation


# static fields
.field private static final a:Lcom/g/b/a/c/j$a;

.field private static final b:Lcom/g/b/a/c/j$a;

.field private static final c:Lcom/g/b/a/c/j$a;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/g/b/a/c/j$a;

    invoke-direct {v0}, Lcom/g/b/a/c/j$a;-><init>()V

    sput-object v0, Lcom/g/b/a/c/j;->a:Lcom/g/b/a/c/j$a;

    new-instance v0, Lcom/g/b/a/c/j$a;

    invoke-direct {v0}, Lcom/g/b/a/c/j$a;-><init>()V

    sput-object v0, Lcom/g/b/a/c/j;->b:Lcom/g/b/a/c/j$a;

    new-instance v0, Lcom/g/b/a/c/j$a;

    invoke-direct {v0}, Lcom/g/b/a/c/j$a;-><init>()V

    sput-object v0, Lcom/g/b/a/c/j;->c:Lcom/g/b/a/c/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/g/b/a/c/m;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/g/b/a/c/j$a;
    .locals 1

    sget-object v0, Lcom/g/b/a/c/j;->a:Lcom/g/b/a/c/j$a;

    return-object v0
.end method

.method private a(Lcom/g/b/a/b;Lcom/g/b/a/b/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            "Lcom/g/b/a/b/j;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 137
    new-instance v0, Lcom/g/b/a/c/j$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/g/b/a/c/j$2;-><init>(Lcom/g/b/a/c/j;Lcom/g/b/a/b;Lcom/g/b/a/b/j;)V

    .line 218
    :try_start_0
    iget-object v1, p2, Lcom/g/b/a/b/j;->i:Lcom/g/b/a/a;

    sget-object v2, Lcom/g/b/a/a;->a:Lcom/g/b/a/a;

    if-ne v1, v2, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    sget-object v2, Lcom/g/b/a/a;->b:Lcom/g/b/a/a;

    if-ne v1, v2, :cond_2

    .line 223
    invoke-virtual {p2}, Lcom/g/b/a/b/j;->c()Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/b/a/f;->a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;
    :try_end_0
    .catch Lcom/g/b/a/c/j$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 255
    sget-object v1, Lcom/g/b/a/c/j;->a:Lcom/g/b/a/c/j$a;

    if-ne v0, v1, :cond_9

    .line 256
    iget-object v0, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    new-array v1, v4, [Lcom/g/b/a/a/t;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "Ljava/lang/NullPointerException;"

    invoke-static {v1, v2, v3}, Lcom/g/b/a/a/f;->a([Lcom/g/b/a/a/t;[Ljava/lang/String;Ljava/lang/String;)Lcom/g/b/a/a/j;

    move-result-object v1

    invoke-static {v1}, Lcom/g/b/a/b/l;->c(Lcom/g/b/a/a/t;)Lcom/g/b/a/b/n;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/g/b/a/b/k;->c(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V

    goto :goto_0

    .line 224
    :cond_2
    :try_start_1
    sget-object v2, Lcom/g/b/a/a;->c:Lcom/g/b/a/a;

    if-ne v1, v2, :cond_8

    .line 226
    iget-object v1, p2, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v2, Lcom/g/b/a/b/j$d;->c:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_6

    .line 227
    invoke-virtual {p2}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    iget-object v1, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v2, Lcom/g/b/a/a/t$e;->c:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_3

    .line 229
    invoke-virtual {p2}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g/b/a/a/t;->h()Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/b/a/f;->a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;

    .line 230
    invoke-virtual {p2}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g/b/a/a/t;->i()Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/b/a/f;->a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;

    .line 231
    invoke-virtual {p2}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/b/a/f;->a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;

    goto :goto_0

    .line 232
    :cond_3
    sget-object v2, Lcom/g/b/a/a/t$e;->q:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_4

    .line 234
    invoke-virtual {p2}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g/b/a/a/t;->g()Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/b/a/f;->a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;

    .line 235
    invoke-virtual {p2}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/b/a/f;->a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;

    goto :goto_0

    .line 236
    :cond_4
    sget-object v2, Lcom/g/b/a/a/t$e;->U:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_5

    .line 239
    :goto_1
    invoke-virtual {p2}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/b/a/f;->a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;

    goto :goto_0

    .line 236
    :cond_5
    sget-object v2, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 244
    :cond_6
    iget-object v1, p2, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v2, Lcom/g/b/a/b/j$d;->j:Lcom/g/b/a/b/j$d;

    if-ne v1, v2, :cond_0

    .line 245
    invoke-virtual {p2}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-static {v1}, Lcom/g/b/a/c/j;->a(Lcom/g/b/a/a/t;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 246
    sget-object v0, Lcom/g/b/a/c/j;->a:Lcom/g/b/a/c/j$a;

    throw v0

    .line 248
    :cond_7
    invoke-virtual {p2}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/b/a/f;->a(Lcom/g/b/a/a/t;)Lcom/g/b/a/a/t;

    goto/16 :goto_0

    .line 251
    :cond_8
    sget-object v0, Lcom/g/b/a/a;->d:Lcom/g/b/a/a;
    :try_end_1
    .catch Lcom/g/b/a/c/j$a; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v0, :cond_0

    goto/16 :goto_0

    .line 258
    :cond_9
    sget-object v1, Lcom/g/b/a/c/j;->b:Lcom/g/b/a/c/j$a;

    if-ne v0, v1, :cond_a

    .line 259
    iget-object v0, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    new-array v1, v3, [Lcom/g/b/a/a/t;

    const-string v2, "divide by zero"

    invoke-static {v2}, Lcom/g/b/a/a/f;->a(Ljava/lang/String;)Lcom/g/b/a/a/e;

    move-result-object v2

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "Ljava/lang/String;"

    aput-object v3, v2, v4

    const-string v3, "Ljava/lang/ArithmeticException;"

    invoke-static {v1, v2, v3}, Lcom/g/b/a/a/f;->a([Lcom/g/b/a/a/t;[Ljava/lang/String;Ljava/lang/String;)Lcom/g/b/a/a/j;

    move-result-object v1

    invoke-static {v1}, Lcom/g/b/a/b/l;->c(Lcom/g/b/a/a/t;)Lcom/g/b/a/b/n;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/g/b/a/b/k;->c(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V

    goto/16 :goto_0

    .line 261
    :cond_a
    sget-object v1, Lcom/g/b/a/c/j;->c:Lcom/g/b/a/c/j$a;

    if-ne v0, v1, :cond_0

    .line 262
    iget-object v0, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    new-array v1, v4, [Lcom/g/b/a/a/t;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "Ljava/lang/NegativeArraySizeException;"

    invoke-static {v1, v2, v3}, Lcom/g/b/a/a/f;->a([Lcom/g/b/a/a/t;[Ljava/lang/String;Ljava/lang/String;)Lcom/g/b/a/a/j;

    move-result-object v1

    invoke-static {v1}, Lcom/g/b/a/b/l;->c(Lcom/g/b/a/a/t;)Lcom/g/b/a/b/n;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/g/b/a/b/k;->c(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V

    goto/16 :goto_0
.end method

.method static a(Lcom/g/b/a/a/t;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v3, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-ne v0, v3, :cond_2

    .line 270
    check-cast p0, Lcom/g/b/a/a/e;

    .line 271
    sget-object v0, Lcom/g/b/a/a/e;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    :goto_0
    return v2

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 277
    goto :goto_0
.end method

.method static synthetic b()Lcom/g/b/a/c/j$a;
    .locals 1

    sget-object v0, Lcom/g/b/a/c/j;->b:Lcom/g/b/a/c/j$a;

    return-object v0
.end method

.method static synthetic c()Lcom/g/b/a/c/j$a;
    .locals 1

    sget-object v0, Lcom/g/b/a/c/j;->c:Lcom/g/b/a/c/j$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/g/b/a/b;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 45
    iget-object v1, p1, Lcom/g/b/a/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 133
    :cond_0
    return v0

    .line 48
    :cond_1
    new-instance v3, Lcom/g/b/a/c/j$1;

    invoke-direct {v3, p0}, Lcom/g/b/a/c/j$1;-><init>(Lcom/g/b/a/c/j;)V

    .line 121
    iget-object v1, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v1}, Lcom/g/b/a/b/k;->a()Lcom/g/b/a/b/j;

    move-result-object v1

    .line 130
    :goto_0
    if-eqz v1, :cond_0

    .line 123
    :try_start_0
    invoke-virtual {v3, v1}, Lcom/g/b/a/e;->a(Lcom/g/b/a/b/j;)V

    .line 124
    invoke-virtual {v1}, Lcom/g/b/a/b/j;->b()Lcom/g/b/a/b/j;
    :try_end_0
    .catch Lcom/g/b/a/c/j$a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 126
    invoke-direct {p0, p1, v1}, Lcom/g/b/a/c/j;->a(Lcom/g/b/a/b;Lcom/g/b/a/b/j;)V

    .line 127
    invoke-virtual {v1}, Lcom/g/b/a/b/j;->b()Lcom/g/b/a/b/j;

    move-result-object v2

    .line 128
    iget-object v0, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v0, v1}, Lcom/g/b/a/b/k;->d(Lcom/g/b/a/b/j;)V

    .line 129
    const/4 v0, 0x1

    move-object v1, v2

    .line 130
    goto :goto_0
.end method
