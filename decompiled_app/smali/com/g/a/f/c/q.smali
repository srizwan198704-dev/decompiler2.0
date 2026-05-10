.class public abstract Lcom/g/a/f/c/q;
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
.field private final dXR:Ljava/lang/String;

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final dfK:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/g/a/f/c/q;->dfK:Landroid/content/res/AssetManager;

    .line 24
    iput-object p2, p0, Lcom/g/a/f/c/q;->dXR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final JB()Lcom/g/a/f/b;
    .locals 1

    .line 61
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

    .line 30
    :try_start_0
    iget-object p1, p0, Lcom/g/a/f/c/q;->dfK:Landroid/content/res/AssetManager;

    iget-object v0, p0, Lcom/g/a/f/c/q;->dXR:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/g/a/f/c/q;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/f/c/q;->data:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object p1, p0, Lcom/g/a/f/c/q;->data:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/g/a/f/c/b;->aO(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "AssetPathFetcher"

    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    invoke-interface {p2, p1}, Lcom/g/a/f/c/b;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method protected abstract b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
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

    .line 43
    iget-object v0, p0, Lcom/g/a/f/c/q;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/g/a/f/c/q;->data:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/g/a/f/c/q;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
