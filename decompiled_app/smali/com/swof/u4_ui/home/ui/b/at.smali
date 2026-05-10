.class final Lcom/swof/u4_ui/home/ui/b/at;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic EQ:Lcom/swof/u4_ui/home/ui/b/ay;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/ay;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/at;->EQ:Lcom/swof/u4_ui/home/ui/b/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 115
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/at;->EQ:Lcom/swof/u4_ui/home/ui/b/ay;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/at;->EQ:Lcom/swof/u4_ui/home/ui/b/ay;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/ay;->Fi:Lcom/swof/u4_ui/home/ui/e/c;

    iput-object v0, p1, Lcom/swof/u4_ui/home/ui/b/ay;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    .line 116
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/at;->EQ:Lcom/swof/u4_ui/home/ui/b/ay;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/b/ay;->Fj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/at;->EQ:Lcom/swof/u4_ui/home/ui/b/ay;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/ay;->Fk:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/swof/u4_ui/home/ui/b/ay;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 117
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/at;->EQ:Lcom/swof/u4_ui/home/ui/b/ay;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/b/ay;->Ff:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/at;->EQ:Lcom/swof/u4_ui/home/ui/b/ay;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/b/ay;->Fe:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/at;->EQ:Lcom/swof/u4_ui/home/ui/b/ay;

    iput v0, p1, Lcom/swof/u4_ui/home/ui/b/ay;->EK:I

    .line 120
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/at;->EQ:Lcom/swof/u4_ui/home/ui/b/ay;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/b/ay;->Fg:Lcom/swof/u4_ui/home/ui/a/j;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/at;->EQ:Lcom/swof/u4_ui/home/ui/b/ay;

    iget v0, v0, Lcom/swof/u4_ui/home/ui/b/ay;->EK:I

    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/a/j;->ap(I)V

    .line 121
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/at;->EQ:Lcom/swof/u4_ui/home/ui/b/ay;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/b/ay;->DO:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/e/u;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/at;->EQ:Lcom/swof/u4_ui/home/ui/b/ay;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/ay;->fW()V

    .line 123
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/at;->EQ:Lcom/swof/u4_ui/home/ui/b/ay;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/ay;->gb()V

    .line 126
    :cond_0
    new-instance p1, Lcom/swof/wa/j;

    invoke-direct {p1}, Lcom/swof/wa/j;-><init>()V

    const-string v0, "ck"

    .line 1116
    iput-object v0, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v0, "home"

    .line 1126
    iput-object v0, p1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v0, "hist"

    .line 2131
    iput-object v0, p1, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 2748
    iget-boolean v0, v0, Lcom/swof/i/c;->PR:Z

    if-eqz v0, :cond_1

    const-string v0, "lk"

    goto :goto_0

    :cond_1
    const-string v0, "uk"

    .line 3121
    :goto_0
    iput-object v0, p1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v0, "h_re"

    .line 3136
    iput-object v0, p1, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    return-void
.end method
