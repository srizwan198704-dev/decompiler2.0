.class final Lcom/swof/u4_ui/home/ui/e/bh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic CP:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field final synthetic HQ:Lcom/swof/bean/RecordShowBean;

.field final synthetic HR:Lcom/swof/u4_ui/home/ui/e/c;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/c;Lcom/swof/bean/RecordShowBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/bh;->HR:Lcom/swof/u4_ui/home/ui/e/c;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/bh;->HQ:Lcom/swof/bean/RecordShowBean;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/e/bh;->CP:Lcom/swof/u4_ui/home/ui/view/SelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bh;->HQ:Lcom/swof/bean/RecordShowBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bh;->HQ:Lcom/swof/bean/RecordShowBean;

    iget v0, v0, Lcom/swof/bean/RecordShowBean;->vJ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bh;->HQ:Lcom/swof/bean/RecordShowBean;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/bh;->HQ:Lcom/swof/bean/RecordShowBean;

    iget-boolean v2, v2, Lcom/swof/bean/RecordShowBean;->uR:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/swof/bean/RecordShowBean;->uR:Z

    const v0, 0x7f07040c

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 190
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/bh;->HR:Lcom/swof/u4_ui/home/ui/e/c;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/e/c;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/bh;->CP:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/bh;->HQ:Lcom/swof/bean/RecordShowBean;

    iget-boolean v2, v2, Lcom/swof/bean/RecordShowBean;->uR:Z

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/e/bh;->HQ:Lcom/swof/bean/RecordShowBean;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/a/d;->a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    .line 191
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/bh;->HR:Lcom/swof/u4_ui/home/ui/e/c;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/e/c;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
