.class final Lcom/g/a/f/b/aj;
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
.field private final dWX:Ljava/lang/String;

.field private final dWY:Lcom/g/a/f/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/b/af<",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/g/a/f/b/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/g/a/f/b/af<",
            "TData;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/g/a/f/b/aj;->dWX:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/g/a/f/b/aj;->dWY:Lcom/g/a/f/b/af;

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

    .line 97
    iget-object v0, p0, Lcom/g/a/f/b/aj;->dWY:Lcom/g/a/f/b/af;

    invoke-interface {v0}, Lcom/g/a/f/b/af;->JA()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final JB()Lcom/g/a/f/b;
    .locals 1

    .line 103
    sget-object v0, Lcom/g/a/f/b;->dUU:Lcom/g/a/f/b;

    return-object v0
.end method

.method public final a(Lcom/g/a/r;Lcom/g/a/f/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/r;",
            "Lcom/g/a/f/c/b<",
            "-TData;>;)V"
        }
    .end annotation

    .line 73
    :try_start_0
    iget-object p1, p0, Lcom/g/a/f/b/aj;->dWY:Lcom/g/a/f/b/af;

    iget-object v0, p0, Lcom/g/a/f/b/aj;->dWX:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/g/a/f/b/af;->pL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/f/b/aj;->data:Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Lcom/g/a/f/b/aj;->data:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/g/a/f/c/b;->aO(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 76
    invoke-interface {p2, p1}, Lcom/g/a/f/c/b;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final tY()V
    .locals 2

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/g/a/f/b/aj;->dWY:Lcom/g/a/f/b/af;

    iget-object v1, p0, Lcom/g/a/f/b/aj;->data:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/g/a/f/b/af;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
