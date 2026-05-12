.class final enum Lcom/f/a/b/g$p$2;
.super Lcom/f/a/b/g$p;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/f/a/b/g$p;-><init>(Ljava/lang/String;ILcom/f/a/b/g$1;)V

    return-void
.end method


# virtual methods
.method a()Lcom/f/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/a/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 404
    invoke-static {}, Lcom/f/a/a/e;->b()Lcom/f/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/f/a/b/g$n;Lcom/f/a/b/k;Ljava/lang/Object;I)Lcom/f/a/b/g$w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/f/a/b/g$n",
            "<TK;TV;>;",
            "Lcom/f/a/b/k",
            "<TK;TV;>;TV;I)",
            "Lcom/f/a/b/g$w",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 396
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v0, Lcom/f/a/b/g$o;

    iget-object v1, p1, Lcom/f/a/b/g$n;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2}, Lcom/f/a/b/g$o;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/f/a/b/k;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/f/a/b/g$ad;

    iget-object v1, p1, Lcom/f/a/b/g$n;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2, p4}, Lcom/f/a/b/g$ad;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/f/a/b/k;I)V

    goto :goto_0
.end method
