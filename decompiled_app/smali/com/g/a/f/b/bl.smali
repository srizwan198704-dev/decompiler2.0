.class final Lcom/g/a/f/b/bl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/g/a/f/c/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final dXc:Lcom/g/a/f/b/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/b/bp<",
            "TData;>;"
        }
    .end annotation
.end field

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/g/a/f/b/bp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/g/a/f/b/bp<",
            "TData;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/g/a/f/b/bl;->file:Ljava/io/File;

    .line 60
    iput-object p2, p0, Lcom/g/a/f/b/bl;->dXc:Lcom/g/a/f/b/bp;

    return-void
.end method


# virtual methods
.method public final JA()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/g/a/f/b/bl;->dXc:Lcom/g/a/f/b/bp;

    invoke-interface {v0}, Lcom/g/a/f/b/bp;->JA()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final JB()Lcom/g/a/f/b;
    .locals 1

    .line 102
    sget-object v0, Lcom/g/a/f/b;->dUU:Lcom/g/a/f/b;

    return-object v0
.end method

.method public final a(Lcom/g/a/r;Lcom/g/a/f/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/r;",
            "Lcom/g/a/f/c/b<",
            "-TData;>;)V"
        }
    .end annotation

    .line 66
    :try_start_0
    iget-object p1, p0, Lcom/g/a/f/b/bl;->dXc:Lcom/g/a/f/b/bp;

    iget-object v0, p0, Lcom/g/a/f/b/bl;->file:Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/g/a/f/b/bp;->ag(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/f/b/bl;->data:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    iget-object p1, p0, Lcom/g/a/f/b/bl;->data:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/g/a/f/c/b;->aO(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "FileLoader"

    const/4 v1, 0x3

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    invoke-interface {p2, p1}, Lcom/g/a/f/c/b;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final tY()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/g/a/f/b/bl;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/g/a/f/b/bl;->dXc:Lcom/g/a/f/b/bp;

    iget-object v1, p0, Lcom/g/a/f/b/bl;->data:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/g/a/f/b/bp;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method
