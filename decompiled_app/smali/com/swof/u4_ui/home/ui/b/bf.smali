.class final Lcom/swof/u4_ui/home/ui/b/bf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/l;


# instance fields
.field final synthetic ER:Lcom/swof/u4_ui/home/ui/e/u;

.field final synthetic Et:Lcom/swof/u4_ui/home/ui/b/p;

.field final synthetic FJ:Lcom/swof/u4_ui/home/ui/view/a/g;

.field final synthetic rE:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/p;Lcom/swof/u4_ui/home/ui/view/a/g;Ljava/util/List;Lcom/swof/u4_ui/home/ui/e/u;)V
    .locals 0

    .line 855
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bf;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bf;->FJ:Lcom/swof/u4_ui/home/ui/view/a/g;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/b/bf;->rE:Ljava/util/List;

    iput-object p4, p0, Lcom/swof/u4_ui/home/ui/b/bf;->ER:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final fn()Z
    .locals 5

    .line 863
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bf;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bf;->rE:Ljava/util/List;

    .line 1968
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/p;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/swof/u4_ui/home/ui/b/bq;

    invoke-direct {v3, v0}, Lcom/swof/u4_ui/home/ui/b/bq;-><init>(Lcom/swof/u4_ui/home/ui/b/p;)V

    new-instance v4, Lcom/swof/u4_ui/home/ui/b/ad;

    invoke-direct {v4, v0}, Lcom/swof/u4_ui/home/ui/b/ad;-><init>(Lcom/swof/u4_ui/home/ui/b/p;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v3, v4}, Lcom/swof/u4_ui/utils/utils/e;->a(Landroid/app/Activity;Ljava/util/List;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 864
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bf;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/p;->eE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bf;->FJ:Lcom/swof/u4_ui/home/ui/view/a/g;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/view/a/g;->KJ:Lcom/swof/bean/FileBean;

    iget v2, v2, Lcom/swof/bean/FileBean;->uT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    const-string v4, "1"

    invoke-static {v1, v2, v3, v4}, Lcom/swof/wa/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final onCancel()V
    .locals 4

    .line 858
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bf;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/p;->eE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bf;->FJ:Lcom/swof/u4_ui/home/ui/view/a/g;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/view/a/g;->KJ:Lcom/swof/bean/FileBean;

    iget v1, v1, Lcom/swof/bean/FileBean;->uT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/swof/wa/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
