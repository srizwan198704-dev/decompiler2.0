.class final Lcom/f/a/c/r$3;
.super Lcom/f/a/c/r;
.source "FluentIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/f/a/c/r;->a([Ljava/lang/Iterable;)Lcom/f/a/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/f/a/c/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Iterable;


# direct methods
.method constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/f/a/c/r$3;->a:[Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/f/a/c/r;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 294
    new-instance v0, Lcom/f/a/c/r$3$1;

    iget-object v1, p0, Lcom/f/a/c/r$3;->a:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lcom/f/a/c/r$3$1;-><init>(Lcom/f/a/c/r$3;I)V

    invoke-static {v0}, Lcom/f/a/c/ag;->c(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
