.class public Lcom/estrongs/android/pop/app/FileSaveToActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/FileSaveToActivity;->O1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/pop/app/FileSaveToActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/FileSaveToActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/FileSaveToActivity$d;->b:Lcom/estrongs/android/pop/app/FileSaveToActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/FileSaveToActivity$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileSaveToActivity$d;->b:Lcom/estrongs/android/pop/app/FileSaveToActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    iget-object v0, v0, Les/sp1;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "filePath"

    iget-object v3, p0, Lcom/estrongs/android/pop/app/FileSaveToActivity$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "fileEncoding"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileSaveToActivity$d;->b:Lcom/estrongs/android/pop/app/FileSaveToActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileSaveToActivity$d;->b:Lcom/estrongs/android/pop/app/FileSaveToActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    return-void
.end method
