.class final Lcom/swof/u4_ui/home/ui/b/ce;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic DD:Landroid/widget/TextView;

.field final synthetic DE:Landroid/widget/TextView;

.field final synthetic Ge:Lcom/swof/u4_ui/home/ui/b/cb;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/cb;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ce;->Ge:Lcom/swof/u4_ui/home/ui/b/cb;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ce;->DE:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/b/ce;->DD:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 74
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ce;->Ge:Lcom/swof/u4_ui/home/ui/b/cb;

    const/4 v0, 0x1

    iput v0, p1, Lcom/swof/u4_ui/home/ui/b/cb;->EK:I

    .line 75
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ce;->Ge:Lcom/swof/u4_ui/home/ui/b/cb;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ce;->DE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ce;->DD:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/b/cb;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 76
    new-instance p1, Lcom/swof/wa/j;

    invoke-direct {p1}, Lcom/swof/wa/j;-><init>()V

    const-string v0, "ck"

    .line 1116
    iput-object v0, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v0, "home"

    .line 1126
    iput-object v0, p1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v0, "archive"

    .line 2131
    iput-object v0, p1, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 2748
    iget-boolean v0, v0, Lcom/swof/i/c;->PR:Z

    if-eqz v0, :cond_0

    const-string v0, "lk"

    goto :goto_0

    :cond_0
    const-string v0, "uk"

    .line 3121
    :goto_0
    iput-object v0, p1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v0, "h_dl"

    .line 3136
    iput-object v0, p1, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    return-void
.end method
