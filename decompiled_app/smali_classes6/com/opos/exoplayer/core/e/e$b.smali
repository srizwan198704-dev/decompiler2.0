.class public final Lcom/opos/exoplayer/core/e/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/opos/exoplayer/core/e/e$b;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iput p2, p0, Lcom/opos/exoplayer/core/e/e$b;->b:I

    iput p3, p0, Lcom/opos/exoplayer/core/e/e$b;->c:I

    iput-wide p4, p0, Lcom/opos/exoplayer/core/e/e$b;->d:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 6

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/opos/exoplayer/core/e/e$b;-><init>(IIIJ)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/opos/exoplayer/core/e/e$b;
    .locals 7

    iget v0, p0, Lcom/opos/exoplayer/core/e/e$b;->a:I

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/opos/exoplayer/core/e/e$b;

    iget v3, p0, Lcom/opos/exoplayer/core/e/e$b;->b:I

    iget v4, p0, Lcom/opos/exoplayer/core/e/e$b;->c:I

    iget-wide v5, p0, Lcom/opos/exoplayer/core/e/e$b;->d:J

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/opos/exoplayer/core/e/e$b;-><init>(IIIJ)V

    :goto_0
    return-object v0
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/opos/exoplayer/core/e/e$b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/opos/exoplayer/core/e/e$b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/opos/exoplayer/core/e/e$b;

    iget v2, p0, Lcom/opos/exoplayer/core/e/e$b;->a:I

    iget v3, p1, Lcom/opos/exoplayer/core/e/e$b;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/opos/exoplayer/core/e/e$b;->b:I

    iget v3, p1, Lcom/opos/exoplayer/core/e/e$b;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/opos/exoplayer/core/e/e$b;->c:I

    iget v3, p1, Lcom/opos/exoplayer/core/e/e$b;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/opos/exoplayer/core/e/e$b;->d:J

    iget-wide v4, p1, Lcom/opos/exoplayer/core/e/e$b;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/opos/exoplayer/core/e/e$b;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/opos/exoplayer/core/e/e$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/opos/exoplayer/core/e/e$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/opos/exoplayer/core/e/e$b;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
