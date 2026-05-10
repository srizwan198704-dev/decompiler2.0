.class final Lcom/g/a/f/b/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/g/a/f/c/d<",
        "TModel;>;"
    }
.end annotation


# instance fields
.field private final dXa:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/g/a/f/b/am;->dXa:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final JA()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TModel;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/g/a/f/b/am;->dXa:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final JB()Lcom/g/a/f/b;
    .locals 1

    .line 62
    sget-object v0, Lcom/g/a/f/b;->dUU:Lcom/g/a/f/b;

    return-object v0
.end method

.method public final a(Lcom/g/a/r;Lcom/g/a/f/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/r;",
            "Lcom/g/a/f/c/b<",
            "-TModel;>;)V"
        }
    .end annotation

    .line 39
    iget-object p1, p0, Lcom/g/a/f/b/am;->dXa:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/g/a/f/c/b;->aO(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final tY()V
    .locals 0

    return-void
.end method
