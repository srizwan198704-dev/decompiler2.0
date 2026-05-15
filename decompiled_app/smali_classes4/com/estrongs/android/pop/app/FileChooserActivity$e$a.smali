.class public Lcom/estrongs/android/pop/app/FileChooserActivity$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/FileChooserActivity$e;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/l;

.field public final synthetic b:Lcom/estrongs/android/pop/app/FileChooserActivity$e;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/FileChooserActivity$e;Lcom/estrongs/android/ui/dialog/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$e$a;->b:Lcom/estrongs/android/pop/app/FileChooserActivity$e;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$e$a;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$e$a;->b:Lcom/estrongs/android/pop/app/FileChooserActivity$e;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/FileChooserActivity$e;->a:Lcom/estrongs/android/pop/app/FileChooserActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    invoke-virtual {p1}, Les/sp1;->z()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$e$a;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    invoke-static {p1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$e$a;->b:Lcom/estrongs/android/pop/app/FileChooserActivity$e;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/FileChooserActivity$e;->a:Lcom/estrongs/android/pop/app/FileChooserActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$e$a;->b:Lcom/estrongs/android/pop/app/FileChooserActivity$e;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/FileChooserActivity$e;->a:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    return-void
.end method
