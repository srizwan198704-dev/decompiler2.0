.class Lcom/ss/android/downloadlib/q/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/q/fg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/q/f;->k(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/q/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ak:Landroid/content/DialogInterface$OnClickListener;

.field private de:Landroid/content/DialogInterface$OnCancelListener;

.field private i:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic k:Landroid/content/Context;

.field final synthetic p:Lcom/ss/android/downloadlib/q/f;

.field private q:Lcom/ss/android/download/api/model/p$k;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/q/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/q/f$1;->p:Lcom/ss/android/downloadlib/q/f;

    iput-object p2, p0, Lcom/ss/android/downloadlib/q/f$1;->k:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/ss/android/download/api/model/p$k;

    invoke-direct {p1, p2}, Lcom/ss/android/download/api/model/p$k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ss/android/downloadlib/q/f$1;->q:Lcom/ss/android/download/api/model/p$k;

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/downloadlib/q/f$1;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/q/f$1;->ak:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic p(Lcom/ss/android/downloadlib/q/f$1;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/q/f$1;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic q(Lcom/ss/android/downloadlib/q/f$1;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/q/f$1;->de:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method


# virtual methods
.method public k()Lcom/ss/android/socialbase/appdownloader/q/e;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/downloadlib/q/f$1;->q:Lcom/ss/android/download/api/model/p$k;

    new-instance v1, Lcom/ss/android/downloadlib/q/f$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/q/f$1$1;-><init>(Lcom/ss/android/downloadlib/q/f$1;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/p$k;->k(Lcom/ss/android/download/api/model/p$p;)Lcom/ss/android/download/api/model/p$k;

    invoke-static {}, Lcom/ss/android/downloadlib/q/f;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getThemedAlertDlgBuilder"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/f/iw;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/q/f$1;->q:Lcom/ss/android/download/api/model/p$k;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/p$k;->k(I)Lcom/ss/android/download/api/model/p$k;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->q()Lcom/ss/android/download/api/config/fg;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/q/f$1;->q:Lcom/ss/android/download/api/model/p$k;

    invoke-virtual {v1}, Lcom/ss/android/download/api/model/p$k;->k()Lcom/ss/android/download/api/model/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/download/api/config/fg;->p(Lcom/ss/android/download/api/model/p;)Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/q/f$k;

    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/q/f$k;-><init>(Landroid/app/Dialog;)V

    return-object v1
.end method

.method public k(I)Lcom/ss/android/socialbase/appdownloader/q/fg;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/q/f$1;->q:Lcom/ss/android/download/api/model/p$k;

    iget-object v1, p0, Lcom/ss/android/downloadlib/q/f$1;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/p$k;->k(Ljava/lang/String;)Lcom/ss/android/download/api/model/p$k;

    return-object p0
.end method

.method public k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/q/fg;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/q/f$1;->q:Lcom/ss/android/download/api/model/p$k;

    iget-object v1, p0, Lcom/ss/android/downloadlib/q/f$1;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/p$k;->q(Ljava/lang/String;)Lcom/ss/android/download/api/model/p$k;

    iput-object p2, p0, Lcom/ss/android/downloadlib/q/f$1;->ak:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public k(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/socialbase/appdownloader/q/fg;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/q/f$1;->de:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/q/fg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/q/f$1;->q:Lcom/ss/android/download/api/model/p$k;

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/p$k;->p(Ljava/lang/String;)Lcom/ss/android/download/api/model/p$k;

    return-object p0
.end method

.method public k(Z)Lcom/ss/android/socialbase/appdownloader/q/fg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/q/f$1;->q:Lcom/ss/android/download/api/model/p$k;

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/p$k;->k(Z)Lcom/ss/android/download/api/model/p$k;

    return-object p0
.end method

.method public p(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/q/fg;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/q/f$1;->q:Lcom/ss/android/download/api/model/p$k;

    iget-object v1, p0, Lcom/ss/android/downloadlib/q/f$1;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/p$k;->ak(Ljava/lang/String;)Lcom/ss/android/download/api/model/p$k;

    iput-object p2, p0, Lcom/ss/android/downloadlib/q/f$1;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
