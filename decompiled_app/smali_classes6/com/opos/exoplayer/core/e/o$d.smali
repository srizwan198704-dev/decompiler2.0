.class final Lcom/opos/exoplayer/core/e/o$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:[Lcom/opos/exoplayer/core/c/e;

.field private final b:Lcom/opos/exoplayer/core/c/g;

.field private c:Lcom/opos/exoplayer/core/c/e;


# direct methods
.method public constructor <init>([Lcom/opos/exoplayer/core/c/e;Lcom/opos/exoplayer/core/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/o$d;->a:[Lcom/opos/exoplayer/core/c/e;

    iput-object p2, p0, Lcom/opos/exoplayer/core/e/o$d;->b:Lcom/opos/exoplayer/core/c/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/c/f;Landroid/net/Uri;)Lcom/opos/exoplayer/core/c/e;
    .locals 5

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o$d;->c:Lcom/opos/exoplayer/core/c/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o$d;->a:[Lcom/opos/exoplayer/core/c/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_0
    invoke-interface {v3, p1}, Lcom/opos/exoplayer/core/c/e;->a(Lcom/opos/exoplayer/core/c/f;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcom/opos/exoplayer/core/e/o$d;->c:Lcom/opos/exoplayer/core/c/e;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->a()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->a()V

    throw p2

    :catch_0
    :cond_1
    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/e/o$d;->c:Lcom/opos/exoplayer/core/c/e;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/opos/exoplayer/core/e/o$d;->b:Lcom/opos/exoplayer/core/c/g;

    invoke-interface {p1, p2}, Lcom/opos/exoplayer/core/c/e;->a(Lcom/opos/exoplayer/core/c/g;)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/e/o$d;->c:Lcom/opos/exoplayer/core/c/e;

    return-object p1

    :cond_3
    new-instance p1, Lcom/opos/exoplayer/core/e/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of the available extractors ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/exoplayer/core/e/o$d;->a:[Lcom/opos/exoplayer/core/c/e;

    invoke-static {v1}, Lcom/opos/exoplayer/core/i/y;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") could read the stream."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/opos/exoplayer/core/e/n;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o$d;->c:Lcom/opos/exoplayer/core/c/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/exoplayer/core/c/e;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/exoplayer/core/e/o$d;->c:Lcom/opos/exoplayer/core/c/e;

    :cond_0
    return-void
.end method
