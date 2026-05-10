.class public Lcom/estrongs/android/pop/app/FileChooserActivity$j$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a$a;->a:Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a$a;->a:Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;

    iget-object v0, p2, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->c:Landroid/content/Intent;

    iget-object p2, p2, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/FileContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a$a;->a:Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;

    iget-object p2, p2, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v0, p2, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    iget-object p2, p2, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->c:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a$a;->a:Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a$a;->a:Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;

    iget-object p2, p2, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object p2, p2, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->c:Landroid/content/Intent;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a$a;->a:Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a$a;->a:Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;

    iget-object p2, p2, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object v0, p2, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    iget-object p2, p2, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->c:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a$a;->a:Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;->c:Lcom/estrongs/android/pop/app/FileChooserActivity$j;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
