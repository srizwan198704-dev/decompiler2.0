.class final Lcom/swof/u4_ui/pc/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ag:Z

.field final synthetic Ah:Z

.field final synthetic Ai:Z

.field final synthetic Aj:Z

.field final synthetic Ak:Z

.field final synthetic Al:Ljava/lang/String;

.field final synthetic zK:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;ZZZZZLjava/lang/String;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/swof/u4_ui/pc/r;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iput-boolean p2, p0, Lcom/swof/u4_ui/pc/r;->Ag:Z

    iput-boolean p3, p0, Lcom/swof/u4_ui/pc/r;->Ah:Z

    iput-boolean p4, p0, Lcom/swof/u4_ui/pc/r;->Ai:Z

    iput-boolean p5, p0, Lcom/swof/u4_ui/pc/r;->Aj:Z

    iput-boolean p6, p0, Lcom/swof/u4_ui/pc/r;->Ak:Z

    iput-object p7, p0, Lcom/swof/u4_ui/pc/r;->Al:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 502
    iget-boolean v0, p0, Lcom/swof/u4_ui/pc/r;->Ag:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 503
    iget-boolean v0, p0, Lcom/swof/u4_ui/pc/r;->Ah:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/swof/u4_ui/pc/r;->Ai:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/swof/u4_ui/pc/r;->Aj:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/swof/u4_ui/pc/r;->Ak:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 508
    :cond_1
    iget-boolean v0, p0, Lcom/swof/u4_ui/pc/r;->Ai:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/swof/u4_ui/pc/r;->Aj:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/swof/u4_ui/pc/r;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Ae:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/swof/u4_ui/pc/r;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/swof/u4_ui/pc/r;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 509
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/pc/r;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Ae:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/swof/u4_ui/pc/r;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/swof/u4_ui/pc/r;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/swof/u4_ui/pc/r;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/swof/u4_ui/pc/r;->Al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 504
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/swof/u4_ui/pc/r;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/swof/u4_ui/pc/r;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Ae:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/swof/u4_ui/pc/r;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/swof/u4_ui/pc/r;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/swof/u4_ui/pc/r;->Al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 519
    :cond_5
    iget-object v0, p0, Lcom/swof/u4_ui/pc/r;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Ae:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/swof/u4_ui/pc/r;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/swof/u4_ui/pc/r;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->zS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
