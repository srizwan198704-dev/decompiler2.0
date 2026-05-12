.class public Lcom/a/a/r$ae;
.super Lorg/a/a/a/v;
.source "SmaliParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ae"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lorg/a/a/a/v;I)V
    .locals 0

    .prologue
    .line 7586
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/v;-><init>(Lorg/a/a/a/v;I)V

    .line 7587
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 7588
    const/16 v0, 0x6a

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
    .line 7591
    instance-of v0, p1, Lcom/a/a/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/s;

    invoke-interface {p1, p0}, Lcom/a/a/s;->a(Lcom/a/a/r$ae;)Ljava/lang/Object;

    move-result-object v0

    .line 7592
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
    .line 7574
    const/16 v0, 0x22

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$ae;->a(II)Lorg/a/a/a/d/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/a/a/r$el;
    .locals 2

    .prologue
    .line 7576
    const-class v0, Lcom/a/a/r$el;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$ae;->b(Ljava/lang/Class;I)Lorg/a/a/a/v;

    move-result-object v0

    check-cast v0, Lcom/a/a/r$el;

    return-object v0
.end method

.method public d()Lorg/a/a/a/d/i;
    .locals 2

    .prologue
    .line 7578
    const/16 v0, 0x23

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$ae;->a(II)Lorg/a/a/a/d/i;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/a/a/a/d/i;
    .locals 2

    .prologue
    .line 7579
    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$ae;->a(II)Lorg/a/a/a/d/i;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/a/a/r$ah;
    .locals 2

    .prologue
    .line 7581
    const-class v0, Lcom/a/a/r$ah;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$ae;->b(Ljava/lang/Class;I)Lorg/a/a/a/v;

    move-result-object v0

    check-cast v0, Lcom/a/a/r$ah;

    return-object v0
.end method

.method public g()Lorg/a/a/a/d/i;
    .locals 2

    .prologue
    .line 7583
    const/16 v0, 0x2c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$ae;->a(II)Lorg/a/a/a/d/i;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/a/a/a/d/i;
    .locals 2

    .prologue
    .line 7584
    const/16 v0, 0x29

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$ae;->a(II)Lorg/a/a/a/d/i;

    move-result-object v0

    return-object v0
.end method
