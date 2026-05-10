.class public Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity$b;->c:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity$b;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity$b;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity$b;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity$b;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSettingActivity$b;->b:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
