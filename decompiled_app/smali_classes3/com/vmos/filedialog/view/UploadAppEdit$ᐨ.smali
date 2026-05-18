.class public Lcom/vmos/filedialog/view/UploadAppEdit$ᐨ;
.super Lgl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/view/UploadAppEdit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/filedialog/view/UploadAppEdit;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/view/UploadAppEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/view/UploadAppEdit$ᐨ;->ॱ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-direct {p0}, Lgl0;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadAppEdit$ᐨ;->ॱ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-static {p1}, Lcom/vmos/filedialog/view/UploadAppEdit;->ॱ(Lcom/vmos/filedialog/view/UploadAppEdit;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadAppEdit$ᐨ;->ॱ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-static {p1}, Lcom/vmos/filedialog/view/UploadAppEdit;->ॱ(Lcom/vmos/filedialog/view/UploadAppEdit;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadAppEdit$ᐨ;->ॱ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-static {p1}, Lcom/vmos/filedialog/view/UploadAppEdit;->ˊ(Lcom/vmos/filedialog/view/UploadAppEdit;)Lcom/vmos/filedialog/view/UploadAppEdit$י;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vmos/filedialog/view/UploadAppEdit$י;->ʻ(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadAppEdit$ᐨ;->ॱ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-static {p1}, Lcom/vmos/filedialog/view/UploadAppEdit;->ˊ(Lcom/vmos/filedialog/view/UploadAppEdit;)Lcom/vmos/filedialog/view/UploadAppEdit$י;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vmos/filedialog/view/UploadAppEdit$י;->ʻ(Z)V

    :goto_0
    return-void
.end method
