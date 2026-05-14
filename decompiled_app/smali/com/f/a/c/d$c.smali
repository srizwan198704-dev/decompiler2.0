.class Lcom/f/a/c/d$c;
.super Lcom/f/a/c/d$e;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/c/d",
        "<TK;TV;>.e;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/f/a/c/d;


# direct methods
.method constructor <init>(Lcom/f/a/c/d;Ljava/lang/Object;Ljava/util/List;Lcom/f/a/c/d$d;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4    # Lcom/f/a/c/d$d;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lcom/f/a/c/d",
            "<TK;TV;>.d;)V"
        }
    .end annotation

    .prologue
    .line 885
    iput-object p1, p0, Lcom/f/a/c/d$c;->a:Lcom/f/a/c/d;

    .line 886
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/f/a/c/d$e;-><init>(Lcom/f/a/c/d;Ljava/lang/Object;Ljava/util/List;Lcom/f/a/c/d$d;)V

    .line 887
    return-void
.end method
