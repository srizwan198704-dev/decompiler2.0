.class final Lcom/swof/u4_ui/home/ui/search/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic CG:Lcom/swof/u4_ui/home/ui/search/r;

.field final synthetic rJ:Lcom/swof/bean/FileBean;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/r;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/l;->CG:Lcom/swof/u4_ui/home/ui/search/r;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/search/l;->rJ:Lcom/swof/bean/FileBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 171
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/l;->CG:Lcom/swof/u4_ui/home/ui/search/r;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/search/r;->CK:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/l;->rJ:Lcom/swof/bean/FileBean;

    if-eqz v0, :cond_2

    .line 1755
    iget-object v1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ch:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->hidekeyBoard(Landroid/view/View;)V

    .line 1756
    iget-object v1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ch:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearFocus()V

    .line 1757
    invoke-static {v0, p1}, Lcom/swof/u4_ui/utils/utils/e;->a(Lcom/swof/bean/FileBean;Landroid/app/Activity;)V

    .line 1758
    new-instance p1, Lcom/swof/wa/j;

    invoke-direct {p1}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 2116
    iput-object v1, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "search"

    .line 3126
    iput-object v1, p1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 1759
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    .line 3748
    iget-boolean v1, v1, Lcom/swof/i/c;->PR:Z

    if-eqz v1, :cond_0

    const-string v1, "lk"

    goto :goto_0

    :cond_0
    const-string v1, "uk"

    .line 4121
    :goto_0
    iput-object v1, p1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 1759
    iget-wide v1, v0, Lcom/swof/bean/FileBean;->fileSize:J

    .line 1761
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 4155
    iput-object v1, p1, Lcom/swof/wa/j;->rZ:Ljava/lang/String;

    const-string v1, "search"

    .line 5131
    iput-object v1, p1, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string v1, "kltn"

    const-string v2, "search"

    .line 1763
    invoke-virtual {p1, v1, v2}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p1

    iget v1, v0, Lcom/swof/bean/FileBean;->uT:I

    .line 1764
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 7199
    iput-object v1, p1, Lcom/swof/wa/j;->SE:Ljava/lang/String;

    .line 1764
    iget-object v1, v0, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1765
    invoke-static {v1, v2}, Lcom/swof/utils/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/swof/wa/j;->cn(Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p1

    const-string v1, "ck"

    .line 8136
    iput-object v1, p1, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 1766
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    const-string p1, "33"

    .line 1769
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    .line 9748
    iget-boolean v1, v1, Lcom/swof/i/c;->PR:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    const-string v2, "search"

    .line 1770
    iget v0, v0, Lcom/swof/bean/FileBean;->uT:I

    .line 1771
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    .line 1772
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1768
    invoke-static {p1, v1, v2, v0, v3}, Lcom/swof/wa/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
