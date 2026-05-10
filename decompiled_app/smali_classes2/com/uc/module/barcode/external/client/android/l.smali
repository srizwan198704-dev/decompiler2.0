.class final Lcom/uc/module/barcode/external/client/android/l;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iUo:Lcom/uc/module/barcode/external/client/android/j;


# direct methods
.method constructor <init>(Lcom/uc/module/barcode/external/client/android/j;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/android/l;->iUo:Lcom/uc/module/barcode/external/client/android/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs bAb()Ljava/lang/Boolean;
    .locals 3

    .line 211
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/l;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/l;->iUo:Lcom/uc/module/barcode/external/client/android/j;

    iget-object v0, v0, Lcom/uc/module/barcode/external/client/android/j;->iTL:Lcom/uc/module/barcode/external/client/android/a/f;

    invoke-interface {v0}, Lcom/uc/module/barcode/external/client/android/a/f;->bzK()V

    :cond_0
    const/4 v0, 0x1

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 218
    const-class v1, Lcom/uc/framework/d/b/ac;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/ac;

    invoke-interface {v1}, Lcom/uc/framework/d/b/ac;->HF()V

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected error initializing camera "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/c/a/d/b;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    move-exception v0

    .line 215
    const-class v1, Lcom/uc/framework/d/b/ac;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/ac;

    invoke-interface {v1}, Lcom/uc/framework/d/b/ac;->HF()V

    .line 216
    invoke-static {v0}, Lcom/uc/c/a/d/b;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 207
    invoke-direct {p0}, Lcom/uc/module/barcode/external/client/android/l;->bAb()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 207
    check-cast p1, Ljava/lang/Boolean;

    .line 1228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1229
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/l;->iUo:Lcom/uc/module/barcode/external/client/android/j;

    const/16 v0, 0x845

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 1699
    iget-object v1, p1, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const/16 v2, 0x83c

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/framework/ui/widget/b/ab;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ab;

    move-result-object v1

    .line 1700
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/b/ab;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    const/16 v0, 0x83d

    .line 1701
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/b/ab;->l(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 1702
    new-instance v0, Lcom/uc/module/barcode/external/client/android/t;

    invoke-direct {v0, p1}, Lcom/uc/module/barcode/external/client/android/t;-><init>(Lcom/uc/module/barcode/external/client/android/j;)V

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/b/ab;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 1713
    new-instance v0, Lcom/uc/module/barcode/external/client/android/n;

    invoke-direct {v0, p1}, Lcom/uc/module/barcode/external/client/android/n;-><init>(Lcom/uc/module/barcode/external/client/android/j;)V

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/b/ab;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 1723
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/ab;->show()V

    return-void

    .line 1231
    :cond_0
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/l;->iUo:Lcom/uc/module/barcode/external/client/android/j;

    iget-object p1, p1, Lcom/uc/module/barcode/external/client/android/j;->iTc:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    if-eqz p1, :cond_1

    .line 1232
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/l;->iUo:Lcom/uc/module/barcode/external/client/android/j;

    iget-object p1, p1, Lcom/uc/module/barcode/external/client/android/j;->iTc:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/l;->iUo:Lcom/uc/module/barcode/external/client/android/j;

    iget-object v0, v0, Lcom/uc/module/barcode/external/client/android/j;->iTL:Lcom/uc/module/barcode/external/client/android/a/f;

    .line 2118
    iput-object v0, p1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iTL:Lcom/uc/module/barcode/external/client/android/a/f;

    .line 1235
    :cond_1
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/l;->iUo:Lcom/uc/module/barcode/external/client/android/j;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/uc/module/barcode/external/client/android/j;->iTM:Lcom/uc/module/barcode/external/client/android/v;

    .line 1236
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/l;->iUo:Lcom/uc/module/barcode/external/client/android/j;

    iput-object v0, p1, Lcom/uc/module/barcode/external/client/android/j;->iTU:Lcom/uc/module/barcode/external/h;

    .line 1238
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/l;->iUo:Lcom/uc/module/barcode/external/client/android/j;

    invoke-virtual {p1}, Lcom/uc/module/barcode/external/client/android/j;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 1239
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/l;->iUo:Lcom/uc/module/barcode/external/client/android/j;

    iget-boolean v0, v0, Lcom/uc/module/barcode/external/client/android/j;->iTV:Z

    if-nez v0, :cond_2

    .line 1242
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/l;->iUo:Lcom/uc/module/barcode/external/client/android/j;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x3

    .line 1243
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0

    .line 1245
    :cond_2
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/l;->iUo:Lcom/uc/module/barcode/external/client/android/j;

    iget-object v0, v0, Lcom/uc/module/barcode/external/client/android/j;->iTL:Lcom/uc/module/barcode/external/client/android/a/f;

    invoke-interface {v0, p1}, Lcom/uc/module/barcode/external/client/android/a/f;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 1246
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/l;->iUo:Lcom/uc/module/barcode/external/client/android/j;

    invoke-virtual {p1}, Lcom/uc/module/barcode/external/client/android/j;->bzY()V

    .line 1247
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/l;->iUo:Lcom/uc/module/barcode/external/client/android/j;

    iget-object p1, p1, Lcom/uc/module/barcode/external/client/android/j;->iTL:Lcom/uc/module/barcode/external/client/android/a/f;

    invoke-interface {p1}, Lcom/uc/module/barcode/external/client/android/a/f;->startPreview()V

    .line 1248
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/l;->iUo:Lcom/uc/module/barcode/external/client/android/j;

    iget-object p1, p1, Lcom/uc/module/barcode/external/client/android/j;->iTM:Lcom/uc/module/barcode/external/client/android/v;

    if-eqz p1, :cond_3

    .line 1249
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/l;->iUo:Lcom/uc/module/barcode/external/client/android/j;

    iget-object p1, p1, Lcom/uc/module/barcode/external/client/android/j;->iTM:Lcom/uc/module/barcode/external/client/android/v;

    invoke-virtual {p1}, Lcom/uc/module/barcode/external/client/android/v;->bAf()V

    .line 1253
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/l;->iUo:Lcom/uc/module/barcode/external/client/android/j;

    .line 2757
    iget-boolean v0, p1, Lcom/uc/module/barcode/external/client/android/j;->iUj:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2758
    iget-object v0, p1, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const v2, 0x7f0700b0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    .line 2760
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2762
    iget-object v0, p1, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const v2, 0x7f0702e7

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/module/barcode/external/client/android/j;->iTP:Landroid/view/View;

    .line 2763
    iget-object v0, p1, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const v2, 0x7f0703cb

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/module/barcode/external/client/android/j;->iTQ:Landroid/view/View;

    .line 2765
    iget-object v0, p1, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const v2, 0x7f0700af

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/module/barcode/external/client/android/j;->iUb:Landroid/view/View;

    .line 2766
    iget-object v0, p1, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const v2, 0x7f0700b3

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/module/barcode/external/client/android/j;->iUc:Landroid/view/View;

    .line 2767
    iget-object v0, p1, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const v2, 0x7f0700b1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/module/barcode/external/client/android/j;->iUd:Landroid/view/View;

    .line 2768
    iget-object v0, p1, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const v2, 0x7f0700ae

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/module/barcode/external/client/android/RotateView;

    iput-object v0, p1, Lcom/uc/module/barcode/external/client/android/j;->iTZ:Lcom/uc/module/barcode/external/client/android/RotateView;

    .line 2769
    iget-object v0, p1, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const v2, 0x7f0700b5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/uc/module/barcode/external/client/android/j;->iUe:Landroid/widget/ImageView;

    .line 2771
    iget-object v0, p1, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const v2, 0x7f0700b2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x842

    .line 2772
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 2771
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2773
    iget-object v0, p1, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const v2, 0x7f0700ad

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x843

    .line 2774
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 2773
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2775
    iget-object v0, p1, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const v2, 0x7f0700ac

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x844

    .line 2776
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 2775
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2778
    iget-object v0, p1, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const v2, 0x7f070488

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f04000a

    .line 2780
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/uc/module/barcode/external/client/android/j;->iUk:I

    const/4 v0, 0x1

    .line 2782
    iput-boolean v0, p1, Lcom/uc/module/barcode/external/client/android/j;->iUj:Z

    .line 1256
    :cond_4
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/l;->iUo:Lcom/uc/module/barcode/external/client/android/j;

    invoke-virtual {p1}, Lcom/uc/module/barcode/external/client/android/j;->bzU()V

    .line 1257
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/l;->iUo:Lcom/uc/module/barcode/external/client/android/j;

    iput-boolean v1, p1, Lcom/uc/module/barcode/external/client/android/j;->iUh:Z

    return-void
.end method
