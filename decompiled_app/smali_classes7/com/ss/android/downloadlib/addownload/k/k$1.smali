.class Lcom/ss/android/downloadlib/addownload/k/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/model/p$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/k/k;->k(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/p/k;Lcom/ss/android/downloadlib/addownload/k/k$k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/ss/android/downloadlib/addownload/k/k$k;

.field final synthetic i:Lcom/ss/android/downloadlib/addownload/k/k;

.field final synthetic k:Lcom/ss/android/downloadad/api/k/p;

.field final synthetic p:Landroid/content/Context;

.field final synthetic q:Lcom/ss/android/downloadlib/addownload/p/k;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/k/k;Lcom/ss/android/downloadad/api/k/p;Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/p/k;Lcom/ss/android/downloadlib/addownload/k/k$k;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/k/k$1;->i:Lcom/ss/android/downloadlib/addownload/k/k;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/k/k$1;->k:Lcom/ss/android/downloadad/api/k/p;

    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/k/k$1;->p:Landroid/content/Context;

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/k/k$1;->q:Lcom/ss/android/downloadlib/addownload/p/k;

    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/k/k$1;->ak:Lcom/ss/android/downloadlib/addownload/k/k$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v0

    const-string v1, "backdialog_install"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/k/k$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/ak/k;->p(Ljava/lang/String;Lcom/ss/android/downloadad/api/k/k;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/k/k$1;->p:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/k/k$1;->q:Lcom/ss/android/downloadlib/addownload/p/k;

    iget-wide v1, v1, Lcom/ss/android/downloadlib/addownload/p/k;->k:J

    long-to-int v2, v1

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/ak;->k(Landroid/content/Context;I)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public p(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v0

    const-string v1, "backdialog_exit"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/k/k$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/ak/k;->p(Ljava/lang/String;Lcom/ss/android/downloadad/api/k/k;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/k/k$1;->ak:Lcom/ss/android/downloadlib/addownload/k/k$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/k/k$k;->k()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/k/k$1;->i:Lcom/ss/android/downloadlib/addownload/k/k;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/k/k;->p(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public q(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/k/k$1;->i:Lcom/ss/android/downloadlib/addownload/k/k;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadlib/addownload/k/k;->p(Ljava/lang/String;)V

    return-void
.end method
