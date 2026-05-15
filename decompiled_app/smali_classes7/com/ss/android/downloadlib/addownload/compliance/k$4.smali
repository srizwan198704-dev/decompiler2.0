.class Lcom/ss/android/downloadlib/addownload/compliance/k$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/downloadlib/addownload/compliance/k;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/k$4;->k:Lcom/ss/android/downloadlib/addownload/compliance/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/p;->k()Lcom/ss/android/downloadlib/addownload/compliance/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k$4;->k:Lcom/ss/android/downloadlib/addownload/compliance/k;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/compliance/k;->q(Lcom/ss/android/downloadlib/addownload/compliance/k;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/p;->k(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/k$4;->k:Lcom/ss/android/downloadlib/addownload/compliance/k;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/k;->q(Lcom/ss/android/downloadlib/addownload/compliance/k;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/k$4;->k:Lcom/ss/android/downloadlib/addownload/compliance/k;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/compliance/k;->ak(Lcom/ss/android/downloadlib/addownload/compliance/k;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/AppPrivacyPolicyActivity;->k(Landroid/app/Activity;J)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/k$4;->k:Lcom/ss/android/downloadlib/addownload/compliance/k;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/k;->k(Lcom/ss/android/downloadlib/addownload/compliance/k;)J

    move-result-wide v0

    const-string p1, "lp_app_dialog_click_privacy"

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/f;->k(Ljava/lang/String;J)V

    return-void
.end method
