.class final Lcom/opos/exoplayer/core/ab$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/opos/exoplayer/core/ab$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/opos/exoplayer/core/r;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/ab$d;->a:Lcom/opos/exoplayer/core/r;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/ab$d;)I
    .locals 5
    .param p1    # Lcom/opos/exoplayer/core/ab$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab$d;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/opos/exoplayer/core/ab$d;->d:Ljava/lang/Object;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    :cond_2
    return v2

    :cond_3
    if-nez v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, Lcom/opos/exoplayer/core/ab$d;->b:I

    iget v1, p1, Lcom/opos/exoplayer/core/ab$d;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-wide v0, p0, Lcom/opos/exoplayer/core/ab$d;->c:J

    iget-wide v2, p1, Lcom/opos/exoplayer/core/ab$d;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/opos/exoplayer/core/i/y;->a(JJ)I

    move-result p1

    return p1
.end method

.method public a(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/opos/exoplayer/core/ab$d;->b:I

    iput-wide p2, p0, Lcom/opos/exoplayer/core/ab$d;->c:J

    iput-object p4, p0, Lcom/opos/exoplayer/core/ab$d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/opos/exoplayer/core/ab$d;

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/ab$d;->a(Lcom/opos/exoplayer/core/ab$d;)I

    move-result p1

    return p1
.end method
