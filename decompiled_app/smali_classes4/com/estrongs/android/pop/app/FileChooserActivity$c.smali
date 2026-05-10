.class public Lcom/estrongs/android/pop/app/FileChooserActivity$c;
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$c;->a:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$c;->a:Lcom/estrongs/android/pop/app/FileChooserActivity;

    iget-object p2, p1, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    invoke-virtual {p2}, Les/sp1;->A()Les/ps1;

    move-result-object p2

    invoke-static {p1, p2}, Les/bs5;->l(Landroid/content/Context;Les/ps1;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$c;->a:Lcom/estrongs/android/pop/app/FileChooserActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$c;->a:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    return-void
.end method
