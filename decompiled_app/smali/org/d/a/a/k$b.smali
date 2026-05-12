.class public Lorg/d/a/a/k$b;
.super Ljava/lang/Object;
.source "MethodDefinition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/d/a/a/j;",
            "Lorg/d/a/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/d/a/a/k$b;->a:Ljava/util/HashMap;

    .line 611
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/d/a/a/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 624
    iget-object v0, p0, Lorg/d/a/a/k$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/a/a/j;)Lorg/d/a/a/j;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lorg/d/a/a/k$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/a/a/j;

    .line 615
    if-eqz v0, :cond_0

    .line 619
    :goto_0
    return-object v0

    .line 618
    :cond_0
    iget-object v0, p0, Lorg/d/a/a/k$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    .line 619
    goto :goto_0
.end method
