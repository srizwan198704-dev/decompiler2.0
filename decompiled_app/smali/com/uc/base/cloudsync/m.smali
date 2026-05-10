.class final Lcom/uc/base/cloudsync/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hYA:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;


# direct methods
.method constructor <init>(Lcom/uc/base/cloudsync/CloudSyncSettingWindow;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/uc/base/cloudsync/m;->hYA:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 265
    iget-object p1, p0, Lcom/uc/base/cloudsync/m;->hYA:Lcom/uc/base/cloudsync/CloudSyncSettingWindow;

    iget-object p1, p1, Lcom/uc/base/cloudsync/CloudSyncSettingWindow;->hYJ:Lcom/uc/base/cloudsync/i;

    invoke-interface {p1}, Lcom/uc/base/cloudsync/i;->bpB()V

    return-void
.end method
