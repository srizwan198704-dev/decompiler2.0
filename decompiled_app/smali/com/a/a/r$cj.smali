.class public Lcom/a/a/r$cj;
.super Lcom/a/a/r$gg;
.source "SmaliParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cj"
.end annotation


# direct methods
.method public constructor <init>(Lcom/a/a/r$gg;)V
    .locals 0

    .prologue
    .line 2675
    invoke-direct {p0}, Lcom/a/a/r$gg;-><init>()V

    invoke-virtual {p0, p1}, Lcom/a/a/r$cj;->a(Lcom/a/a/r$gg;)V

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
    .line 2678
    instance-of v0, p1, Lcom/a/a/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/s;

    invoke-interface {p1, p0}, Lcom/a/a/s;->a(Lcom/a/a/r$cj;)Ljava/lang/Object;

    move-result-object v0

    .line 2679
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Lorg/a/a/a/d/f;->a(Lorg/a/a/a/d/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lcom/a/a/r$am;
    .locals 2

    .prologue
    .line 2673
    const-class v0, Lcom/a/a/r$am;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$cj;->b(Ljava/lang/Class;I)Lorg/a/a/a/v;

    move-result-object v0

    check-cast v0, Lcom/a/a/r$am;

    return-object v0
.end method
