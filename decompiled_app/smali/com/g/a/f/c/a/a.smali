.class public final Lcom/g/a/f/c/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/c/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final dXE:Landroid/net/Uri;

.field private final dXF:Lcom/g/a/f/c/a/f;

.field private dXG:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lcom/g/a/f/c/a/f;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/g/a/f/c/a/a;->dXE:Landroid/net/Uri;

    .line 52
    iput-object p2, p0, Lcom/g/a/f/c/a/a;->dXF:Lcom/g/a/f/c/a/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/g/a/f/c/a/b;)Lcom/g/a/f/c/a/a;
    .locals 3

    .line 42
    invoke-static {p0}, Lcom/g/a/f;->ek(Landroid/content/Context;)Lcom/g/a/f;

    move-result-object v0

    .line 1412
    iget-object v0, v0, Lcom/g/a/f;->dSr:Lcom/g/a/f/d/a/k;

    .line 43
    new-instance v1, Lcom/g/a/f/c/a/f;

    .line 44
    invoke-static {p0}, Lcom/g/a/f;->ek(Landroid/content/Context;)Lcom/g/a/f;

    move-result-object v2

    .line 1645
    iget-object v2, v2, Lcom/g/a/f;->dSq:Lcom/g/a/e;

    .line 44
    invoke-virtual {v2}, Lcom/g/a/e;->aei()Ljava/util/List;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lcom/g/a/f/c/a/f;-><init>(Ljava/util/List;Lcom/g/a/f/c/a/b;Lcom/g/a/f/d/a/k;Landroid/content/ContentResolver;)V

    .line 46
    new-instance p0, Lcom/g/a/f/c/a/a;

    invoke-direct {p0, p1, v1}, Lcom/g/a/f/c/a/a;-><init>(Landroid/net/Uri;Lcom/g/a/f/c/a/f;)V

    return-object p0
.end method


# virtual methods
.method public final JA()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 103
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final JB()Lcom/g/a/f/b;
    .locals 1

    .line 109
    sget-object v0, Lcom/g/a/f/b;->dUU:Lcom/g/a/f/b;

    return-object v0
.end method

.method public final a(Lcom/g/a/r;Lcom/g/a/f/c/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/r;",
            "Lcom/g/a/f/c/b<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 2071
    :try_start_0
    iget-object p1, p0, Lcom/g/a/f/c/a/a;->dXF:Lcom/g/a/f/c/a/f;

    iget-object v0, p0, Lcom/g/a/f/c/a/a;->dXE:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/g/a/f/c/a/f;->o(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 2075
    iget-object v1, p0, Lcom/g/a/f/c/a/a;->dXF:Lcom/g/a/f/c/a/f;

    iget-object v2, p0, Lcom/g/a/f/c/a/a;->dXE:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/g/a/f/c/a/f;->n(Landroid/net/Uri;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2079
    new-instance v0, Lcom/g/a/f/c/l;

    invoke-direct {v0, p1, v1}, Lcom/g/a/f/c/l;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    .line 58
    :cond_1
    iput-object p1, p0, Lcom/g/a/f/c/a/a;->dXG:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iget-object p1, p0, Lcom/g/a/f/c/a/a;->dXG:Ljava/io/InputStream;

    invoke-interface {p2, p1}, Lcom/g/a/f/c/b;->aO(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaStoreThumbFetcher"

    const/4 v1, 0x3

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    invoke-interface {p2, p1}, Lcom/g/a/f/c/b;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final tY()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/g/a/f/c/a/a;->dXG:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/g/a/f/c/a/a;->dXG:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method
