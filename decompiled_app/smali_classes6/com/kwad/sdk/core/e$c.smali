.class public final Lcom/kwad/sdk/core/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private action:I

.field private x:D

.field private y:D


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/e$c;->x:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/e$c;->y:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/e$c;->action:I

    return-void
.end method

.method private getAction()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/core/e$c;->action:I

    return v0
.end method


# virtual methods
.method public final GE()D
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/core/e$c;->x:D

    return-wide v0
.end method

.method public final GF()D
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/core/e$c;->y:D

    return-wide v0
.end method

.method public final a(Lcom/kwad/sdk/core/e$c;)Z
    .locals 5

    iget-wide v0, p0, Lcom/kwad/sdk/core/e$c;->x:D

    invoke-virtual {p1}, Lcom/kwad/sdk/core/e$c;->GE()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/kwad/sdk/core/e$c;->y:D

    invoke-virtual {p1}, Lcom/kwad/sdk/core/e$c;->GF()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/kwad/sdk/core/e$c;->action:I

    invoke-direct {p1}, Lcom/kwad/sdk/core/e$c;->getAction()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
