.class final Landroid/support/v4/b/b;
.super Landroid/support/v4/b/r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/b/r<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic dIA:Landroid/support/v4/b/o;


# direct methods
.method constructor <init>(Landroid/support/v4/b/o;)V
    .locals 0

    .line 666
    iput-object p1, p0, Landroid/support/v4/b/b;->dIA:Landroid/support/v4/b/o;

    invoke-direct {p0}, Landroid/support/v4/b/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected final U(Ljava/lang/Object;)I
    .locals 1

    .line 679
    iget-object v0, p0, Landroid/support/v4/b/b;->dIA:Landroid/support/v4/b/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/o;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final WS()I
    .locals 1

    .line 669
    iget-object v0, p0, Landroid/support/v4/b/b;->dIA:Landroid/support/v4/b/o;

    iget v0, v0, Landroid/support/v4/b/o;->aKg:I

    return v0
.end method

.method protected final WT()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 689
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final WU()V
    .locals 1

    .line 709
    iget-object v0, p0, Landroid/support/v4/b/b;->dIA:Landroid/support/v4/b/o;

    invoke-virtual {v0}, Landroid/support/v4/b/o;->clear()V

    return-void
.end method

.method protected final ai(Ljava/lang/Object;)I
    .locals 1

    .line 684
    iget-object v0, p0, Landroid/support/v4/b/b;->dIA:Landroid/support/v4/b/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/o;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final bi(II)Ljava/lang/Object;
    .locals 0

    .line 674
    iget-object p2, p0, Landroid/support/v4/b/b;->dIA:Landroid/support/v4/b/o;

    iget-object p2, p2, Landroid/support/v4/b/o;->dgx:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected final hM(I)V
    .locals 1

    .line 704
    iget-object v0, p0, Landroid/support/v4/b/b;->dIA:Landroid/support/v4/b/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/o;->removeAt(I)Ljava/lang/Object;

    return-void
.end method

.method protected final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 694
    iget-object p2, p0, Landroid/support/v4/b/b;->dIA:Landroid/support/v4/b/o;

    invoke-virtual {p2, p1}, Landroid/support/v4/b/o;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final n(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 699
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
