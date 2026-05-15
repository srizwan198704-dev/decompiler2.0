.class public final Lcom/kwad/components/core/widget/h;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private aot:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, Lcom/kwad/components/core/widget/h;->aot:F

    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Les/ff7;->a(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Les/if7;->a(Landroid/view/View;Z)V

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/components/core/widget/h;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/widget/h;-><init>(F)V

    invoke-static {p0, v0}, Les/ff7;->a(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Les/if7;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/kwad/components/core/widget/h;->aot:F

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Les/fp2;->a(Landroid/graphics/Outline;IIIIF)V

    return-void
.end method
