.class public Lcom/g/b/a/c/n$c;
.super Ljava/lang/Object;
.source "TypeTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "c"
.end annotation


# static fields
.field private static l:Z


# instance fields
.field public final a:Lcom/g/b/a/a/t;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/c/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/c/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/c/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/c/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/c/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/c/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/g/b/a/h;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/g/b/a/c/n$c;


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "com.g.b.a.c.n$c"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/g/b/a/c/n$c;->l:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/g/b/a/a/t;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/g/b/a/c/n$c;->b:Ljava/util/Set;

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/g/b/a/c/n$c;->c:Ljava/util/Set;

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/g/b/a/c/n$c;->d:Ljava/util/Set;

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/g/b/a/c/n$c;->e:Ljava/util/Set;

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/g/b/a/c/n$c;->f:Ljava/util/Set;

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/g/b/a/c/n$c;->g:Ljava/util/Set;

    sget-object v0, Lcom/g/b/a/h;->h:Lcom/g/b/a/h;

    iput-object v0, p0, Lcom/g/b/a/c/n$c;->h:Lcom/g/b/a/h;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    .line 260
    iput-object p1, p0, Lcom/g/b/a/c/n$c;->a:Lcom/g/b/a/a/t;

    return-void
.end method

.method private static a(Lcom/g/b/a/c/n$c;Lcom/g/b/a/c/n$c;Lcom/g/b/a/c/n$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/c/n$c;",
            "Lcom/g/b/a/c/n$c;",
            "Lcom/g/b/a/c/n$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p2, p1}, Lcom/g/b/a/c/n$a;->a(Lcom/g/b/a/c/n$c;)Ljava/util/Set;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p2, p0}, Lcom/g/b/a/c/n$a;->a(Lcom/g/b/a/c/n$c;)Ljava/util/Set;

    move-result-object v1

    .line 233
    if-nez v1, :cond_1

    .line 236
    invoke-virtual {p2, p0, v0}, Lcom/g/b/a/c/n$a;->a(Lcom/g/b/a/c/n$c;Ljava/util/Set;)V

    .line 241
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 242
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 243
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p2, p1, v0}, Lcom/g/b/a/c/n$a;->a(Lcom/g/b/a/c/n$c;Ljava/util/Set;)V

    :cond_0
    return-void

    .line 239
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/g/b/a/c/n$c;)Lcom/g/b/a/c/n$c;
    .locals 1

    invoke-direct {p0}, Lcom/g/b/a/c/n$c;->d()Lcom/g/b/a/c/n$c;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/g/b/a/c/n$c;
    .locals 2

    .prologue
    move-object v0, p0

    .line 249
    :goto_0
    iget-object v1, v0, Lcom/g/b/a/c/n$c;->k:Lcom/g/b/a/c/n$c;

    if-nez v1, :cond_1

    .line 252
    if-eq v0, p0, :cond_0

    .line 253
    iput-object v0, p0, Lcom/g/b/a/c/n$c;->k:Lcom/g/b/a/c/n$c;

    .line 255
    :cond_0
    return-object v0

    .line 250
    :cond_1
    iget-object v0, v0, Lcom/g/b/a/c/n$c;->k:Lcom/g/b/a/c/n$c;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/g/b/a/c/n$c;->d()Lcom/g/b/a/c/n$c;

    move-result-object v2

    .line 272
    iget-object v3, v2, Lcom/g/b/a/c/n$c;->h:Lcom/g/b/a/h;

    .line 273
    sget-object v0, Lcom/g/b/a/h;->f:Lcom/g/b/a/h;

    if-ne v3, v0, :cond_1

    .line 274
    iget-object v0, v2, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 275
    const-string v0, "Ljava/lang/Object;"

    .line 306
    :goto_0
    return-object v0

    .line 277
    :cond_0
    iget-object v0, v2, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    goto :goto_0

    .line 280
    :cond_1
    iget-boolean v0, v3, Lcom/g/b/a/h;->p:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/g/b/a/h;->b:Lcom/g/b/a/h;

    if-eq v3, v0, :cond_3

    .line 281
    iget-object v0, v2, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 282
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 284
    :cond_2
    iget-object v0, v2, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    goto :goto_0

    .line 286
    :cond_3
    sget-object v0, Lcom/g/b/a/h;->n:Lcom/g/b/a/h;

    if-ne v3, v0, :cond_4

    .line 287
    const-string v0, "J"

    goto :goto_0

    .line 289
    :cond_4
    iget-object v0, v2, Lcom/g/b/a/c/n$c;->j:Ljava/util/Set;

    if-eqz v0, :cond_5

    .line 290
    invoke-static {}, Lcom/g/b/a/c/n;->a()[Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    .line 292
    :goto_1
    array-length v1, v4

    if-lt v0, v1, :cond_6

    .line 297
    :cond_5
    sget-object v0, Lcom/g/b/a/h;->l:Lcom/g/b/a/h;

    if-ne v3, v0, :cond_8

    .line 299
    const-string v0, "I"

    goto :goto_0

    .line 290
    :cond_6
    aget-object v1, v4, v0

    .line 291
    iget-object v5, v2, Lcom/g/b/a/c/n$c;->j:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v0, v1

    .line 292
    goto :goto_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 299
    :cond_8
    sget-object v0, Lcom/g/b/a/h;->j:Lcom/g/b/a/h;

    if-ne v3, v0, :cond_a

    .line 303
    :cond_9
    const-string v0, "Z"

    goto :goto_0

    .line 299
    :cond_a
    sget-object v0, Lcom/g/b/a/h;->k:Lcom/g/b/a/h;

    if-eq v3, v0, :cond_9

    sget-object v0, Lcom/g/b/a/h;->i:Lcom/g/b/a/h;

    if-eq v3, v0, :cond_9

    .line 303
    sget-object v0, Lcom/g/b/a/h;->b:Lcom/g/b/a/h;

    if-ne v3, v0, :cond_c

    .line 306
    :cond_b
    const-string v0, "I"

    goto :goto_0

    .line 303
    :cond_c
    sget-object v0, Lcom/g/b/a/h;->m:Lcom/g/b/a/h;

    if-eq v3, v0, :cond_b

    .line 309
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public a(Lcom/g/b/a/c/n$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/c/n$c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/g/b/a/c/n$c;->l:Z

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/g/b/a/c/n$c;->k:Lcom/g/b/a/c/n$c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 198
    :cond_0
    invoke-direct {p1}, Lcom/g/b/a/c/n$c;->d()Lcom/g/b/a/c/n$c;

    move-result-object v2

    .line 199
    if-ne p0, v2, :cond_2

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 203
    :cond_2
    iput-object p0, v2, Lcom/g/b/a/c/n$c;->k:Lcom/g/b/a/c/n$c;

    .line 205
    sget-object v0, Lcom/g/b/a/c/n$a;->a:Lcom/g/b/a/c/n$a;

    invoke-static {p0, v2, v0}, Lcom/g/b/a/c/n$c;->a(Lcom/g/b/a/c/n$c;Lcom/g/b/a/c/n$c;Lcom/g/b/a/c/n$a;)V

    .line 206
    sget-object v0, Lcom/g/b/a/c/n$a;->b:Lcom/g/b/a/c/n$a;

    invoke-static {p0, v2, v0}, Lcom/g/b/a/c/n$c;->a(Lcom/g/b/a/c/n$c;Lcom/g/b/a/c/n$c;Lcom/g/b/a/c/n$a;)V

    .line 207
    sget-object v0, Lcom/g/b/a/c/n$a;->c:Lcom/g/b/a/c/n$a;

    invoke-static {p0, v2, v0}, Lcom/g/b/a/c/n$c;->a(Lcom/g/b/a/c/n$c;Lcom/g/b/a/c/n$c;Lcom/g/b/a/c/n$a;)V

    .line 208
    sget-object v0, Lcom/g/b/a/c/n$a;->d:Lcom/g/b/a/c/n$a;

    invoke-static {p0, v2, v0}, Lcom/g/b/a/c/n$c;->a(Lcom/g/b/a/c/n$c;Lcom/g/b/a/c/n$c;Lcom/g/b/a/c/n$a;)V

    .line 209
    sget-object v0, Lcom/g/b/a/c/n$a;->e:Lcom/g/b/a/c/n$a;

    invoke-static {p0, v2, v0}, Lcom/g/b/a/c/n$c;->a(Lcom/g/b/a/c/n$c;Lcom/g/b/a/c/n$c;Lcom/g/b/a/c/n$a;)V

    .line 210
    sget-object v0, Lcom/g/b/a/c/n$a;->f:Lcom/g/b/a/c/n$a;

    invoke-static {p0, v2, v0}, Lcom/g/b/a/c/n$c;->a(Lcom/g/b/a/c/n$c;Lcom/g/b/a/c/n$c;Lcom/g/b/a/c/n$a;)V

    .line 212
    iget-object v0, p0, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 213
    iget-object v0, v2, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    :cond_3
    :goto_1
    move-object v0, v1

    .line 217
    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    .line 218
    iget-object v0, v2, Lcom/g/b/a/c/n$c;->j:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/g/b/a/c/n$c;->j:Ljava/util/Set;

    if-nez v0, :cond_5

    .line 220
    iget-object v0, v2, Lcom/g/b/a/c/n$c;->j:Ljava/util/Set;

    iput-object v0, p0, Lcom/g/b/a/c/n$c;->j:Ljava/util/Set;

    .line 224
    :goto_2
    check-cast v1, Ljava/util/Set;

    iput-object v1, v2, Lcom/g/b/a/c/n$c;->j:Ljava/util/Set;

    goto :goto_0

    .line 214
    :cond_4
    iget-object v0, v2, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    iget-object v3, v2, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/g/b/a/c/n$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    goto :goto_1

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/g/b/a/c/n$c;->j:Ljava/util/Set;

    iget-object v3, v2, Lcom/g/b/a/c/n$c;->j:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public a(Lcom/g/b/a/h;)Z
    .locals 2

    .prologue
    sget-boolean v0, Lcom/g/b/a/c/n$c;->l:Z

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/g/b/a/c/n$c;->k:Lcom/g/b/a/c/n$c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/g/b/a/c/n$c;->h:Lcom/g/b/a/h;

    .line 315
    invoke-static {v0, p1}, Lcom/g/b/a/h;->a(Lcom/g/b/a/h;Lcom/g/b/a/h;)Lcom/g/b/a/h;

    move-result-object v1

    .line 316
    if-ne v1, v0, :cond_1

    .line 317
    const/4 v0, 0x0

    .line 320
    :goto_0
    return v0

    .line 319
    :cond_1
    iput-object v1, p0, Lcom/g/b/a/c/n$c;->h:Lcom/g/b/a/h;

    .line 320
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    sget-boolean v0, Lcom/g/b/a/c/n$c;->l:Z

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/g/b/a/c/n$c;->k:Lcom/g/b/a/c/n$c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/g/b/a/c/n$c;->j:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/g/b/a/c/n$c;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 343
    :goto_0
    return v0

    .line 342
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/g/b/a/c/n$c;->j:Ljava/util/Set;

    .line 343
    iget-object v0, p0, Lcom/g/b/a/c/n$c;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    sget-boolean v0, Lcom/g/b/a/c/n$c;->l:Z

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/g/b/a/c/n$c;->k:Lcom/g/b/a/c/n$c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 349
    :cond_0
    if-eqz p1, :cond_1

    .line 350
    invoke-interface {p1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 353
    :goto_0
    return v0

    .line 352
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 353
    invoke-interface {v0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    move-object v0, v1

    .line 324
    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/g/b/a/c/n$c;->d:Ljava/util/Set;

    move-object v0, v1

    .line 325
    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/g/b/a/c/n$c;->c:Ljava/util/Set;

    move-object v0, v1

    .line 326
    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/g/b/a/c/n$c;->e:Ljava/util/Set;

    move-object v0, v1

    .line 327
    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/g/b/a/c/n$c;->f:Ljava/util/Set;

    move-object v0, v1

    .line 328
    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/g/b/a/c/n$c;->g:Ljava/util/Set;

    .line 329
    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lcom/g/b/a/c/n$c;->b:Ljava/util/Set;

    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/g/b/a/c/n$c;->d()Lcom/g/b/a/c/n$c;

    move-result-object v0

    iget-object v0, v0, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/g/b/a/c/n$c;->d()Lcom/g/b/a/c/n$c;

    move-result-object v1

    .line 266
    iget-object v0, v1, Lcom/g/b/a/c/n$c;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    const-string v0, "[]"

    .line 267
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v9, v1, Lcom/g/b/a/c/n$c;->h:Lcom/g/b/a/h;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "::"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-object v8, p0, Lcom/g/b/a/c/n$c;->a:Lcom/g/b/a/a/t;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v1, v1, Lcom/g/b/a/c/n$c;->i:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v4, " > {"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 266
    :cond_0
    iget-object v0, v1, Lcom/g/b/a/c/n$c;->j:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
