.class final Lcom/swof/u4_ui/home/ui/e/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic As:Landroid/widget/ImageView;

.field final synthetic CP:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field final synthetic HC:Lcom/swof/u4_ui/home/ui/e/au;

.field final synthetic rJ:Lcom/swof/bean/FileBean;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/au;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/az;->HC:Lcom/swof/u4_ui/home/ui/e/au;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/az;->rJ:Lcom/swof/bean/FileBean;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/e/az;->As:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/swof/u4_ui/home/ui/e/az;->CP:Lcom/swof/u4_ui/home/ui/view/SelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 109
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/az;->rJ:Lcom/swof/bean/FileBean;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/az;->rJ:Lcom/swof/bean/FileBean;

    iget-boolean v0, v0, Lcom/swof/bean/FileBean;->uR:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/swof/bean/FileBean;->uR:Z

    .line 110
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/az;->rJ:Lcom/swof/bean/FileBean;

    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->dp()V

    .line 111
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/az;->HC:Lcom/swof/u4_ui/home/ui/e/au;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/az;->As:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/az;->CP:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/az;->rJ:Lcom/swof/bean/FileBean;

    iget-boolean v2, v2, Lcom/swof/bean/FileBean;->uR:Z

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/e/az;->rJ:Lcom/swof/bean/FileBean;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/e/au;->a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    .line 112
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/az;->HC:Lcom/swof/u4_ui/home/ui/e/au;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/e/au;->notifyDataSetChanged()V

    return-void
.end method
