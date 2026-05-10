.class final Lcom/uc/framework/ui/widget/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iyh:Lcom/uc/framework/ui/widget/aq;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/aq;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uc/framework/ui/widget/av;->iyh:Lcom/uc/framework/ui/widget/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 131
    iget-object p1, p0, Lcom/uc/framework/ui/widget/av;->iyh:Lcom/uc/framework/ui/widget/aq;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p1, p0, Lcom/uc/framework/ui/widget/av;->iyh:Lcom/uc/framework/ui/widget/aq;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/aq;->bwf()V

    const-string p1, "nbusi"

    .line 1028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "search"

    const-string v2, "ev_ct"

    .line 1039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "y_search_input"

    const-string v2, "ev_ac"

    .line 1053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_yccd"

    const-wide/16 v2, 0x1

    .line 136
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 133
    invoke-static {p1, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method
