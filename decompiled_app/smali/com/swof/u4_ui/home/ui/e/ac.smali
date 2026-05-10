.class final Lcom/swof/u4_ui/home/ui/e/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic AA:Lcom/swof/bean/AudioBean;

.field final synthetic HH:Lcom/swof/u4_ui/home/ui/e/bn;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/e/bn;Lcom/swof/bean/AudioBean;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/e/ac;->HH:Lcom/swof/u4_ui/home/ui/e/bn;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/e/ac;->AA:Lcom/swof/bean/AudioBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/ac;->AA:Lcom/swof/bean/AudioBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/e/ac;->AA:Lcom/swof/bean/AudioBean;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/ac;->AA:Lcom/swof/bean/AudioBean;

    iget-boolean v1, v1, Lcom/swof/bean/AudioBean;->uR:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/swof/bean/AudioBean;->uR:Z

    const v0, 0x7f0703e4

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/home/ui/view/SelectView;

    const v1, 0x7f0703e6

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 83
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/e/ac;->HH:Lcom/swof/u4_ui/home/ui/e/bn;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/e/bn;->HF:Lcom/swof/u4_ui/home/ui/a/d;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/e/ac;->AA:Lcom/swof/bean/AudioBean;

    iget-boolean v2, v2, Lcom/swof/bean/AudioBean;->uR:Z

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/e/ac;->AA:Lcom/swof/bean/AudioBean;

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/swof/u4_ui/home/ui/a/d;->a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    :cond_1
    return-void
.end method
