.class public Lcom/estrongs/android/pop/app/ShowDialogActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/ShowDialogActivity;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/ShowDialogActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/ShowDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$h;->a:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$h;->a:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    const-class v1, Lcom/estrongs/android/pop/ftp/ESFtpShortcut;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "mode"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ShowDialogActivity$h;->a:Lcom/estrongs/android/pop/app/ShowDialogActivity;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
