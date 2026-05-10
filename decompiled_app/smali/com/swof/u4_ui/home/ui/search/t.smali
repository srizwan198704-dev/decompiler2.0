.class final Lcom/swof/u4_ui/home/ui/search/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic CG:Lcom/swof/u4_ui/home/ui/search/r;

.field final synthetic CP:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field final synthetic CQ:Landroid/widget/ImageView;

.field final synthetic rJ:Lcom/swof/bean/FileBean;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/r;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;Landroid/widget/ImageView;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/t;->CG:Lcom/swof/u4_ui/home/ui/search/r;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/search/t;->rJ:Lcom/swof/bean/FileBean;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/search/t;->CP:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iput-object p4, p0, Lcom/swof/u4_ui/home/ui/search/t;->CQ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 155
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/t;->rJ:Lcom/swof/bean/FileBean;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/t;->rJ:Lcom/swof/bean/FileBean;

    iget-boolean v0, v0, Lcom/swof/bean/FileBean;->uR:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/swof/bean/FileBean;->uR:Z

    .line 156
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/t;->CP:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/t;->rJ:Lcom/swof/bean/FileBean;

    iget-boolean v0, v0, Lcom/swof/bean/FileBean;->uR:Z

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->t(Z)V

    .line 157
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/t;->CP:Lcom/swof/u4_ui/home/ui/view/SelectView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/t;->CQ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/search/t;->rJ:Lcom/swof/bean/FileBean;

    iget-boolean v1, v1, Lcom/swof/bean/FileBean;->uR:Z

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/search/t;->rJ:Lcom/swof/bean/FileBean;

    .line 1789
    invoke-static {v0, p1, v1, v2}, Lcom/swof/u4_ui/utils/utils/e;->a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    if-eqz v1, :cond_2

    .line 1791
    new-instance p1, Lcom/swof/wa/j;

    invoke-direct {p1}, Lcom/swof/wa/j;-><init>()V

    const-string v0, "ck"

    .line 2116
    iput-object v0, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v0, "search"

    .line 3126
    iput-object v0, p1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 1792
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 3748
    iget-boolean v0, v0, Lcom/swof/i/c;->PR:Z

    if-eqz v0, :cond_0

    const-string v0, "lk"

    goto :goto_0

    :cond_0
    const-string v0, "uk"

    .line 4121
    :goto_0
    iput-object v0, p1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v0, "item"

    .line 4136
    iput-object v0, p1, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 1794
    iget-wide v0, v2, Lcom/swof/bean/FileBean;->fileSize:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 4155
    iput-object v0, p1, Lcom/swof/wa/j;->rZ:Ljava/lang/String;

    const-string v0, "kltn"

    const-string v1, "search"

    .line 1795
    invoke-virtual {p1, v0, v1}, Lcom/swof/wa/j;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p1

    iget v0, v2, Lcom/swof/bean/FileBean;->uT:I

    .line 1796
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 6199
    iput-object v0, p1, Lcom/swof/wa/j;->SE:Ljava/lang/String;

    .line 1796
    iget-object v0, v2, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1797
    invoke-static {v0, v1}, Lcom/swof/utils/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/swof/wa/j;->cn(Ljava/lang/String;)Lcom/swof/wa/j;

    move-result-object p1

    const-string v0, "search"

    .line 7131
    iput-object v0, p1, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 1798
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    const-string p1, "33"

    .line 1800
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 8748
    iget-boolean v0, v0, Lcom/swof/i/c;->PR:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    const-string v1, "search"

    .line 1801
    iget v2, v2, Lcom/swof/bean/FileBean;->uT:I

    .line 1802
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    .line 1803
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1799
    invoke-static {p1, v0, v1, v2, v3}, Lcom/swof/wa/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
