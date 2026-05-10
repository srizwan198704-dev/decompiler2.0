.class public final Lcom/opos/exoplayer/core/c/d/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/opos/exoplayer/core/Format;

.field public final g:I

.field public final h:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:I

.field private final k:[Lcom/opos/exoplayer/core/c/d/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLcom/opos/exoplayer/core/Format;I[Lcom/opos/exoplayer/core/c/d/f;I[J[J)V
    .locals 0
    .param p11    # [Lcom/opos/exoplayer/core/c/d/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opos/exoplayer/core/c/d/e;->a:I

    iput p2, p0, Lcom/opos/exoplayer/core/c/d/e;->b:I

    iput-wide p3, p0, Lcom/opos/exoplayer/core/c/d/e;->c:J

    iput-wide p5, p0, Lcom/opos/exoplayer/core/c/d/e;->d:J

    iput-wide p7, p0, Lcom/opos/exoplayer/core/c/d/e;->e:J

    iput-object p9, p0, Lcom/opos/exoplayer/core/c/d/e;->f:Lcom/opos/exoplayer/core/Format;

    iput p10, p0, Lcom/opos/exoplayer/core/c/d/e;->g:I

    iput-object p11, p0, Lcom/opos/exoplayer/core/c/d/e;->k:[Lcom/opos/exoplayer/core/c/d/f;

    iput p12, p0, Lcom/opos/exoplayer/core/c/d/e;->j:I

    iput-object p13, p0, Lcom/opos/exoplayer/core/c/d/e;->h:[J

    iput-object p14, p0, Lcom/opos/exoplayer/core/c/d/e;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/opos/exoplayer/core/c/d/f;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/e;->k:[Lcom/opos/exoplayer/core/c/d/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
