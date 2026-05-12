.class public Lcom/noah/sdk/render/component/u$b;
.super Landroid/view/ViewOutlineProvider;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/component/u;->a(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/noah/sdk/render/component/u;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/component/u;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/component/u$b;->b:Lcom/noah/sdk/render/component/u;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/render/component/u$b;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v5, p0, Lcom/noah/sdk/render/component/u$b;->a:F

    .line 10
    .line 11
    float-to-int v0, v5

    .line 12
    add-int v4, p1, v0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
