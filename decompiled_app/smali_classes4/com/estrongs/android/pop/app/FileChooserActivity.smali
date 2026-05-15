.class public Lcom/estrongs/android/pop/app/FileChooserActivity;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;


# instance fields
.field public d:Les/sp1;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:Les/zx4;

.field public i:I

.field public final j:Lcom/estrongs/android/view/FileGridViewWrapper$z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->e:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->i:I

    new-instance v0, Lcom/estrongs/android/pop/app/FileChooserActivity$i;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/FileChooserActivity$i;-><init>(Lcom/estrongs/android/pop/app/FileChooserActivity;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->j:Lcom/estrongs/android/view/FileGridViewWrapper$z;

    return-void
.end method

.method public static bridge synthetic A1(Lcom/estrongs/android/pop/app/FileChooserActivity;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/FileChooserActivity;->D1(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B1(Lcom/estrongs/android/pop/app/FileChooserActivity;Les/ps1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/FileChooserActivity;->I1(Les/ps1;)V

    return-void
.end method

.method public static bridge synthetic y1(Lcom/estrongs/android/pop/app/FileChooserActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->e:Z

    return p0
.end method

.method public static bridge synthetic z1(Lcom/estrongs/android/pop/app/FileChooserActivity;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->i:I

    return p0
.end method


# virtual methods
.method public C1(Les/ps1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final D1(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p1}, Lcom/estrongs/android/pop/app/FileContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final E1(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.ringtone.TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/FileChooserActivity;->D1(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p2}, Les/ue6;->m(Ljava/lang/String;)I

    move-result v4

    invoke-static {p2}, Les/ue6;->F(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    sget-boolean v5, Les/oi4;->s0:Z

    if-nez v5, :cond_0

    const v5, 0x20026

    if-eq v5, v4, :cond_1

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    const v5, 0x3002a

    if-eq v4, v5, :cond_3

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/FileChooserActivity;->F1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, p2, v0}, Les/tu3;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    const p1, 0x7f130ce9

    invoke-static {p0, p1, v6}, Les/bf1;->c(Landroid/content/Context;II)V

    return v2

    :cond_5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return v6
.end method

.method public F1(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, ".cdf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".dcf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".DCF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".CDF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final G1()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.estrongs.action.PICK_FILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.estrongs.action.PLUGIN_PICK_FILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.PICK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.RINGTONE_PICKER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public H1(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final I1(Les/ps1;)V
    .locals 8

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->f:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f130c6d

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Les/bs5;->l(Landroid/content/Context;Les/ps1;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->h:Les/zx4;

    invoke-virtual {v3, v2}, Les/zx4;->K4(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/FileChooserActivity;->C1(Les/ps1;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v1, 0x7f130c01

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f130b05

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f130f24

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v3}, Les/tq6;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/estrongs/android/pop/app/FileChooserActivity$j;-><init>(Lcom/estrongs/android/pop/app/FileChooserActivity;Ljava/lang/String;Les/ps1;Landroid/content/Intent;)V

    invoke-static {v1}, Les/ze1;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 p1, 0x3

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.RINGTONE_PICKER"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2, v0}, Lcom/estrongs/android/pop/app/FileChooserActivity;->E1(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    return-void

    :cond_6
    invoke-static {v0}, Les/ue6;->f0(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    iget-boolean v3, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->e:Z

    const/16 v5, 0x1019

    const-class v6, Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    if-eqz v3, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "setWallpaper"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, p0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v7, "crop"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_8
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "circle"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "circleCrop"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, p0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v5}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_a
    if-eqz v3, :cond_b

    const-string p1, "return-data"

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, Les/pa6;->c(Landroid/content/Context;)Les/pa6;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "outputX"

    const/16 v6, 0x40

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "data"

    invoke-virtual {p1, v3, v0, v4}, Les/pa6;->h(ILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    :cond_b
    invoke-static {}, Les/pi0;->e()Les/pi0;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Les/pi0;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_3
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    return-void

    :cond_d
    invoke-static {v0}, Les/ue6;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0}, Les/ka3;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    return-void

    :cond_e
    invoke-static {v0}, Les/ue6;->M0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/FileChooserActivity;->D1(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    return-void

    :cond_f
    sget-boolean v3, Les/oi4;->p0:Z

    if-nez v3, :cond_11

    iget v3, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->i:I

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    new-instance v3, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v3, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v5, 0x7f130af5

    invoke-virtual {v3, v5}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v3

    new-instance v5, Lcom/estrongs/android/pop/app/FileChooserActivity$a;

    invoke-direct {v5, p0, v2, v0, p1}, Lcom/estrongs/android/pop/app/FileChooserActivity$a;-><init>(Lcom/estrongs/android/pop/app/FileChooserActivity;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;)V

    const p1, 0x7f030013

    invoke-virtual {v3, p1, v1, v5}, Lcom/estrongs/android/ui/dialog/l$n;->w(IILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    const v0, 0x7f130339

    invoke-virtual {p1, v0, v4}, Lcom/estrongs/android/ui/dialog/l$n;->u(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void

    :cond_11
    :goto_4
    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/FileChooserActivity;->D1(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/sp1;->B()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    invoke-virtual {v0}, Les/sp1;->x()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->g:Ljava/lang/Runnable;

    :cond_1
    invoke-static {}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->e()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1019

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "file_select_way"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->i:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vnd.android.cursor.item"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f130a41

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    return-void

    :cond_1
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->h:Les/zx4;

    invoke-virtual {p1}, Les/zx4;->V2()Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file:///"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->h:Les/zx4;

    invoke-virtual {v0}, Les/zx4;->O0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_5
    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SET_WALLPAPER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->e:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->f:Z

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/FileChooserActivity;->G1()Z

    move-result v0

    const v7, 0x7f13006d

    const-string v8, "com.estrongs.intent.extra.BUTTON_TITLE"

    const/4 v9, 0x0

    const v10, 0x7f130339

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->e:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->f:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Lcom/estrongs/android/pop/app/FileChooserActivity$d;

    invoke-direct {v4, p0, p1}, Lcom/estrongs/android/pop/app/FileChooserActivity$d;-><init>(Lcom/estrongs/android/pop/app/FileChooserActivity;Z)V

    new-instance p1, Les/sp1;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Les/sp1;-><init>(Landroid/content/Context;Ljava/lang/String;Les/qs1;ZZ)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_8
    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    new-instance v1, Lcom/estrongs/android/pop/app/FileChooserActivity$e;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/FileChooserActivity$e;-><init>(Lcom/estrongs/android/pop/app/FileChooserActivity;)V

    invoke-virtual {v0, p1, v1}, Les/sp1;->Z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v9}, Les/sp1;->Y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_5

    :cond_9
    :goto_3
    const-string v0, "65536"

    invoke-static {v0}, Les/yn2;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Les/ph;

    invoke-direct {v0, p0}, Les/ph;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Les/yn2;->a(Les/ra6;)V

    :cond_a
    new-instance v4, Lcom/estrongs/android/pop/app/FileChooserActivity$b;

    invoke-direct {v4, p0, p1}, Lcom/estrongs/android/pop/app/FileChooserActivity$b;-><init>(Lcom/estrongs/android/pop/app/FileChooserActivity;Z)V

    instance-of p1, p0, Lcom/estrongs/android/pop/app/ESRingtoneChooserActivity;

    sget-boolean v0, Les/oi4;->Q:Z

    if-eqz v0, :cond_b

    const/4 p1, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    move v6, p1

    :goto_4
    new-instance p1, Les/sp1;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Les/sp1;-><init>(Landroid/content/Context;Ljava/lang/String;Les/qs1;ZZ)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->j:Lcom/estrongs/android/view/FileGridViewWrapper$z;

    invoke-virtual {p1, v0}, Les/sp1;->b0(Lcom/estrongs/android/view/FileGridViewWrapper$z;)V

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->f:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v9}, Les/sp1;->i0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v9}, Les/sp1;->Y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_d
    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    new-instance v1, Lcom/estrongs/android/pop/app/FileChooserActivity$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/FileChooserActivity$c;-><init>(Lcom/estrongs/android/pop/app/FileChooserActivity;)V

    invoke-virtual {v0, p1, v1}, Les/sp1;->Z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.estrongs.intent.extra.TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    const p1, 0x7f130f19

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_e
    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    invoke-virtual {v0, p1}, Les/sp1;->j0(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    new-instance v0, Lcom/estrongs/android/pop/app/FileChooserActivity$f;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/FileChooserActivity$f;-><init>(Lcom/estrongs/android/pop/app/FileChooserActivity;)V

    invoke-virtual {p1, v0}, Les/sp1;->g0(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    invoke-virtual {v0}, Les/sp1;->B()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    invoke-virtual {v0}, Les/sp1;->X()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    invoke-virtual {v0}, Les/sp1;->k0()V

    :goto_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/estrongs/android/pop/app/FileChooserActivity$g;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/FileChooserActivity$g;-><init>(Lcom/estrongs/android/pop/app/FileChooserActivity;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->g:Ljava/lang/Runnable;

    sget-object v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;->START:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    invoke-static {p0, v0}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->f(Landroid/content/Context;Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;)Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/FileChooserActivity$h;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/FileChooserActivity$h;-><init>(Lcom/estrongs/android/pop/app/FileChooserActivity;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->j()V

    :cond_2
    return-void
.end method
