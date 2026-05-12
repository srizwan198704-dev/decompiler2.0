.class public Lcom/alibaba/poplayer/view/SandoContainer;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public n:Lcom/alibaba/poplayer/view/MirrorLayer;

.field public u:Lcom/alibaba/poplayer/view/AugmentedLayer;

.field public v:Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/view/SandoContainer;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/view/SandoContainer;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/view/SandoContainer;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/view/AugmentedLayer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alibaba/poplayer/view/AugmentedLayer;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/poplayer/view/SandoContainer;->u:Lcom/alibaba/poplayer/view/AugmentedLayer;

    .line 7
    .line 8
    sget v1, Ly3/a;->poplayer_augmented_layer:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/poplayer/view/SandoContainer;->u:Lcom/alibaba/poplayer/view/AugmentedLayer;

    .line 14
    .line 15
    iput-object p0, v0, Lcom/alibaba/poplayer/view/AugmentedLayer;->w:Lcom/alibaba/poplayer/view/SandoContainer;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/alibaba/poplayer/view/MirrorLayer;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/alibaba/poplayer/view/MirrorLayer;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/poplayer/view/SandoContainer;->n:Lcom/alibaba/poplayer/view/MirrorLayer;

    .line 26
    .line 27
    sget p1, Ly3/a;->poplayer_mirror_layer:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alibaba/poplayer/view/SandoContainer;->n:Lcom/alibaba/poplayer/view/MirrorLayer;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
