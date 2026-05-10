.class final Lcom/swof/u4_ui/home/ui/e/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic As:Landroid/widget/ImageView;

.field final synthetic CP:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field final synthetic He:Lcom/swof/bean/AppBean;

.field final synthetic Hf:Lcom/swof/u4_ui/home/ui/e/bz;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/bz;Lcom/swof/bean/AppBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/a;->Hf:Lcom/swof/u4_ui/home/ui/e/bz;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/a;->He:Lcom/swof/bean/AppBean;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/e/a;->As:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/swof/u4_ui/home/ui/e/a;->CP:Lcom/swof/u4_ui/home/ui/view/SelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/a;->He:Lcom/swof/bean/AppBean;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/a;->He:Lcom/swof/bean/AppBean;

    iget-boolean v0, v0, Lcom/swof/bean/AppBean;->uR:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/swof/bean/AppBean;->uR:Z

    .line 85
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/a;->Hf:Lcom/swof/u4_ui/home/ui/e/bz;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/e/bz;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/a;->As:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/a;->CP:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/a;->He:Lcom/swof/bean/AppBean;

    iget-boolean v2, v2, Lcom/swof/bean/AppBean;->uR:Z

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/e/a;->He:Lcom/swof/bean/AppBean;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/a/d;->a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    :cond_0
    return-void
.end method
