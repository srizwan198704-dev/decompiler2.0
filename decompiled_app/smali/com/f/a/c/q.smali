.class abstract Lcom/f/a/c/q;
.super Ljava/lang/Object;
.source "Cut.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/c/q$b;,
        Lcom/f/a/c/q$d;,
        Lcom/f/a/c/q$a;,
        Lcom/f/a/c/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/f/a/c/q",
        "<TC;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/f/a/c/q;->a:Ljava/lang/Comparable;

    .line 40
    return-void
.end method

.method static a()Lcom/f/a/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/f/a/c/q",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 114
    invoke-static {}, Lcom/f/a/c/q$c;->c()Lcom/f/a/c/q$c;

    move-result-object v0

    return-object v0
.end method

.method static b()Lcom/f/a/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/f/a/c/q",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 215
    invoke-static {}, Lcom/f/a/c/q$a;->c()Lcom/f/a/c/q$a;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/Comparable;)Lcom/f/a/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lcom/f/a/c/q",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 300
    new-instance v0, Lcom/f/a/c/q$d;

    invoke-direct {v0, p0}, Lcom/f/a/c/q$d;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method static c(Ljava/lang/Comparable;)Lcom/f/a/c/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lcom/f/a/c/q",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 383
    new-instance v0, Lcom/f/a/c/q$b;

    invoke-direct {v0, p0}, Lcom/f/a/c/q$b;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/f/a/c/q;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/c/q",
            "<TC;>;)I"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {}, Lcom/f/a/c/q;->a()Lcom/f/a/c/q;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 72
    const/4 v0, 0x1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    invoke-static {}, Lcom/f/a/c/q;->b()Lcom/f/a/c/q;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 75
    const/4 v0, -0x1

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/f/a/c/q;->a:Ljava/lang/Comparable;

    iget-object v1, p1, Lcom/f/a/c/q;->a:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lcom/f/a/c/as;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 82
    instance-of v0, p0, Lcom/f/a/c/q$b;

    instance-of v1, p1, Lcom/f/a/c/q$b;

    invoke-static {v0, v1}, Lcom/f/a/g/a;->a(ZZ)I

    move-result v0

    goto :goto_0
.end method

.method abstract a(Ljava/lang/StringBuilder;)V
.end method

.method abstract a(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/StringBuilder;)V
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/f/a/c/q;

    invoke-virtual {p0, p1}, Lcom/f/a/c/q;->a(Lcom/f/a/c/q;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 92
    instance-of v1, p1, Lcom/f/a/c/q;

    if-eqz v1, :cond_0

    .line 94
    check-cast p1, Lcom/f/a/c/q;

    .line 96
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/f/a/c/q;->a(Lcom/f/a/c/q;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 97
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 98
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public abstract hashCode()I
.end method
