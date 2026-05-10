.class final Lcom/uc/base/cloudsync/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hYl:Lcom/uc/base/cloudsync/b;


# direct methods
.method constructor <init>(Lcom/uc/base/cloudsync/b;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/uc/base/cloudsync/c;->hYl:Lcom/uc/base/cloudsync/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/uc/base/cloudsync/c;->hYl:Lcom/uc/base/cloudsync/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/uc/base/cloudsync/b;->OZ:I

    .line 282
    iget-object v0, p0, Lcom/uc/base/cloudsync/c;->hYl:Lcom/uc/base/cloudsync/b;

    iget-object v0, v0, Lcom/uc/base/cloudsync/b;->hXe:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/uc/base/cloudsync/c;->hYl:Lcom/uc/base/cloudsync/b;

    iget-object v0, v0, Lcom/uc/base/cloudsync/b;->hXe:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    iget-object v2, p0, Lcom/uc/base/cloudsync/c;->hYl:Lcom/uc/base/cloudsync/b;

    iget v2, v2, Lcom/uc/base/cloudsync/b;->OZ:I

    invoke-virtual {v0, v2}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->vR(I)V

    .line 284
    iget-object v0, p0, Lcom/uc/base/cloudsync/c;->hYl:Lcom/uc/base/cloudsync/b;

    iget-object v0, v0, Lcom/uc/base/cloudsync/b;->hXe:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    .line 1327
    iget-object v2, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYM:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 1328
    iget-object v2, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYM:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYJ:Lcom/uc/base/cloudsync/i;

    invoke-interface {v3}, Lcom/uc/base/cloudsync/i;->bpC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1329
    invoke-virtual {v0, v1}, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->jl(Z)V

    :cond_0
    return-void
.end method
