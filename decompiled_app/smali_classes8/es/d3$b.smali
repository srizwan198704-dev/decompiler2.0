.class public Les/d3$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Les/sz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Les/sz2;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Les/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/d3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/d3$b;->b:Les/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Les/d3$b;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Les/d3$b;->a:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Les/d3$b;->a:I

    iget-object v1, p0, Les/d3$b;->b:Les/d3;

    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Les/d3$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/d3$b;->b:Les/d3;

    iget v1, p0, Les/d3$b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/d3$b;->a:I

    invoke-virtual {v0, v1}, Les/d3;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
