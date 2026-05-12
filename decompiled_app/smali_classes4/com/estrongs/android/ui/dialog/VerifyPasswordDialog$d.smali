.class public Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->d(Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$d;->a:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$d;->a:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->b(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
