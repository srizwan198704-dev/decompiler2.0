.class Lcom/ss/android/downloadlib/q/f$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/model/p$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/q/f$1;->k()Lcom/ss/android/socialbase/appdownloader/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/downloadlib/q/f$1;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/q/f$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/q/f$1$1;->k:Lcom/ss/android/downloadlib/q/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/q/f$1$1;->k:Lcom/ss/android/downloadlib/q/f$1;

    invoke-static {v0}, Lcom/ss/android/downloadlib/q/f$1;->k(Lcom/ss/android/downloadlib/q/f$1;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/q/f$1$1;->k:Lcom/ss/android/downloadlib/q/f$1;

    invoke-static {v0}, Lcom/ss/android/downloadlib/q/f$1;->k(Lcom/ss/android/downloadlib/q/f$1;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public p(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/q/f$1$1;->k:Lcom/ss/android/downloadlib/q/f$1;

    invoke-static {v0}, Lcom/ss/android/downloadlib/q/f$1;->p(Lcom/ss/android/downloadlib/q/f$1;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/q/f$1$1;->k:Lcom/ss/android/downloadlib/q/f$1;

    invoke-static {v0}, Lcom/ss/android/downloadlib/q/f$1;->p(Lcom/ss/android/downloadlib/q/f$1;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public q(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/q/f$1$1;->k:Lcom/ss/android/downloadlib/q/f$1;

    invoke-static {v0}, Lcom/ss/android/downloadlib/q/f$1;->q(Lcom/ss/android/downloadlib/q/f$1;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/q/f$1$1;->k:Lcom/ss/android/downloadlib/q/f$1;

    invoke-static {v0}, Lcom/ss/android/downloadlib/q/f$1;->q(Lcom/ss/android/downloadlib/q/f$1;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
