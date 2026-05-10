.class final Lcom/uc/framework/ui/widget/aw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic iyh:Lcom/uc/framework/ui/widget/aq;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/aq;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/uc/framework/ui/widget/aw;->iyh:Lcom/uc/framework/ui/widget/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const-string p1, "nbusi"

    .line 1028
    new-instance p2, Lcom/uc/base/wa/u;

    invoke-direct {p2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "search"

    const-string v1, "ev_ct"

    .line 1039
    invoke-virtual {p2, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v0, "y_search_input"

    const-string v1, "ev_ac"

    .line 1053
    invoke-virtual {p2, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v0, "_yecd"

    const-wide/16 v1, 0x1

    .line 114
    invoke-virtual {p2, v0, v1, v2}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 111
    invoke-static {p1, p2, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/aw;->iyh:Lcom/uc/framework/ui/widget/aq;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/aq;->iyk:Lcom/uc/framework/ui/widget/bf;

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/uc/framework/ui/widget/aw;->iyh:Lcom/uc/framework/ui/widget/aq;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/aq;->iyk:Lcom/uc/framework/ui/widget/bf;

    iget-object p2, p0, Lcom/uc/framework/ui/widget/aw;->iyh:Lcom/uc/framework/ui/widget/aq;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/aq;->hasFocus()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/uc/framework/ui/widget/bf;->jO(Z)V

    :cond_1
    return-void
.end method
