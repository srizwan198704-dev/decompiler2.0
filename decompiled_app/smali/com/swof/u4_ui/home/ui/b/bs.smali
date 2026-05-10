.class final Lcom/swof/u4_ui/home/ui/b/bs;
.super Lcom/swof/c/b;
.source "ProGuard"


# instance fields
.field final synthetic Gb:Lcom/swof/u4_ui/home/ui/b/e;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/e;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bs;->Gb:Lcom/swof/u4_ui/home/ui/b/e;

    invoke-direct {p0}, Lcom/swof/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final ci()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bs;->Gb:Lcom/swof/u4_ui/home/ui/b/e;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/e;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 1116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "link"

    .line 1126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bs;->Gb:Lcom/swof/u4_ui/home/ui/b/e;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/b/e;->Dl:Ljava/lang/String;

    .line 2121
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v1, "share"

    .line 2131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string v1, "method"

    .line 2136
    iput-object v1, v0, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    .line 53
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bs;->Gb:Lcom/swof/u4_ui/home/ui/b/e;

    instance-of v0, v0, Lcom/swof/u4_ui/home/ui/b/ba;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bs;->Gb:Lcom/swof/u4_ui/home/ui/b/e;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/e;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v2, "2"

    goto :goto_1

    :cond_2
    const-string v2, "1"

    :goto_1
    invoke-static {v1, v2}, Lcom/swof/u4_ui/home/ui/ShareActivity;->s(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "1"

    if-eqz v0, :cond_3

    const-string v0, "39"

    goto :goto_2

    :cond_3
    const-string v0, "38"

    :goto_2
    const-string v2, "2"

    .line 56
    invoke-static {v1, v0, v2}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
