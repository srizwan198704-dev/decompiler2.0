.class final Lcom/swof/u4_ui/home/ui/e/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic CP:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field final synthetic HO:Lcom/swof/u4_ui/home/ui/e/bl;

.field final synthetic HZ:Lcom/swof/bean/ArchiveCategoryBean;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/bl;Lcom/swof/bean/ArchiveCategoryBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/aq;->HO:Lcom/swof/u4_ui/home/ui/e/bl;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/aq;->HZ:Lcom/swof/bean/ArchiveCategoryBean;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/e/aq;->CP:Lcom/swof/u4_ui/home/ui/view/SelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 61
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/aq;->HZ:Lcom/swof/bean/ArchiveCategoryBean;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/aq;->HZ:Lcom/swof/bean/ArchiveCategoryBean;

    iget-boolean v0, v0, Lcom/swof/bean/ArchiveCategoryBean;->uR:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/swof/bean/ArchiveCategoryBean;->uR:Z

    .line 62
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/aq;->HZ:Lcom/swof/bean/ArchiveCategoryBean;

    invoke-virtual {p1}, Lcom/swof/bean/ArchiveCategoryBean;->dp()V

    .line 63
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/aq;->HO:Lcom/swof/u4_ui/home/ui/e/bl;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/aq;->CP:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/aq;->HZ:Lcom/swof/bean/ArchiveCategoryBean;

    iget-boolean v2, v2, Lcom/swof/bean/ArchiveCategoryBean;->uR:Z

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/e/aq;->HZ:Lcom/swof/bean/ArchiveCategoryBean;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/e/bl;->a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    .line 64
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/aq;->HO:Lcom/swof/u4_ui/home/ui/e/bl;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/e/bl;->notifyDataSetChanged()V

    return-void
.end method
