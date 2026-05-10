.class Lcom/opos/mobad/template/g/ag$1;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/g/ag;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/opos/mobad/template/g/ag;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/ag;F)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/ag$1;->b:Lcom/opos/mobad/template/g/ag;

    iput p2, p0, Lcom/opos/mobad/template/g/ag$1;->a:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/opos/mobad/template/g/ag$1;->a:F

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Les/fp2;->a(Landroid/graphics/Outline;IIIIF)V

    return-void
.end method
