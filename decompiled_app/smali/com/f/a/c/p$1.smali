.class final Lcom/f/a/c/p$1;
.super Lcom/f/a/c/p;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/f/a/c/p;-><init>(Lcom/f/a/c/p$1;)V

    return-void
.end method


# virtual methods
.method a(I)Lcom/f/a/c/p;
    .locals 1

    .prologue
    .line 113
    if-gez p1, :cond_0

    invoke-static {}, Lcom/f/a/c/p;->c()Lcom/f/a/c/p;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lcom/f/a/c/p;->d()Lcom/f/a/c/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/f/a/c/p;->e()Lcom/f/a/c/p;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/f/a/c/p;
    .locals 1

    .prologue
    .line 73
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/f/a/c/p$1;->a(I)Lcom/f/a/c/p;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method
