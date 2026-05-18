.class public abstract Lorg/d/b/d/d/j;
.super Lcom/f/a/c/b;
.source "VariableSizeLookaheadIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/c/b",
        "<TT;>;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/d/b/d/o;


# direct methods
.method protected constructor <init>(Lorg/d/b/d/g;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/f/a/c/b;-><init>()V

    .line 46
    invoke-virtual {p1, p2}, Lorg/d/b/d/g;->v(I)Lorg/d/b/d/o;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/d/d/j;->a:Lorg/d/b/d/o;

    .line 47
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lorg/d/b/d/d/j;->a:Lorg/d/b/d/o;

    invoke-virtual {p0, v0}, Lorg/d/b/d/d/j;->b(Lorg/d/b/d/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lorg/d/b/d/o;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/d/o;",
            ")TT;"
        }
    .end annotation
.end method
