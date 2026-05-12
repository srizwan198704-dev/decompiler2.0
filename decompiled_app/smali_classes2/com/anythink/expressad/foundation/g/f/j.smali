.class public abstract Lcom/anythink/expressad/foundation/g/f/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/foundation/g/f/j$b;,
        Lcom/anythink/expressad/foundation/g/f/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/anythink/expressad/foundation/g/f/j<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "j"


# instance fields
.field protected a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/anythink/expressad/foundation/g/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/expressad/foundation/g/f/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private g:Ljava/lang/Integer;

.field private h:Lcom/anythink/expressad/foundation/g/f/k;

.field private i:Z

.field private j:Lcom/anythink/expressad/foundation/g/f/m;

.field private k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/foundation/g/f/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->i:Z

    .line 4
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/f/j;->e:Ljava/lang/String;

    .line 5
    iput p1, p0, Lcom/anythink/expressad/foundation/g/f/j;->d:I

    .line 6
    iput-object p3, p0, Lcom/anythink/expressad/foundation/g/f/j;->b:Lcom/anythink/expressad/foundation/g/f/e;

    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->f:Z

    .line 8
    new-instance p1, Lcom/anythink/expressad/foundation/g/f/b;

    invoke-direct {p1}, Lcom/anythink/expressad/foundation/g/f/b;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/j;->j:Lcom/anythink/expressad/foundation/g/f/m;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/foundation/g/f/e<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->i:Z

    .line 13
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/f/j;->e:Ljava/lang/String;

    .line 14
    iput p1, p0, Lcom/anythink/expressad/foundation/g/f/j;->d:I

    .line 15
    iput-object p3, p0, Lcom/anythink/expressad/foundation/g/f/j;->b:Lcom/anythink/expressad/foundation/g/f/e;

    .line 16
    iput-boolean p4, p0, Lcom/anythink/expressad/foundation/g/f/j;->f:Z

    .line 17
    new-instance p1, Lcom/anythink/expressad/foundation/g/f/b;

    invoke-direct {p1}, Lcom/anythink/expressad/foundation/g/f/b;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/j;->j:Lcom/anythink/expressad/foundation/g/f/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->b:Lcom/anythink/expressad/foundation/g/f/e;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->i:Z

    .line 23
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/j;->e:Ljava/lang/String;

    .line 24
    iput v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->d:I

    .line 25
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->f:Z

    .line 26
    new-instance p1, Lcom/anythink/expressad/foundation/g/f/b;

    invoke-direct {p1}, Lcom/anythink/expressad/foundation/g/f/b;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/j;->j:Lcom/anythink/expressad/foundation/g/f/m;

    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/g/f/j;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/g/f/j<",
            "TT;>;)I"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/g/f/j;->j()I

    move-result v0

    .line 36
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/j;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/anythink/expressad/foundation/g/f/j;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public static a(Lcom/anythink/expressad/foundation/g/f/a/a;)Lcom/anythink/expressad/foundation/g/f/a/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method private a(Ljava/lang/Object;)Lcom/anythink/expressad/foundation/g/f/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/anythink/expressad/foundation/g/f/j<",
            "*>;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/j;->k:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/anythink/expressad/foundation/g/f/f/b;)[B
    .locals 5

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/g/f/f/b;->c()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/g/f/f/b;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/expressad/foundation/g/f/g/d;->b(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, v1, Ljava/util/zip/GZIPInputStream;

    if-nez p0, :cond_0

    .line 17
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v4, v1

    move-object v1, v0

    :goto_0
    move-object v0, v4

    goto :goto_3

    :cond_0
    :goto_1
    if-eqz v1, :cond_2

    .line 18
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x400

    .line 19
    :try_start_2
    new-array v0, v0, [B

    .line 20
    :goto_2
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v0

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 24
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0

    .line 26
    :cond_2
    :try_start_4
    new-instance p0, Lcom/anythink/expressad/foundation/g/f/a/a;

    const/4 v2, 0x7

    invoke-direct {p0, v2, v0}, Lcom/anythink/expressad/foundation/g/f/a/a;-><init>(ILcom/anythink/expressad/foundation/g/f/f/c;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception p0

    move-object v1, v0

    :goto_3
    if-eqz v0, :cond_3

    .line 27
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    .line 29
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    :cond_4
    :goto_6
    throw p0
.end method

.method private p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "getSequence called before setSequence"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static q()V
    .locals 0

    .line 1
    return-void
.end method

.method private static r()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->d:I

    return v0
.end method

.method public final a(I)Lcom/anythink/expressad/foundation/g/f/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/anythink/expressad/foundation/g/f/j<",
            "*>;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/j;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lcom/anythink/expressad/foundation/g/f/k;)Lcom/anythink/expressad/foundation/g/f/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/g/f/k;",
            ")",
            "Lcom/anythink/expressad/foundation/g/f/j<",
            "*>;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/j;->h:Lcom/anythink/expressad/foundation/g/f/k;

    return-object p0
.end method

.method public final a(Lcom/anythink/expressad/foundation/g/f/m;)Lcom/anythink/expressad/foundation/g/f/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/g/f/m;",
            ")",
            "Lcom/anythink/expressad/foundation/g/f/j<",
            "*>;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/j;->j:Lcom/anythink/expressad/foundation/g/f/m;

    return-object p0
.end method

.method public abstract a(Lcom/anythink/expressad/foundation/g/f/f/c;)Lcom/anythink/expressad/foundation/g/f/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/g/f/f/c;",
            ")",
            "Lcom/anythink/expressad/foundation/g/f/l<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a(JJ)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->b:Lcom/anythink/expressad/foundation/g/f/e;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/anythink/expressad/foundation/g/f/e;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/g/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/g/f/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/j;->b:Lcom/anythink/expressad/foundation/g/f/e;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/g/f/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/g/f/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->b:Lcom/anythink/expressad/foundation/g/f/e;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/f/e;->a(Lcom/anythink/expressad/foundation/g/f/l;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/anythink/expressad/foundation/g/f/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/anythink/expressad/foundation/g/f/f/b;Lcom/anythink/expressad/foundation/g/f/c;)[B
    .locals 0

    .line 12
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/f/b;->c()Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/anythink/expressad/foundation/g/f/j;->a(Lcom/anythink/expressad/foundation/g/f/f/b;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [B

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lcom/anythink/expressad/foundation/g/f/a/a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->b:Lcom/anythink/expressad/foundation/g/f/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/anythink/expressad/foundation/g/f/e;->a(Lcom/anythink/expressad/foundation/g/f/a/a;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->h:Lcom/anythink/expressad/foundation/g/f/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/anythink/expressad/foundation/g/f/k;->b(Lcom/anythink/expressad/foundation/g/f/j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/anythink/expressad/foundation/g/f/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/g/f/j;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/g/f/j;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p1, p1, Lcom/anythink/expressad/foundation/g/f/j;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    return v0

    .line 27
    :cond_0
    sub-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    const-string v0, "Charset"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/anythink/expressad/foundation/g/f/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->f:Z

    .line 9
    .line 10
    const-string v1, "Connection"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "keep-alive"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/anythink/expressad/foundation/g/f/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "close"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/anythink/expressad/foundation/g/f/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->j:Lcom/anythink/expressad/foundation/g/f/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/expressad/foundation/g/f/m;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Lcom/anythink/expressad/foundation/g/f/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->j:Lcom/anythink/expressad/foundation/g/f/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->b:Lcom/anythink/expressad/foundation/g/f/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/expressad/foundation/g/f/e;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->b:Lcom/anythink/expressad/foundation/g/f/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/expressad/foundation/g/f/e;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->b:Lcom/anythink/expressad/foundation/g/f/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/expressad/foundation/g/f/e;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/anythink/expressad/foundation/g/f/j;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "[X] "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "[ ] "

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/f/j;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/g/f/j;->j()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/f/j;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
