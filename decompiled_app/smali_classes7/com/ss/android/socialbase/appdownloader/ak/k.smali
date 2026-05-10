.class public Lcom/ss/android/socialbase/appdownloader/ak/k;
.super Lcom/ss/android/socialbase/appdownloader/q/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/ak/k$k;
    }
.end annotation


# instance fields
.field private k:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/q/p;-><init>()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak/k;->k:Landroid/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public k()Lcom/ss/android/socialbase/appdownloader/q/e;
    .locals 2

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ak/k$k;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/ak/k;->k:Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/ak/k$k;-><init>(Landroid/app/AlertDialog$Builder;)V

    return-object v0
.end method

.method public k(I)Lcom/ss/android/socialbase/appdownloader/q/fg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak/k;->k:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-object p0
.end method

.method public k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/q/fg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak/k;->k:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-object p0
.end method

.method public k(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/socialbase/appdownloader/q/fg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak/k;->k:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/q/fg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak/k;->k:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-object p0
.end method

.method public p(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/q/fg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/ak/k;->k:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-object p0
.end method
