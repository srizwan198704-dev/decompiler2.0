.class final Lcom/swof/u4_ui/home/ui/search/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/c/n;


# instance fields
.field final synthetic CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/u;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eV()V
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/u;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->gt()V

    .line 612
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 1116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    .line 612
    invoke-static {}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->getModule()Ljava/lang/String;

    move-result-object v1

    .line 1126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 614
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    .line 1748
    iget-boolean v1, v1, Lcom/swof/i/c;->PR:Z

    if-eqz v1, :cond_0

    const-string v1, "lk"

    goto :goto_0

    :cond_0
    const-string v1, "uk"

    .line 2121
    :goto_0
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v1, "cancel"

    .line 2136
    iput-object v1, v0, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 617
    invoke-static {}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->gs()Ljava/lang/String;

    move-result-object v1

    .line 3131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 618
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return-void
.end method

.method public final eW()V
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/u;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/search/u;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ch:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    .line 624
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 4116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    .line 624
    invoke-static {}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->getModule()Ljava/lang/String;

    move-result-object v1

    .line 4126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 626
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    .line 4748
    iget-boolean v1, v1, Lcom/swof/i/c;->PR:Z

    if-eqz v1, :cond_0

    const-string v1, "lk"

    goto :goto_0

    :cond_0
    const-string v1, "uk"

    .line 5121
    :goto_0
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v1, "s_p"

    .line 5136
    iput-object v1, v0, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 629
    invoke-static {}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->gs()Ljava/lang/String;

    move-result-object v1

    .line 6131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 630
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return-void
.end method

.method public final eX()V
    .locals 3

    .line 635
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/u;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/search/u;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ch:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    .line 636
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/c;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 8027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 638
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0196

    .line 639
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 637
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 640
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/u;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->gr()V

    return-void
.end method
