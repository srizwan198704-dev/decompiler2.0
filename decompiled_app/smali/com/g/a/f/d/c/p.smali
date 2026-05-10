.class public final Lcom/g/a/f/d/c/p;
.super Lcom/g/a/d/h;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/d/c/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/g/a/d/h<",
        "Lcom/g/a/f/f;",
        "Lcom/g/a/f/d/ap<",
        "*>;>;",
        "Lcom/g/a/f/d/c/q;"
    }
.end annotation


# instance fields
.field private eae:Lcom/g/a/f/d/c/s;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/g/a/d/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/g/a/f/f;Lcom/g/a/f/d/ap;)Lcom/g/a/f/d/ap;
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Lcom/g/a/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/g/a/f/d/ap;

    return-object p1
.end method

.method public final a(Lcom/g/a/f/d/c/s;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/g/a/f/d/c/p;->eae:Lcom/g/a/f/d/c/s;

    return-void
.end method

.method protected final synthetic aM(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/g/a/f/d/ap;

    .line 2037
    invoke-interface {p1}, Lcom/g/a/f/d/ap;->getSize()I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lcom/g/a/f/f;)Lcom/g/a/f/d/ap;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/g/a/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/g/a/f/d/ap;

    return-object p1
.end method

.method public final ki(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1158
    invoke-virtual {p0, p1}, Lcom/g/a/d/h;->trimToSize(I)V

    return-void

    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/g/a/f/d/c/p;->aeO()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/g/a/f/d/c/p;->trimToSize(I)V

    :cond_1
    return-void
.end method

.method protected final synthetic l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p2, Lcom/g/a/f/d/ap;

    .line 2030
    iget-object p1, p0, Lcom/g/a/f/d/c/p;->eae:Lcom/g/a/f/d/c/s;

    if-eqz p1, :cond_0

    .line 2031
    iget-object p1, p0, Lcom/g/a/f/d/c/p;->eae:Lcom/g/a/f/d/c/s;

    invoke-interface {p1, p2}, Lcom/g/a/f/d/c/s;->f(Lcom/g/a/f/d/ap;)V

    :cond_0
    return-void
.end method
