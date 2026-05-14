.class final enum Lcom/f/a/b/g$d$5;
.super Lcom/f/a/b/g$d;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/f/a/b/g$d;-><init>(Ljava/lang/String;ILcom/f/a/b/g$1;)V

    return-void
.end method


# virtual methods
.method a(Lcom/f/a/b/g$n;Ljava/lang/Object;ILcom/f/a/b/k;)Lcom/f/a/b/k;
    .locals 2
    .param p4    # Lcom/f/a/b/k;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/f/a/b/g$n",
            "<TK;TV;>;TK;I",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 494
    new-instance v0, Lcom/f/a/b/g$aa;

    iget-object v1, p1, Lcom/f/a/b/g$n;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/f/a/b/g$aa;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/f/a/b/k;)V

    return-object v0
.end method
