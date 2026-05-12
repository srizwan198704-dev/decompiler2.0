.class public Lcom/a/a/r$gm;
.super Lorg/a/a/a/v;
.source "SmaliParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gm"
.end annotation


# direct methods
.method public constructor <init>(Lorg/a/a/a/v;I)V
    .locals 0

    .prologue
    .line 7244
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/v;-><init>(Lorg/a/a/a/v;I)V

    .line 7245
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 7246
    const/16 v0, 0x65

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
    .line 7249
    instance-of v0, p1, Lcom/a/a/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/s;

    invoke-interface {p1, p0}, Lcom/a/a/s;->a(Lcom/a/a/r$gm;)Ljava/lang/Object;

    move-result-object v0

    .line 7250
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Lorg/a/a/a/d/f;->a(Lorg/a/a/a/d/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lcom/a/a/r$ae;
    .locals 2

    .prologue
    .line 7237
    const-class v0, Lcom/a/a/r$ae;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$gm;->b(Ljava/lang/Class;I)Lorg/a/a/a/v;

    move-result-object v0

    check-cast v0, Lcom/a/a/r$ae;

    return-object v0
.end method

.method public c()Lcom/a/a/r$eo;
    .locals 2

    .prologue
    .line 7241
    const-class v0, Lcom/a/a/r$eo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$gm;->b(Ljava/lang/Class;I)Lorg/a/a/a/v;

    move-result-object v0

    check-cast v0, Lcom/a/a/r$eo;

    return-object v0
.end method
