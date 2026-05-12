.class final Lcom/opos/exoplayer/core/f/a/d;
.super Lcom/opos/exoplayer/core/f/b;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/opos/exoplayer/core/f/b;",
        "Ljava/lang/Comparable<",
        "Lcom/opos/exoplayer/core/f/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/opos/exoplayer/core/f/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    iput p11, p0, Lcom/opos/exoplayer/core/f/a/d;->m:I

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/f/a/d;)I
    .locals 1
    .param p1    # Lcom/opos/exoplayer/core/f/a/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Lcom/opos/exoplayer/core/f/a/d;->m:I

    iget v0, p0, Lcom/opos/exoplayer/core/f/a/d;->m:I

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/opos/exoplayer/core/f/a/d;

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/f/a/d;->a(Lcom/opos/exoplayer/core/f/a/d;)I

    move-result p1

    return p1
.end method
