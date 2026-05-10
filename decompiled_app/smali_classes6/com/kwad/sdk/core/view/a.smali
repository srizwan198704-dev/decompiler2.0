.class public final Lcom/kwad/sdk/core/view/a;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private aSi:I

.field private aSj:I

.field private aSk:I

.field private aSl:I

.field private mRadius:F


# direct methods
.method public constructor <init>(FIIII)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, Lcom/kwad/sdk/core/view/a;->mRadius:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/kwad/sdk/core/view/a;->aSi:I

    iput p3, p0, Lcom/kwad/sdk/core/view/a;->aSj:I

    iput p4, p0, Lcom/kwad/sdk/core/view/a;->aSk:I

    iput p5, p0, Lcom/kwad/sdk/core/view/a;->aSl:I

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Lcom/kwad/sdk/core/view/a;->aSi:I

    iget v1, p0, Lcom/kwad/sdk/core/view/a;->aSj:I

    iget v2, p0, Lcom/kwad/sdk/core/view/a;->aSk:I

    iget v3, p0, Lcom/kwad/sdk/core/view/a;->aSl:I

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, Lcom/kwad/sdk/core/view/a;->mRadius:F

    invoke-static {p2, p1, v0}, Les/oa5;->a(Landroid/graphics/Outline;Landroid/graphics/Rect;F)V

    return-void
.end method
