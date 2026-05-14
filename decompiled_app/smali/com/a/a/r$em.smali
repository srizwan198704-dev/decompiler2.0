.class public Lcom/a/a/r$em;
.super Lorg/a/a/a/v;
.source "SmaliParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "em"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lorg/a/a/a/v;I)V
    .locals 0

    .prologue
    .line 4081
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/v;-><init>(Lorg/a/a/a/v;I)V

    .line 4082
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 4083
    const/16 v0, 0x27

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
    .line 4086
    instance-of v0, p1, Lcom/a/a/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/s;

    invoke-interface {p1, p0}, Lcom/a/a/s;->a(Lcom/a/a/r$em;)Ljava/lang/Object;

    move-result-object v0

    .line 4087
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
    .line 4073
    const/16 v0, 0x22

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$em;->a(II)Lorg/a/a/a/d/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/a/a/r$el;
    .locals 2

    .prologue
    .line 4075
    const-class v0, Lcom/a/a/r$el;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$em;->b(Ljava/lang/Class;I)Lorg/a/a/a/v;

    move-result-object v0

    check-cast v0, Lcom/a/a/r$el;

    return-object v0
.end method

.method public d()Lorg/a/a/a/d/i;
    .locals 2

    .prologue
    .line 4077
    const/16 v0, 0x23

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$em;->a(II)Lorg/a/a/a/d/i;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/a/a/a/d/i;
    .locals 2

    .prologue
    .line 4078
    const/16 v0, 0x2c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$em;->a(II)Lorg/a/a/a/d/i;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/a/a/a/d/i;
    .locals 2

    .prologue
    .line 4079
    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$em;->a(II)Lorg/a/a/a/d/i;

    move-result-object v0

    return-object v0
.end method
