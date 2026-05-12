.class public Lcom/a/a/r$bd;
.super Lorg/a/a/a/v;
.source "SmaliParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bd"
.end annotation


# instance fields
.field public a:Lorg/a/a/a/ac;

.field public b:Lorg/a/a/a/ac;


# direct methods
.method public constructor <init>(Lorg/a/a/a/v;I)V
    .locals 0

    .prologue
    .line 5471
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/v;-><init>(Lorg/a/a/a/v;I)V

    .line 5472
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 5473
    const/16 v0, 0x45

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
    .line 5476
    instance-of v0, p1, Lcom/a/a/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/s;

    invoke-interface {p1, p0}, Lcom/a/a/s;->a(Lcom/a/a/r$bd;)Ljava/lang/Object;

    move-result-object v0

    .line 5477
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Lorg/a/a/a/d/f;->a(Lorg/a/a/a/d/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lorg/a/a/a/d/i;
    .locals 2

    .prologue
    .line 5458
    const/16 v0, 0x4a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$bd;->a(II)Lorg/a/a/a/d/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/a/a/r$em;
    .locals 2

    .prologue
    .line 5464
    const-class v0, Lcom/a/a/r$em;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$bd;->b(Ljava/lang/Class;I)Lorg/a/a/a/v;

    move-result-object v0

    check-cast v0, Lcom/a/a/r$em;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/d/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5466
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lcom/a/a/r$bd;->c(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
