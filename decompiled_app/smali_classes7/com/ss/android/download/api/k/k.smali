.class public Lcom/ss/android/download/api/k/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/fg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static k(Lcom/ss/android/download/api/model/p;)Landroid/app/Dialog;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ss/android/download/api/model/p;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ss/android/download/api/model/p;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/download/api/model/p;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/download/api/model/p;->ak:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/download/api/k/k$2;

    invoke-direct {v2, p0}, Lcom/ss/android/download/api/k/k$2;-><init>(Lcom/ss/android/download/api/model/p;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/download/api/model/p;->i:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/download/api/k/k$1;

    invoke-direct {v2, p0}, Lcom/ss/android/download/api/k/k$1;-><init>(Lcom/ss/android/download/api/model/p;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/download/api/model/p;->de:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Lcom/ss/android/download/api/k/k$3;

    invoke-direct {v1, p0}, Lcom/ss/android/download/api/k/k$3;-><init>(Lcom/ss/android/download/api/model/p;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, p0, Lcom/ss/android/download/api/model/p;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public k(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-static {p2, p4, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public p(Lcom/ss/android/download/api/model/p;)Landroid/app/Dialog;
    .locals 0
    .param p1    # Lcom/ss/android/download/api/model/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/ss/android/download/api/k/k;->k(Lcom/ss/android/download/api/model/p;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method
