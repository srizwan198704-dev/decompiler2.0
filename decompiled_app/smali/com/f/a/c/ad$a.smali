.class public final Lcom/f/a/c/ad$a;
.super Lcom/f/a/c/aa$a;
.source "ImmutableSortedSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/c/aa$a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 418
    invoke-direct {p0}, Lcom/f/a/c/aa$a;-><init>()V

    .line 419
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/f/a/c/ad$a;->e:Ljava/util/Comparator;

    .line 420
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/f/a/c/aa;
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/f/a/c/ad$a;->b()Lcom/f/a/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/f/a/c/u$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 411
    invoke-virtual {p0, p1}, Lcom/f/a/c/ad$a;->d(Ljava/lang/Object;)Lcom/f/a/c/ad$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lcom/f/a/c/u$b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 411
    invoke-virtual {p0, p1}, Lcom/f/a/c/ad$a;->c(Ljava/util/Iterator;)Lcom/f/a/c/ad$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/util/Iterator;)Lcom/f/a/c/aa$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 411
    invoke-virtual {p0, p1}, Lcom/f/a/c/ad$a;->c(Ljava/util/Iterator;)Lcom/f/a/c/ad$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/f/a/c/ad;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 490
    iget-object v0, p0, Lcom/f/a/c/ad$a;->a:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 491
    iget-object v1, p0, Lcom/f/a/c/ad$a;->e:Ljava/util/Comparator;

    iget v2, p0, Lcom/f/a/c/ad$a;->b:I

    invoke-static {v1, v2, v0}, Lcom/f/a/c/ad;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/f/a/c/ad;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lcom/f/a/c/ad;->size()I

    move-result v1

    iput v1, p0, Lcom/f/a/c/ad$a;->b:I

    .line 493
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/f/a/c/ad$a;->c:Z

    .line 494
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/f/a/c/u$b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 411
    invoke-virtual {p0, p1}, Lcom/f/a/c/ad$a;->d(Ljava/lang/Object;)Lcom/f/a/c/ad$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Lcom/f/a/c/aa$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 411
    invoke-virtual {p0, p1}, Lcom/f/a/c/ad$a;->d(Ljava/lang/Object;)Lcom/f/a/c/ad$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/Iterator;)Lcom/f/a/c/ad$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/f/a/c/ad$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 479
    invoke-super {p0, p1}, Lcom/f/a/c/aa$a;->b(Ljava/util/Iterator;)Lcom/f/a/c/aa$a;

    .line 480
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lcom/f/a/c/ad$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/f/a/c/ad$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 434
    invoke-super {p0, p1}, Lcom/f/a/c/aa$a;->c(Ljava/lang/Object;)Lcom/f/a/c/aa$a;

    .line 435
    return-object p0
.end method
