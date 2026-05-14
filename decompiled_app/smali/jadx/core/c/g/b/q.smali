.class public abstract Ljadx/core/c/g/b/q;
.super Ljava/lang/Object;
.source "TracedRegionVisitor.java"

# interfaces
.implements Ljadx/core/c/g/b/f;


# instance fields
.field protected final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljadx/core/c/d/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ljadx/core/c/g/b/q;->a:Ljava/util/Deque;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;Ljadx/core/c/d/f;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ljadx/core/c/g/b/q;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/j;

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Ljadx/core/c/g/b/q;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/f;Ljadx/core/c/d/j;)V

    .line 24
    return-void
.end method

.method public abstract a(Ljadx/core/c/d/n;Ljadx/core/c/d/f;Ljadx/core/c/d/j;)V
.end method

.method public a(Ljadx/core/c/d/n;Ljadx/core/c/d/j;)Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ljadx/core/c/g/b/q;->a:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljadx/core/c/d/n;Ljadx/core/c/d/j;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ljadx/core/c/g/b/q;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 31
    return-void
.end method
