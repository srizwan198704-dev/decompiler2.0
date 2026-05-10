.class Lcom/beizi/fusion/work/c/d$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/c/d$11;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/c/d$11;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/c/d$11;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/c/d$11$1;->a:Lcom/beizi/fusion/work/c/d$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/beizi/fusion/work/c/d$11$1;->a:Lcom/beizi/fusion/work/c/d$11;

    iget-object v0, v0, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/ad/v2/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/c/d$11$1;->a:Lcom/beizi/fusion/work/c/d$11;

    iget-object v1, v1, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v1}, Lcom/beizi/fusion/work/c/d;->m(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getOptimizeSize()I

    move-result v1

    iget-object v2, p0, Lcom/beizi/fusion/work/c/d$11$1;->a:Lcom/beizi/fusion/work/c/d$11;

    iget-object v3, v2, Lcom/beizi/fusion/work/c/d$11;->a:Landroid/widget/ImageView;

    iget-object v2, v2, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v2}, Lcom/beizi/fusion/work/c/d;->l(Lcom/beizi/fusion/work/c/d;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v4, p0, Lcom/beizi/fusion/work/c/d$11$1;->a:Lcom/beizi/fusion/work/c/d$11;

    iget-object v4, v4, Lcom/beizi/fusion/work/c/d$11;->c:Lcom/beizi/fusion/work/c/d;

    invoke-static {v4}, Lcom/beizi/fusion/work/c/d;->m(Lcom/beizi/fusion/work/c/d;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getDirection()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/beizi/ad/v2/d/a;->a(ILandroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
