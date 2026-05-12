.class public Lcom/a/a/u$e;
.super Lorg/a/a/a/v;
.source "XMLParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lorg/a/a/a/v;I)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/v;-><init>(Lorg/a/a/a/v;I)V

    .line 401
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x3

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
    .line 405
    instance-of v0, p1, Lcom/a/a/w;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/w;

    invoke-interface {p1, p0}, Lcom/a/a/w;->a(Lcom/a/a/u$e;)Ljava/lang/Object;

    move-result-object v0

    .line 406
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Lorg/a/a/a/d/f;->a(Lorg/a/a/a/d/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Lorg/a/a/a/d/i;
    .locals 1

    .prologue
    .line 382
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/a/a/u$e;->a(II)Lorg/a/a/a/d/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/a/a/u$c;
    .locals 2

    .prologue
    .line 389
    const-class v0, Lcom/a/a/u$c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/u$e;->b(Ljava/lang/Class;I)Lorg/a/a/a/v;

    move-result-object v0

    check-cast v0, Lcom/a/a/u$c;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/u$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393
    const-class v0, Lcom/a/a/u$a;

    invoke-virtual {p0, v0}, Lcom/a/a/u$e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
