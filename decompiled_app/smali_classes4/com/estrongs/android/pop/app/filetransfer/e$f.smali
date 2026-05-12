.class public Lcom/estrongs/android/pop/app/filetransfer/e$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/e;->D(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/c$d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/estrongs/android/pop/app/filetransfer/e;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/e;Lcom/estrongs/android/pop/app/filetransfer/c$d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$f;->c:Lcom/estrongs/android/pop/app/filetransfer/e;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$f;->a:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/e$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/e$i;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$f;->c:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/e$f;->a:Lcom/estrongs/android/pop/app/filetransfer/c$d;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/filetransfer/e$f;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/estrongs/android/pop/app/filetransfer/e$i;-><init>(Lcom/estrongs/android/pop/app/filetransfer/e;Landroid/content/Context;Lcom/estrongs/android/pop/app/filetransfer/c$d;Ljava/lang/String;)V

    const v1, 0x7f1308d1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13033e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v0}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130339

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v0}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
