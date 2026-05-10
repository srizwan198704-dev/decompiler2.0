.class public abstract Lcom/g/a/f/c/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/g/a/f/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final dWZ:Landroid/content/ContentResolver;

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/g/a/f/c/m;->dWZ:Landroid/content/ContentResolver;

    .line 35
    iput-object p2, p0, Lcom/g/a/f/c/m;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final JB()Lcom/g/a/f/b;
    .locals 1

    .line 71
    sget-object v0, Lcom/g/a/f/b;->dUU:Lcom/g/a/f/b;

    return-object v0
.end method

.method protected abstract Q(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/g/a/r;Lcom/g/a/f/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/r;",
            "Lcom/g/a/f/c/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    :try_start_0
    iget-object p1, p0, Lcom/g/a/f/c/m;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/g/a/f/c/m;->dWZ:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v0}, Lcom/g/a/f/c/m;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/f/c/m;->data:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    iget-object p1, p0, Lcom/g/a/f/c/m;->data:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/g/a/f/c/b;->aO(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "LocalUriFetcher"

    const/4 v1, 0x3

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    invoke-interface {p2, p1}, Lcom/g/a/f/c/b;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public abstract b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            ")TT;"
        }
    .end annotation
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final tY()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/g/a/f/c/m;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/g/a/f/c/m;->data:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/g/a/f/c/m;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method
