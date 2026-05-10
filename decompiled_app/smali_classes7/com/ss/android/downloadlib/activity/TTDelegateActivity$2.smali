.class Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/model/p$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->p(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/downloadad/api/k/p;

.field final synthetic p:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/activity/TTDelegateActivity;Lcom/ss/android/downloadad/api/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->p:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    iput-object p2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-static {v0}, Lcom/ss/android/downloadlib/p/k;->p(Lcom/ss/android/downloadad/api/k/p;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->p:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->p:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/q;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public p(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v0

    const-string v1, "market_openapp_cancel"

    iget-object v2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/ak/k;->p(Ljava/lang/String;Lcom/ss/android/downloadad/api/k/k;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->p:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->p:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/q;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public q(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;->p:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/q;->k(Landroid/app/Activity;)V

    return-void
.end method
