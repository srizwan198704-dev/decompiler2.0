.class public final Lcom/f/a/a/w;
.super Ljava/lang/Object;
.source "Suppliers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/a/w$c;,
        Lcom/f/a/a/w$b;,
        Lcom/f/a/a/w$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/f/a/a/v;)Lcom/f/a/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/f/a/a/v",
            "<TT;>;)",
            "Lcom/f/a/a/v",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 102
    instance-of v0, p0, Lcom/f/a/a/w$b;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/f/a/a/w$a;

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 106
    :goto_0
    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/f/a/a/w$a;

    invoke-direct {v0, p0}, Lcom/f/a/a/w$a;-><init>(Lcom/f/a/a/v;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/f/a/a/w$b;

    invoke-direct {v0, p0}, Lcom/f/a/a/w$b;-><init>(Lcom/f/a/a/v;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lcom/f/a/a/v;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/f/a/a/v",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 268
    new-instance v0, Lcom/f/a/a/w$c;

    invoke-direct {v0, p0}, Lcom/f/a/a/w$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
