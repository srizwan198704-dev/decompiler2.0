.class public Lcom/a/a/r$go;
.super Lcom/a/a/r$gt;
.source "SmaliParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "go"
.end annotation


# direct methods
.method public constructor <init>(Lcom/a/a/r$gt;)V
    .locals 0

    .prologue
    .line 7433
    invoke-direct {p0}, Lcom/a/a/r$gt;-><init>()V

    invoke-virtual {p0, p1}, Lcom/a/a/r$go;->a(Lcom/a/a/r$gt;)V

    return-void
.end method


# virtual methods
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
    .line 7436
    instance-of v0, p1, Lcom/a/a/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/s;

    invoke-interface {p1, p0}, Lcom/a/a/s;->a(Lcom/a/a/r$go;)Ljava/lang/Object;

    move-result-object v0

    .line 7437
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
    .line 7432
    const/16 v0, 0x6b

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$go;->a(II)Lorg/a/a/a/d/i;

    move-result-object v0

    return-object v0
.end method
