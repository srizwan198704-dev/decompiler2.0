.class public Lcom/a/a/r$cd;
.super Lorg/a/a/a/v;
.source "SmaliParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cd"
.end annotation


# direct methods
.method public constructor <init>(Lorg/a/a/a/v;I)V
    .locals 0

    .prologue
    .line 6888
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/v;-><init>(Lorg/a/a/a/v;I)V

    .line 6889
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 6890
    const/16 v0, 0x5f

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
    .line 6893
    instance-of v0, p1, Lcom/a/a/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/s;

    invoke-interface {p1, p0}, Lcom/a/a/s;->a(Lcom/a/a/r$cd;)Ljava/lang/Object;

    move-result-object v0

    .line 6894
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
    .line 6871
    const/16 v0, 0x67

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$cd;->a(II)Lorg/a/a/a/d/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/a/a/r$fj;
    .locals 2

    .prologue
    .line 6879
    const-class v0, Lcom/a/a/r$fj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$cd;->b(Ljava/lang/Class;I)Lorg/a/a/a/v;

    move-result-object v0

    check-cast v0, Lcom/a/a/r$fj;

    return-object v0
.end method

.method public d()Lcom/a/a/r$fh;
    .locals 2

    .prologue
    .line 6882
    const-class v0, Lcom/a/a/r$fh;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$cd;->b(Ljava/lang/Class;I)Lorg/a/a/a/v;

    move-result-object v0

    check-cast v0, Lcom/a/a/r$fh;

    return-object v0
.end method

.method public e()Lcom/a/a/r$fu;
    .locals 2

    .prologue
    .line 6885
    const-class v0, Lcom/a/a/r$fu;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$cd;->b(Ljava/lang/Class;I)Lorg/a/a/a/v;

    move-result-object v0

    check-cast v0, Lcom/a/a/r$fu;

    return-object v0
.end method
