.class final enum Lcom/f/a/b/g$p$1;
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
    .line 378
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
    .line 389
    invoke-static {}, Lcom/f/a/a/e;->a()Lcom/f/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/f/a/b/g$n;Lcom/f/a/b/k;Ljava/lang/Object;I)Lcom/f/a/b/g$w;
    .locals 1
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
    .line 382
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v0, Lcom/f/a/b/g$t;

    invoke-direct {v0, p3}, Lcom/f/a/b/g$t;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/f/a/b/g$ae;

    invoke-direct {v0, p3, p4}, Lcom/f/a/b/g$ae;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
