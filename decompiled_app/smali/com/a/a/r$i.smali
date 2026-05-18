.class public Lcom/a/a/r$i;
.super Lorg/a/a/a/v;
.source "SmaliParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Lorg/a/a/a/v;I)V
    .locals 0

    .prologue
    .line 7510
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/v;-><init>(Lorg/a/a/a/v;I)V

    .line 7511
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 7512
    const/16 v0, 0x69

    return v0
.end method

.method public a(Lorg/a/a/a/d/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/a/a/d/f",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 7515
    instance-of v0, p1, Lcom/a/a/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/s;

    invoke-interface {p1, p0}, Lcom/a/a/s;->a(Lcom/a/a/r$i;)Ljava/lang/Object;

    move-result-object v0

    .line 7516
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Lorg/a/a/a/d/f;->a(Lorg/a/a/a/d/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lcom/a/a/r$ga;
    .locals 2

    .prologue
    .line 7487
    const-class v0, Lcom/a/a/r$ga;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$i;->b(Ljava/lang/Class;I)Lorg/a/a/a/v;

    move-result-object v0

    check-cast v0, Lcom/a/a/r$ga;

    return-object v0
.end method

.method public c()Lorg/a/a/a/d/i;
    .locals 2

    .prologue
    .line 7490
    const/16 v0, 0x2b

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$i;->a(II)Lorg/a/a/a/d/i;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/a/a/r$fh;
    .locals 2

    .prologue
    .line 7496
    const-class v0, Lcom/a/a/r$fh;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$i;->b(Ljava/lang/Class;I)Lorg/a/a/a/v;

    move-result-object v0

    check-cast v0, Lcom/a/a/r$fh;

    return-object v0
.end method

.method public e()Lcom/a/a/r$fj;
    .locals 2

    .prologue
    .line 7501
    const-class v0, Lcom/a/a/r$fj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$i;->b(Ljava/lang/Class;I)Lorg/a/a/a/v;

    move-result-object v0

    check-cast v0, Lcom/a/a/r$fj;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/r$es;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7504
    const-class v0, Lcom/a/a/r$es;

    invoke-virtual {p0, v0}, Lcom/a/a/r$i;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
