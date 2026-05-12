.class final Lcom/kwad/components/core/s/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/s/l;->a(Landroid/view/Window;Lcom/kwad/components/core/s/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private adD:I

.field final synthetic adE:Landroid/view/View;

.field final synthetic adF:Lcom/kwad/components/core/s/l$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kwad/components/core/s/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/s/l$1;->adE:Landroid/view/View;

    iput-object p2, p0, Lcom/kwad/components/core/s/l$1;->adF:Lcom/kwad/components/core/s/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/s/l$1;->adE:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/kwad/components/core/s/l$1;->adD:I

    if-nez v1, :cond_0

    iput v0, p0, Lcom/kwad/components/core/s/l$1;->adD:I

    return-void

    :cond_0
    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/core/s/l$1;->adE:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iget v2, p0, Lcom/kwad/components/core/s/l$1;->adD:I

    sub-int v3, v2, v0

    if-le v3, v1, :cond_2

    iget-object v1, p0, Lcom/kwad/components/core/s/l$1;->adF:Lcom/kwad/components/core/s/l$a;

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/kwad/components/core/s/l$a;->aV(I)V

    iput v0, p0, Lcom/kwad/components/core/s/l$1;->adD:I

    return-void

    :cond_2
    sub-int v2, v0, v2

    if-le v2, v1, :cond_3

    iget-object v1, p0, Lcom/kwad/components/core/s/l$1;->adF:Lcom/kwad/components/core/s/l$a;

    invoke-interface {v1}, Lcom/kwad/components/core/s/l$a;->tf()V

    iput v0, p0, Lcom/kwad/components/core/s/l$1;->adD:I

    :cond_3
    return-void
.end method
