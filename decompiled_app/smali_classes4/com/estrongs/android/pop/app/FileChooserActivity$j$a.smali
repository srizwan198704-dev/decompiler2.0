.class public Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/FileChooserActivity$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/se1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/FileChooserActivity$j;Les/se1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->a:Les/se1;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Les/tq6;->d()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->a:Les/se1;

    invoke-virtual {v0}, Les/se1;->z()Les/xe1;

    move-result-object v0

    iget v0, v0, Les/xe1;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    const v1, 0x7f130355

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/FileChooserActivity;->H1(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->c:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->b:Ljava/lang/String;

    invoke-static {v1}, Les/ue6;->f0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/FileChooserActivity;->y1(Lcom/estrongs/android/pop/app/FileChooserActivity;)Z

    move-result v1

    const/16 v4, 0x1019

    const-class v5, Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "setWallpaper"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-virtual {v0, v2, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v6, "crop"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "circle"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "circleCrop"

    const-string v6, "true"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-virtual {v0, v3, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "return-data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-static {v0}, Les/pa6;->c(Landroid/content/Context;)Les/pa6;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "outputX"

    const/16 v5, 0x40

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v4, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v4, v4, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->c:Landroid/content/Intent;

    iget-object v5, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v2}, Les/pa6;->h(ILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->c:Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->c:Landroid/content/Intent;

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->b:Ljava/lang/String;

    invoke-static {v0}, Les/ue6;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->b:Ljava/lang/String;

    invoke-static {v0}, Les/ue6;->M0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->b:Ljava/lang/String;

    invoke-static {v0}, Les/ue6;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-boolean v0, Les/oi4;->p0:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/FileChooserActivity;->z1(Lcom/estrongs/android/pop/app/FileChooserActivity;)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130af5

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a$a;-><init>(Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;)V

    const v4, 0x7f030013

    invoke-virtual {v0, v4, v3, v1}, Lcom/estrongs/android/ui/dialog/l$n;->w(IILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f130339

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->u(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->c:Landroid/content/Intent;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/FileContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->c:Landroid/content/Intent;

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    return-void

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->c:Landroid/content/Intent;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/FileContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->c:Landroid/content/Intent;

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    return-void
.end method
