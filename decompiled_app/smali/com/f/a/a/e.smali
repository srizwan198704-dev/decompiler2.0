.class public abstract Lcom/f/a/a/e;
.super Ljava/lang/Object;
.source "Equivalence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/a/e$b;,
        Lcom/f/a/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/f/a/a/e;
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
    .line 313
    sget-object v0, Lcom/f/a/a/e$a;->a:Lcom/f/a/a/e$a;

    return-object v0
.end method

.method public static b()Lcom/f/a/a/e;
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
    .line 325
    sget-object v0, Lcom/f/a/a/e$b;->a:Lcom/f/a/a/e$b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/f/a/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 63
    if-ne p1, p2, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    .line 66
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/f/a/a/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/Object;)I
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method
