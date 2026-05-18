.class public Lcom/vmos/filedialog/view/UploadAppEdit$ﹳ;
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

    iput-object p1, p0, Lcom/vmos/filedialog/view/UploadAppEdit$ﹳ;->ॱ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-direct {p0}, Lgl0;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    const-string v3, "</font>"

    const/4 v4, 0x2

    const-string v5, "%d/%d"

    const/16 v6, 0x14

    if-lt v2, v6, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<font color=\"#FF6666\">"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, p0, Lcom/vmos/filedialog/view/UploadAppEdit$ﹳ;->ॱ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-static {v3}, Lcom/vmos/filedialog/view/UploadAppEdit;->ˋ(Lcom/vmos/filedialog/view/UploadAppEdit;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<font color=\"#ff8d9199\">"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, p0, Lcom/vmos/filedialog/view/UploadAppEdit$ﹳ;->ॱ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-static {v3}, Lcom/vmos/filedialog/view/UploadAppEdit;->ˋ(Lcom/vmos/filedialog/view/UploadAppEdit;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadAppEdit$ﹳ;->ॱ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-static {p1}, Lcom/vmos/filedialog/view/UploadAppEdit;->ˎ(Lcom/vmos/filedialog/view/UploadAppEdit;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadAppEdit$ﹳ;->ॱ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-static {p1}, Lcom/vmos/filedialog/view/UploadAppEdit;->ˎ(Lcom/vmos/filedialog/view/UploadAppEdit;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadAppEdit$ﹳ;->ॱ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-static {p1}, Lcom/vmos/filedialog/view/UploadAppEdit;->ˊ(Lcom/vmos/filedialog/view/UploadAppEdit;)Lcom/vmos/filedialog/view/UploadAppEdit$י;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vmos/filedialog/view/UploadAppEdit$י;->ʻ(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadAppEdit$ﹳ;->ॱ:Lcom/vmos/filedialog/view/UploadAppEdit;

    invoke-static {p1}, Lcom/vmos/filedialog/view/UploadAppEdit;->ˊ(Lcom/vmos/filedialog/view/UploadAppEdit;)Lcom/vmos/filedialog/view/UploadAppEdit$י;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vmos/filedialog/view/UploadAppEdit$י;->ʻ(Z)V

    :goto_1
    return-void
.end method
