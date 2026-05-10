.class Lcom/ss/android/downloadlib/addownload/compliance/k$5;
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

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/k$5;->k:Lcom/ss/android/downloadlib/addownload/compliance/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/k$5;->k:Lcom/ss/android/downloadlib/addownload/compliance/k;

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/k;->dismiss()V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/k$5;->k:Lcom/ss/android/downloadlib/addownload/compliance/k;

    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/k;->k(Lcom/ss/android/downloadlib/addownload/compliance/k;)J

    move-result-wide v0

    const-string p1, "lp_app_dialog_click_giveup"

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/f;->k(Ljava/lang/String;J)V

    return-void
.end method
