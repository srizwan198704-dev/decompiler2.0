.class public Lcom/kwai/network/a/hh;
.super Lcom/kwai/network/a/ch;
.source "ProGuard"


# instance fields
.field public final w:Lcom/kwai/network/a/ie;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/ch;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwai/network/a/yg;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/kwai/network/a/fh;->g()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "__container"

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lcom/kwai/network/a/yg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/kwai/network/a/ie;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0, v0}, Lcom/kwai/network/a/ie;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/yg;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/kwai/network/a/hh;->w:Lcom/kwai/network/a/ie;

    .line 21
    .line 22
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p1}, Lcom/kwai/network/a/ie;->a(Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwai/network/a/lf;->a()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/kwai/network/a/hh;->w:Lcom/kwai/network/a/ie;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lcom/kwai/network/a/ie;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/hh;->w:Lcom/kwai/network/a/ie;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwai/network/a/ie;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public b(Lcom/kwai/network/a/tf;ILjava/util/List;Lcom/kwai/network/a/tf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/tf;",
            "I",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/tf;",
            ">;",
            "Lcom/kwai/network/a/tf;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/hh;->w:Lcom/kwai/network/a/ie;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwai/network/a/ie;->a(Lcom/kwai/network/a/tf;ILjava/util/List;Lcom/kwai/network/a/tf;)V

    return-void
.end method
