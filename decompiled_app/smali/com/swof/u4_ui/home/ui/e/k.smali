.class final Lcom/swof/u4_ui/home/ui/e/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic AA:Lcom/swof/bean/AudioBean;

.field final synthetic As:Landroid/widget/ImageView;

.field final synthetic CP:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field final synthetic Hs:Lcom/swof/u4_ui/home/ui/e/p;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/p;Lcom/swof/bean/AudioBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/k;->Hs:Lcom/swof/u4_ui/home/ui/e/p;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/k;->AA:Lcom/swof/bean/AudioBean;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/e/k;->As:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/swof/u4_ui/home/ui/e/k;->CP:Lcom/swof/u4_ui/home/ui/view/SelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 249
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/k;->AA:Lcom/swof/bean/AudioBean;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/k;->AA:Lcom/swof/bean/AudioBean;

    iget-boolean v0, v0, Lcom/swof/bean/AudioBean;->uR:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/swof/bean/AudioBean;->uR:Z

    .line 251
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/e/k;->Hs:Lcom/swof/u4_ui/home/ui/e/p;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/k;->As:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/k;->CP:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/k;->AA:Lcom/swof/bean/AudioBean;

    iget-boolean v2, v2, Lcom/swof/bean/AudioBean;->uR:Z

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/e/k;->AA:Lcom/swof/bean/AudioBean;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/e/p;->a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    return-void
.end method
