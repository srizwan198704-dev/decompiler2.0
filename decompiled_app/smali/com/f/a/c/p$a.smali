.class final Lcom/f/a/c/p$a;
.super Lcom/f/a/c/p;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/f/a/c/p;-><init>(Lcom/f/a/c/p$1;)V

    .line 130
    iput p1, p0, Lcom/f/a/c/p$a;->a:I

    .line 131
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/f/a/c/p;
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Comparable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 135
    return-object p0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/f/a/c/p$a;->a:I

    return v0
.end method
