.class public Lcom/estrongs/android/pop/app/FileSaveToActivity;
.super Lcom/estrongs/android/pop/app/FileChooserActivity;


# instance fields
.field public k:Les/b36;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/FileChooserActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/FileSaveToActivity;->k:Les/b36;

    return-void
.end method

.method public static bridge synthetic J1(Lcom/estrongs/android/pop/app/FileSaveToActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/FileSaveToActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic K1(Lcom/estrongs/android/pop/app/FileSaveToActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/FileSaveToActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/pop/app/FileSaveToActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/FileSaveToActivity;->O1(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/pop/app/FileSaveToActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/FileSaveToActivity;->P1()V

    return-void
.end method


# virtual methods
.method public final N1(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    iget-object v0, v0, Les/sp1;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/FileSaveToActivity;->N1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const p1, 0x7f130930

    invoke-static {p0, p1, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_2
    new-instance v1, Lcom/estrongs/android/pop/app/FileSaveToActivity$d;

    invoke-direct {v1, p0, v0}, Lcom/estrongs/android/pop/app/FileSaveToActivity$d;-><init>(Lcom/estrongs/android/pop/app/FileSaveToActivity;Ljava/lang/String;)V

    const-string v0, "s1"

    invoke-static {v0, p0, p1, v1}, Les/x31;->F(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    const p1, 0x7f130939

    invoke-static {p0, p1, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void
.end method

.method public final P1()V
    .locals 3

    new-instance v0, Les/n50;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/FileSaveToActivity;->m:Ljava/lang/String;

    new-instance v2, Lcom/estrongs/android/pop/app/FileSaveToActivity$c;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/FileSaveToActivity$c;-><init>(Lcom/estrongs/android/pop/app/FileSaveToActivity;)V

    invoke-direct {v0, p0, v1, v2}, Les/n50;-><init>(Landroid/content/Context;Ljava/lang/String;Les/n50$b;)V

    invoke-virtual {v0}, Les/n50;->g()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/FileChooserActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "filePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/FileSaveToActivity;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fileEncoding"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/FileSaveToActivity;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/FileSaveToActivity;->k:Les/b36;

    const-string v0, "act3"

    const-string v1, "file_save_to"

    invoke-virtual {p1, v0, v1}, Les/b36;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Les/sp1;->e0(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    const v0, 0x7f130069

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/FileSaveToActivity$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/FileSaveToActivity$a;-><init>(Lcom/estrongs/android/pop/app/FileSaveToActivity;)V

    invoke-virtual {p1, v0, v1}, Les/sp1;->Z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    const v0, 0x7f130339

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Les/sp1;->Y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    iget-object p1, p1, Les/sp1;->r:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    iget-object p1, p1, Les/sp1;->s:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileSaveToActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    iget-object p1, p1, Les/sp1;->t:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileSaveToActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    iget-object p1, p1, Les/sp1;->t:Landroid/widget/EditText;

    new-instance v0, Lcom/estrongs/android/pop/app/FileSaveToActivity$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/FileSaveToActivity$b;-><init>(Lcom/estrongs/android/pop/app/FileSaveToActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
