.class public final Lcom/f/a/h/a/l;
.super Lcom/f/a/h/a/a$i;
.source "SettableFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/h/a/a$i",
        "<TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/f/a/h/a/a$i;-><init>()V

    return-void
.end method

.method public static h()Lcom/f/a/h/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/f/a/h/a/l",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/f/a/h/a/l;

    invoke-direct {v0}, Lcom/f/a/h/a/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/f/a/h/a/j;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/h/a/j",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/f/a/h/a/a$i;->a(Lcom/f/a/h/a/j;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/f/a/h/a/a$i;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/f/a/h/a/a$i;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
