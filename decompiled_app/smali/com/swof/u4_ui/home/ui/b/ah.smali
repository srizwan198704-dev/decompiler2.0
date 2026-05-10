.class final Lcom/swof/u4_ui/home/ui/b/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/c/e;


# instance fields
.field final synthetic Dq:Lcom/swof/u4_ui/home/ui/b/ac;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/ac;)V
    .locals 0

    .line 905
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ah;->Dq:Lcom/swof/u4_ui/home/ui/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eI()V
    .locals 3

    .line 908
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ah;->Dq:Lcom/swof/u4_ui/home/ui/b/ac;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/ac;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/p;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ah;->Dq:Lcom/swof/u4_ui/home/ui/b/ac;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/b/ac;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 909
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ah;->Dq:Lcom/swof/u4_ui/home/ui/b/ac;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/ac;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/b/p;->t(Z)V

    return-void
.end method

.method public final eJ()V
    .locals 3

    .line 914
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ah;->Dq:Lcom/swof/u4_ui/home/ui/b/ac;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/ac;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/p;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ah;->Dq:Lcom/swof/u4_ui/home/ui/b/ac;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/b/ac;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 915
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ah;->Dq:Lcom/swof/u4_ui/home/ui/b/ac;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/ac;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/home/ui/b/p;->t(Z)V

    return-void
.end method
