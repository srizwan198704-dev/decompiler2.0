.class public Lcom/estrongs/android/pop/app/FileChooserActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/FileChooserActivity;->I1(Les/ps1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lcom/estrongs/android/pop/app/FileChooserActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/FileChooserActivity;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$a;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$a;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$a;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, -0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$a;->a:Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$a;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/FileChooserActivity;->A1(Lcom/estrongs/android/pop/app/FileChooserActivity;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$a;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$a;->a:Landroid/content/Intent;

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$a;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$a;->a:Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$a;->c:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$a;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$a;->a:Landroid/content/Intent;

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$a;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
