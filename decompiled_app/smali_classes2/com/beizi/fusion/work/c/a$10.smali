.class Lcom/beizi/fusion/work/c/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/c/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/beizi/fusion/work/c/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/c/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/c/a$10;->b:Lcom/beizi/fusion/work/c/a;

    iput-object p2, p0, Lcom/beizi/fusion/work/c/a$10;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$10;->b:Lcom/beizi/fusion/work/c/a;

    iget-object v1, v0, Lcom/beizi/fusion/work/c/a;->L:Lcom/beizi/ad/v2/d/c;

    iget-object v0, v0, Lcom/beizi/fusion/work/c/a;->w:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getOptimizeSize()I

    move-result v0

    iget-object v2, p0, Lcom/beizi/fusion/work/c/a$10;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/beizi/fusion/work/c/a$10;->b:Lcom/beizi/fusion/work/c/a;

    iget-object v4, v3, Lcom/beizi/fusion/work/c/a;->t:Landroid/view/ViewGroup;

    iget-object v3, v3, Lcom/beizi/fusion/work/c/a;->w:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getDirection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/beizi/ad/v2/d/c;->a(ILandroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
