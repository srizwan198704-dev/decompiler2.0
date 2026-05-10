.class final Lcom/g/a/f/b/az;
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
.field private final dXd:Lcom/g/a/f/b/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/b/ba<",
            "TData;>;"
        }
    .end annotation
.end field

.field private final dXe:[B


# direct methods
.method public constructor <init>([BLcom/g/a/f/b/ba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/g/a/f/b/ba<",
            "TData;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/g/a/f/b/az;->dXe:[B

    .line 54
    iput-object p2, p0, Lcom/g/a/f/b/az;->dXd:Lcom/g/a/f/b/ba;

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

    .line 76
    iget-object v0, p0, Lcom/g/a/f/b/az;->dXd:Lcom/g/a/f/b/ba;

    invoke-interface {v0}, Lcom/g/a/f/b/ba;->JA()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final JB()Lcom/g/a/f/b;
    .locals 1

    .line 82
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

    .line 59
    iget-object p1, p0, Lcom/g/a/f/b/az;->dXd:Lcom/g/a/f/b/ba;

    iget-object v0, p0, Lcom/g/a/f/b/az;->dXe:[B

    invoke-interface {p1, v0}, Lcom/g/a/f/b/ba;->at([B)Ljava/lang/Object;

    move-result-object p1

    .line 60
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
