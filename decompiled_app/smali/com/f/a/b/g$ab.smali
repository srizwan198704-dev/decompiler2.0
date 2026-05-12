.class Lcom/f/a/b/g$ab;
.super Ljava/lang/ref/WeakReference;
.source "LocalCache.java"

# interfaces
.implements Lcom/f/a/b/g$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
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
    .line 1450
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1451
    iput-object p3, p0, Lcom/f/a/b/g$ab;->a:Lcom/f/a/b/k;

    .line 1452
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1456
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
    .line 1470
    new-instance v0, Lcom/f/a/b/g$ab;

    invoke-direct {v0, p1, p2, p3}, Lcom/f/a/b/g$ab;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/f/a/b/k;)V

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
    .line 1465
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
    .line 1461
    iget-object v0, p0, Lcom/f/a/b/g$ab;->a:Lcom/f/a/b/k;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1475
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1480
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
    .line 1485
    invoke-virtual {p0}, Lcom/f/a/b/g$ab;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
