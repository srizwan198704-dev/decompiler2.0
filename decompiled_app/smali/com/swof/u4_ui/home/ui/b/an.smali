.class final Lcom/swof/u4_ui/home/ui/b/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic DD:Landroid/widget/TextView;

.field final synthetic DE:Landroid/widget/TextView;

.field final synthetic DF:Lcom/swof/u4_ui/home/ui/b/al;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/al;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/an;->DF:Lcom/swof/u4_ui/home/ui/b/al;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/an;->DE:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/b/an;->DD:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 77
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/an;->DF:Lcom/swof/u4_ui/home/ui/b/al;

    const/4 v0, 0x1

    iput v0, p1, Lcom/swof/u4_ui/home/ui/b/al;->EK:I

    .line 78
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/an;->DF:Lcom/swof/u4_ui/home/ui/b/al;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/an;->DE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/an;->DD:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Lcom/swof/u4_ui/home/ui/b/al;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 79
    new-instance p1, Lcom/swof/wa/j;

    invoke-direct {p1}, Lcom/swof/wa/j;-><init>()V

    const-string v0, "ck"

    .line 1116
    iput-object v0, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v0, "home"

    .line 1126
    iput-object v0, p1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v0, "doc"

    .line 2131
    iput-object v0, p1, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 81
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

    .line 82
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    return-void
.end method
