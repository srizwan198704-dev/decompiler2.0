.class public Lcom/a/a/r$cm;
.super Lcom/a/a/r$gg;
.source "SmaliParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cm"
.end annotation


# direct methods
.method public constructor <init>(Lcom/a/a/r$gg;)V
    .locals 0

    .prologue
    .line 2620
    invoke-direct {p0}, Lcom/a/a/r$gg;-><init>()V

    invoke-virtual {p0, p1}, Lcom/a/a/r$cm;->a(Lcom/a/a/r$gg;)V

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
    .line 2623
    instance-of v0, p1, Lcom/a/a/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/s;

    invoke-interface {p1, p0}, Lcom/a/a/s;->a(Lcom/a/a/r$cm;)Ljava/lang/Object;

    move-result-object v0

    .line 2624
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Lorg/a/a/a/d/f;->a(Lorg/a/a/a/d/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lcom/a/a/r$ap;
    .locals 2

    .prologue
    .line 2618
    const-class v0, Lcom/a/a/r$ap;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/r$cm;->b(Ljava/lang/Class;I)Lorg/a/a/a/v;

    move-result-object v0

    check-cast v0, Lcom/a/a/r$ap;

    return-object v0
.end method
