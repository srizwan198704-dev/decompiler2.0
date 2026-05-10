.class public Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;


# instance fields
.field public d:Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/estrongs/android/pop/app/filetransfer/server/a;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    return-void
.end method

.method public static E1(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "is_es_device"

    const-class v2, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "device_name"

    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "device_play_uri"

    invoke-virtual {v3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p0, 0x10008000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string p1, "device_connect_dialog_show"

    invoke-virtual {p0, p1}, Les/b36;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static bridge synthetic y1(Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->A1(I)V

    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 1

    const v0, 0x7f0a0de6

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0efc

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Les/fc1;->c()Les/fc1;

    move-result-object p1

    invoke-virtual {p1}, Les/fc1;->a()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->F1()V

    goto :goto_0

    :cond_1
    invoke-static {}, Les/fc1;->c()Les/fc1;

    move-result-object p1

    invoke-virtual {p1}, Les/fc1;->i()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->finish()V

    :goto_0
    return-void
.end method

.method public B1(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    invoke-static {}, Les/i31;->e()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1306c7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1306d0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object p1, v3, v0

    const-string p1, "%s %s / %s %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C1(Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_es_device"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "device_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_play_uri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->m:Ljava/lang/String;

    const v0, 0x7f0a0fa0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1264

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->g:Landroid/view/View;

    const v0, 0x7f0a0390

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->j:Landroid/widget/TextView;

    const v0, 0x7f0a045c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->B1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v0, 0x1f90

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->D1(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0e76

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->z1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    new-instance v0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog$a;-><init>(Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;)V

    const v1, 0x7f0a0de6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->i:Landroid/widget/Button;

    const v1, 0x7f0a0efc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->h:Landroid/widget/Button;

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->i:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->h:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final D1(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Les/ae4;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "%s:%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final F1()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/estrongs/android/dlna/ESMediaPlayers;->play(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->finish()V

    return-void
.end method

.method public final G1()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/server/a;

    const/16 v2, 0x1f90

    invoke-direct {v1, v0, v2}, Lcom/estrongs/android/pop/app/filetransfer/server/a;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->l:Lcom/estrongs/android/pop/app/filetransfer/server/a;

    :try_start_0
    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final H1()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->l:Lcom/estrongs/android/pop/app/filetransfer/server/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->p()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->H1()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-static {}, Les/fc1;->c()Les/fc1;

    move-result-object v0

    invoke-virtual {v0}, Les/fc1;->i()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f08021e

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {p0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0160

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->d:Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->d:Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    if-nez p1, :cond_3

    invoke-static {}, Les/tk6;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0}, Les/si5;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x5

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->d:Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;->setMaxWidth(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0}, Les/si5;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x5

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->d:Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;->setMaxWidth(I)V

    :goto_2
    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->d:Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->C1(Lcom/estrongs/android/ui/view/MaxWidthLinearLayout;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dlna/dialog/RequestCastScreenToTVActivityDialog;->G1()V

    return-void
.end method

.method public final z1(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const v0, 0x7f07012e

    invoke-static {p0, v0}, Les/si5;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0}, Les/si5;->b(Landroid/content/Context;I)I

    move-result v0

    const-string v2, "0"

    invoke-static {p1, v1, v0, v2}, Les/y45;->b(Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
