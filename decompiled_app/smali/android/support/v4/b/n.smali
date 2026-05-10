.class final Landroid/support/v4/b/n;
.super Landroid/support/v4/b/r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/b/r<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic dIF:Landroid/support/v4/b/g;


# direct methods
.method constructor <init>(Landroid/support/v4/b/g;)V
    .locals 0

    .line 73
    iput-object p1, p0, Landroid/support/v4/b/n;->dIF:Landroid/support/v4/b/g;

    invoke-direct {p0}, Landroid/support/v4/b/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected final U(Ljava/lang/Object;)I
    .locals 1

    .line 86
    iget-object v0, p0, Landroid/support/v4/b/n;->dIF:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final WS()I
    .locals 1

    .line 76
    iget-object v0, p0, Landroid/support/v4/b/n;->dIF:Landroid/support/v4/b/g;

    iget v0, v0, Landroid/support/v4/b/g;->aKg:I

    return v0
.end method

.method protected final WT()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Landroid/support/v4/b/n;->dIF:Landroid/support/v4/b/g;

    return-object v0
.end method

.method protected final WU()V
    .locals 1

    .line 116
    iget-object v0, p0, Landroid/support/v4/b/n;->dIF:Landroid/support/v4/b/g;

    invoke-virtual {v0}, Landroid/support/v4/b/g;->clear()V

    return-void
.end method

.method protected final ai(Ljava/lang/Object;)I
    .locals 1

    .line 91
    iget-object v0, p0, Landroid/support/v4/b/n;->dIF:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final bi(II)Ljava/lang/Object;
    .locals 1

    .line 81
    iget-object v0, p0, Landroid/support/v4/b/n;->dIF:Landroid/support/v4/b/g;

    iget-object v0, v0, Landroid/support/v4/b/g;->dgx:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final hM(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Landroid/support/v4/b/n;->dIF:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->removeAt(I)Ljava/lang/Object;

    return-void
.end method

.method protected final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Landroid/support/v4/b/n;->dIF:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final n(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Landroid/support/v4/b/n;->dIF:Landroid/support/v4/b/g;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 1390
    iget-object v1, v0, Landroid/support/v4/b/p;->dgx:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 1391
    iget-object v0, v0, Landroid/support/v4/b/p;->dgx:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-object v1
.end method
