.class final Lcom/swof/u4_ui/home/ui/e/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic CP:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field final synthetic Hv:Lcom/swof/bean/DocCategoryBean;

.field final synthetic Hw:Lcom/swof/u4_ui/home/ui/e/ax;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/ax;Lcom/swof/bean/DocCategoryBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/o;->Hw:Lcom/swof/u4_ui/home/ui/e/ax;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/o;->Hv:Lcom/swof/bean/DocCategoryBean;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/e/o;->CP:Lcom/swof/u4_ui/home/ui/view/SelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 61
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/o;->Hv:Lcom/swof/bean/DocCategoryBean;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/o;->Hv:Lcom/swof/bean/DocCategoryBean;

    iget-boolean v0, v0, Lcom/swof/bean/DocCategoryBean;->uR:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/swof/bean/DocCategoryBean;->uR:Z

    .line 62
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/o;->Hv:Lcom/swof/bean/DocCategoryBean;

    invoke-virtual {p1}, Lcom/swof/bean/DocCategoryBean;->dp()V

    .line 63
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/o;->Hw:Lcom/swof/u4_ui/home/ui/e/ax;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/o;->CP:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/o;->Hv:Lcom/swof/bean/DocCategoryBean;

    iget-boolean v2, v2, Lcom/swof/bean/DocCategoryBean;->uR:Z

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/e/o;->Hv:Lcom/swof/bean/DocCategoryBean;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/e/ax;->a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    .line 64
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/o;->Hw:Lcom/swof/u4_ui/home/ui/e/ax;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/e/ax;->notifyDataSetChanged()V

    return-void
.end method
