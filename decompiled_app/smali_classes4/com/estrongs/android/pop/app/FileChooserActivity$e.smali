.class public Lcom/estrongs/android/pop/app/FileChooserActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/FileChooserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/FileChooserActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/FileChooserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$e;->a:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$e;->a:Lcom/estrongs/android/pop/app/FileChooserActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    invoke-virtual {p1}, Les/sp1;->z()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$e;->a:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "tplink-file-save"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/estrongs/android/ui/dialog/l;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$e;->a:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-direct {p1, v1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$e;->a:Lcom/estrongs/android/pop/app/FileChooserActivity;

    const v2, 0x7f1303a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$e;->a:Lcom/estrongs/android/pop/app/FileChooserActivity;

    const v2, 0x7f130576

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/dialog/l;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$e;->a:Lcom/estrongs/android/pop/app/FileChooserActivity;

    const v1, 0x7f130344

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/estrongs/android/pop/app/FileChooserActivity$e$a;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/pop/app/FileChooserActivity$e$a;-><init>(Lcom/estrongs/android/pop/app/FileChooserActivity$e;Lcom/estrongs/android/ui/dialog/l;)V

    invoke-virtual {p1, p2, v1}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$e;->a:Lcom/estrongs/android/pop/app/FileChooserActivity;

    const v1, 0x7f13033d

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void

    :cond_0
    invoke-static {p1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$e;->a:Lcom/estrongs/android/pop/app/FileChooserActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$e;->a:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    return-void
.end method
