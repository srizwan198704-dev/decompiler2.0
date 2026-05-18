.class final Lcom/f/a/b/g$af;
.super Lcom/f/a/b/g$ab;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "af"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/b/g$ab",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/f/a/b/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/f/a/b/k",
            "<TK;TV;>;I)V"
        }
    .end annotation

    .prologue
    .line 1587
    invoke-direct {p0, p1, p2, p3}, Lcom/f/a/b/g$ab;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/f/a/b/k;)V

    .line 1588
    iput p4, p0, Lcom/f/a/b/g$af;->b:I

    .line 1589
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1593
    iget v0, p0, Lcom/f/a/b/g$af;->b:I

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/f/a/b/k;)Lcom/f/a/b/g$w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)",
            "Lcom/f/a/b/g$w",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1599
    new-instance v0, Lcom/f/a/b/g$af;

    iget v1, p0, Lcom/f/a/b/g$af;->b:I

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/f/a/b/g$af;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/f/a/b/k;I)V

    return-object v0
.end method
