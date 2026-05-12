.class final Lcom/f/a/h/a/b$a;
.super Lcom/f/a/h/a/b;
.source "AbstractTransformFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/h/a/b",
        "<TI;TO;",
        "Lcom/f/a/a/g",
        "<-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/f/a/h/a/j;Lcom/f/a/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/h/a/j",
            "<+TI;>;",
            "Lcom/f/a/a/g",
            "<-TI;+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 237
    invoke-direct {p0, p1, p2}, Lcom/f/a/h/a/b;-><init>(Lcom/f/a/h/a/j;Ljava/lang/Object;)V

    .line 238
    return-void
.end method


# virtual methods
.method a(Lcom/f/a/a/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/a/g",
            "<-TI;+TO;>;TI;)TO;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 243
    invoke-interface {p1, p2}, Lcom/f/a/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 233
    check-cast p1, Lcom/f/a/a/g;

    invoke-virtual {p0, p1, p2}, Lcom/f/a/h/a/b$a;->a(Lcom/f/a/a/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 248
    invoke-virtual {p0, p1}, Lcom/f/a/h/a/b$a;->a(Ljava/lang/Object;)Z

    .line 249
    return-void
.end method
