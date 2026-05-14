.class abstract Lcom/f/a/h/a/e$a;
.super Lcom/f/a/h/a/e;
.source "FluentFuture.java"

# interfaces
.implements Lcom/f/a/h/a/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/h/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/h/a/e",
        "<TV;>;",
        "Lcom/f/a/h/a/a$h",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/f/a/h/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Lcom/f/a/h/a/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/f/a/h/a/e;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-super {p0}, Lcom/f/a/h/a/e;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3}, Lcom/f/a/h/a/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/f/a/h/a/e;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/f/a/h/a/e;->isDone()Z

    move-result v0

    return v0
.end method
