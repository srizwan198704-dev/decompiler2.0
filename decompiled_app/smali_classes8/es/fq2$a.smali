.class public Les/fq2$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/fq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Les/jl6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Les/jl6;

.field public b:I


# direct methods
.method public constructor <init>([Les/jl6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/fq2$a;->a:[Les/jl6;

    const/4 p1, 0x0

    iput p1, p0, Les/fq2$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Les/jl6;
    .locals 3

    iget v0, p0, Les/fq2$a;->b:I

    iget-object v1, p0, Les/fq2$a;->a:[Les/jl6;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Les/fq2$a;->b:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Les/fq2$a;->b:I

    iget-object v1, p0, Les/fq2$a;->a:[Les/jl6;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/fq2$a;->a()Les/jl6;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
