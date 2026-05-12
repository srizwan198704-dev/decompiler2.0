.class Lcom/f/a/b/g$o;
.super Ljava/lang/ref/SoftReference;
.source "LocalCache.java"

# interfaces
.implements Lcom/f/a/b/g$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/SoftReference",
        "<TV;>;",
        "Lcom/f/a/b/g$w",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/f/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/f/a/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1494
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1495
    iput-object p3, p0, Lcom/f/a/b/g$o;->a:Lcom/f/a/b/k;

    .line 1496
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1500
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/f/a/b/k;)Lcom/f/a/b/g$w;
    .locals 1
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
    .line 1514
    new-instance v0, Lcom/f/a/b/g$o;

    invoke-direct {v0, p1, p2, p3}, Lcom/f/a/b/g$o;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/f/a/b/k;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1509
    return-void
.end method

.method public b()Lcom/f/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1505
    iget-object v0, p0, Lcom/f/a/b/g$o;->a:Lcom/f/a/b/k;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1519
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1524
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1529
    invoke-virtual {p0}, Lcom/f/a/b/g$o;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
