.class public final Lq41/c$b;
.super Lq41/c$d;
.source "ProGuard"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq41/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lq41/c;)V
    .locals 1
    .param p1    # Lq41/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq41/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lq41/c$d;-><init>(Lq41/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq41/c$d;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq41/c$d;->u:I

    .line 5
    .line 6
    iget-object v1, p0, Lq41/c$d;->n:Lq41/c;

    .line 7
    .line 8
    invoke-static {v1}, Lq41/c;->c(Lq41/c;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lq41/c$d;->u:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iput v2, p0, Lq41/c$d;->u:I

    .line 19
    .line 20
    iput v0, p0, Lq41/c$d;->v:I

    .line 21
    .line 22
    new-instance v2, Lq41/c$c;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lq41/c$c;-><init>(Lq41/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lq41/c$d;->c()V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
