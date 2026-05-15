.class final Lcom/opos/exoplayer/core/ab$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/opos/exoplayer/core/af;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/exoplayer/core/ab$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/exoplayer/core/ab$e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/ab$e;)I
    .locals 0

    iget p0, p0, Lcom/opos/exoplayer/core/ab$e;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/opos/exoplayer/core/ab$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/exoplayer/core/ab$e;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/opos/exoplayer/core/ab$e;)I
    .locals 0

    iget p0, p0, Lcom/opos/exoplayer/core/ab$e;->d:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/core/ab$e;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/opos/exoplayer/core/ab$e;->b:I

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/af;)Z
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/ab$e;->a:Lcom/opos/exoplayer/core/af;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/opos/exoplayer/core/ab$e;->b:I

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/opos/exoplayer/core/ab$e;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/ab$e;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/opos/exoplayer/core/ab$e;->d:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/opos/exoplayer/core/i/a;->a(Z)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/opos/exoplayer/core/ab$e;->c:Z

    iput p1, p0, Lcom/opos/exoplayer/core/ab$e;->d:I

    return-void
.end method

.method public b(Lcom/opos/exoplayer/core/af;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/ab$e;->a:Lcom/opos/exoplayer/core/af;

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/exoplayer/core/ab$e;->b:I

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/ab$e;->c:Z

    return-void
.end method
