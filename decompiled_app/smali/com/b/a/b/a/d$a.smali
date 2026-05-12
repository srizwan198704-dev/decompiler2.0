.class Lcom/b/a/b/a/d$a;
.super Ljava/lang/Object;
.source "ApkSigningBlockUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/b/a/b/a/d$c;

.field private final c:Lcom/b/a/c/a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/b/a/b/a/d$c;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a/d$c;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-object p1, p0, Lcom/b/a/b/a/d$a;->b:Lcom/b/a/b/a/d$c;

    .line 462
    iput-object p2, p0, Lcom/b/a/b/a/d$a;->a:Ljava/util/List;

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/b/a/b/a/d$a;->d:Ljava/util/List;

    .line 464
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$b;

    .line 466
    :try_start_0
    iget-object v2, p0, Lcom/b/a/b/a/d$a;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/b/a/b/a/d$b;->b(Lcom/b/a/b/a/d$b;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 468
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/d$a;->d:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/security/MessageDigest;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/MessageDigest;

    invoke-static {v0}, Lcom/b/a/c/b;->a([Ljava/security/MessageDigest;)Lcom/b/a/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/d$a;->c:Lcom/b/a/c/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/b/a/d$c;Ljava/util/List;Lcom/b/a/b/a/d$4;)V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0, p1, p2}, Lcom/b/a/b/a/d$a;-><init>(Lcom/b/a/b/a/d$c;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v0, 0x5

    const/4 v3, 0x0

    new-array v5, v0, [B

    const/16 v0, -0x5b

    aput-byte v0, v5, v3

    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/a/d$a;->b:Lcom/b/a/b/a/d$c;

    invoke-virtual {v0}, Lcom/b/a/b/a/d$c;->a()Lcom/b/a/b/a/d$c$a;

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_3

    .line 483
    invoke-static {v4}, Lcom/b/a/b/a/d$c$a;->a(Lcom/b/a/b/a/d$c$a;)I

    move-result v0

    int-to-long v6, v0

    const-wide/32 v8, 0x100000

    cmp-long v1, v6, v8

    if-gtz v1, :cond_2

    .line 489
    const/4 v1, 0x1

    invoke-static {v0, v5, v1}, Lcom/b/a/b/a/d;->a(I[BI)V

    .line 490
    iget-object v0, p0, Lcom/b/a/b/a/d$a;->c:Lcom/b/a/c/a;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {v0, v5, v1, v2}, Lcom/b/a/c/a;->a([BII)V

    .line 493
    iget-object v0, p0, Lcom/b/a/b/a/d$a;->c:Lcom/b/a/c/a;

    invoke-static {v4}, Lcom/b/a/b/a/d$c$a;->b(Lcom/b/a/b/a/d$c$a;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/b/a/c/a;->a(Ljava/nio/ByteBuffer;)V

    move v2, v3

    .line 496
    :goto_1
    iget-object v0, p0, Lcom/b/a/b/a/d$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/b/a/b/a/d$a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/d$b;

    .line 498
    iget-object v1, p0, Lcom/b/a/b/a/d$a;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;

    .line 499
    invoke-static {v0}, Lcom/b/a/b/a/d$b;->d(Lcom/b/a/b/a/d$b;)[B

    move-result-object v6

    .line 500
    invoke-static {v4}, Lcom/b/a/b/a/d$c$a;->c(Lcom/b/a/b/a/d$c$a;)I

    move-result v7

    invoke-static {v0, v7}, Lcom/b/a/b/a/d$b;->a(Lcom/b/a/b/a/d$b;I)I

    move-result v7

    .line 501
    invoke-static {v0}, Lcom/b/a/b/a/d$b;->a(Lcom/b/a/b/a/d$b;)I

    move-result v8

    .line 498
    invoke-virtual {v1, v6, v7, v8}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v1

    .line 502
    invoke-static {v0}, Lcom/b/a/b/a/d$b;->a(Lcom/b/a/b/a/d$b;)I

    move-result v6

    if-ne v1, v6, :cond_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 503
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected output size of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-static {v0}, Lcom/b/a/b/a/d$b;->c(Lcom/b/a/b/a/d$b;)Lcom/b/a/b/a/g;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " digest: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_1

    .line 485
    :catch_0
    move-exception v0

    .line 510
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 482
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/b/a/b/a/d$a;->b:Lcom/b/a/b/a/d$c;

    invoke-virtual {v0}, Lcom/b/a/b/a/d$c;->a()Lcom/b/a/b/a/d$c$a;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    .line 485
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Chunk size greater than expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/DigestException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    return-void
.end method
