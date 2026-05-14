.class public abstract Lcom/f/a/c/r;
.super Ljava/lang/Object;
.source "FluentIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/f/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/l",
            "<",
            "Ljava/lang/Iterable",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {}, Lcom/f/a/a/l;->b()Lcom/f/a/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/c/r;->a:Lcom/f/a/a/l;

    .line 123
    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    if-eq p0, p1, :cond_0

    :goto_0
    invoke-static {p1}, Lcom/f/a/a/l;->b(Ljava/lang/Object;)Lcom/f/a/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/c/r;->a:Lcom/f/a/a/l;

    .line 128
    return-void

    .line 127
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/f/a/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lcom/f/a/c/r",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 142
    instance-of v0, p0, Lcom/f/a/c/r;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/f/a/c/r;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/f/a/c/r$1;

    invoke-direct {v0, p0, p0}, Lcom/f/a/c/r$1;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/f/a/c/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lcom/f/a/c/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 194
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/f/a/c/r;->a([Ljava/lang/Iterable;)Lcom/f/a/c/r;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a([Ljava/lang/Iterable;)Lcom/f/a/c/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lcom/f/a/c/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 288
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 289
    invoke-static {v2}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_0
    new-instance v0, Lcom/f/a/c/r$3;

    invoke-direct {v0, p0}, Lcom/f/a/c/r$3;-><init>([Ljava/lang/Iterable;)V

    return-object v0
.end method

.method private a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/f/a/c/r;->a:Lcom/f/a/a/l;

    invoke-virtual {v0, p0}, Lcom/f/a/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/f/a/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Iterable",
            "<+TT;>;>;)",
            "Lcom/f/a/c/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 276
    invoke-static {p0}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v0, Lcom/f/a/c/r$2;

    invoke-direct {v0, p0}, Lcom/f/a/c/r$2;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/f/a/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/f/a/c/r",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 597
    invoke-direct {p0}, Lcom/f/a/c/r;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/f/a/c/af;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/r;->a(Ljava/lang/Iterable;)Lcom/f/a/c/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/f/a/a/g;)Lcom/f/a/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/f/a/a/g",
            "<-TE;TT;>;)",
            "Lcom/f/a/c/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 483
    invoke-direct {p0}, Lcom/f/a/c/r;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/f/a/c/af;->a(Ljava/lang/Iterable;Lcom/f/a/a/g;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/r;->a(Ljava/lang/Iterable;)Lcom/f/a/c/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/f/a/a/p;)Lcom/f/a/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/a/p",
            "<-TE;>;)",
            "Lcom/f/a/c/r",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 419
    invoke-direct {p0}, Lcom/f/a/c/r;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/f/a/c/af;->a(Ljava/lang/Iterable;Lcom/f/a/a/p;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/r;->a(Ljava/lang/Iterable;)Lcom/f/a/c/r;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/f/a/c/r;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/af;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
