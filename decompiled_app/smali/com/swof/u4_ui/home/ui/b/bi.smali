.class final Lcom/swof/u4_ui/home/ui/b/bi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/l;


# instance fields
.field final synthetic Dj:Lcom/swof/u4_ui/home/ui/b/av;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/av;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bi;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final fn()Z
    .locals 3

    .line 595
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.TetherSettings"

    .line 596
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 597
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 599
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 4116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "link"

    .line 4126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v1, "ap_st_user"

    .line 4136
    iput-object v1, v0, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 600
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bi;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/b/av;->Dl:Ljava/lang/String;

    .line 5131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 601
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCancel()V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bi;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    .line 1754
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dxL:Landroid/support/v4/app/am;

    .line 585
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->aaH()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bi;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->commitAllowingStateLoss()I

    .line 586
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/n;->hI()V

    .line 587
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 2116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "link"

    .line 2126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v1, "ap_ca_user"

    .line 2136
    iput-object v1, v0, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 588
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bi;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/b/av;->Dl:Ljava/lang/String;

    .line 3131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 589
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return-void
.end method
