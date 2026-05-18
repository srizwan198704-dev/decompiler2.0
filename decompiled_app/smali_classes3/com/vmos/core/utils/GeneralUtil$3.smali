.class Lcom/vmos/core/utils/GeneralUtil$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/core/utils/GeneralUtil;->bankcardAddSpace(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ʼ:Ljava/lang/StringBuffer;

.field public ˊ:I

.field public ˋ:Z

.field public ˎ:I

.field public ˏ:I

.field public ॱ:I

.field public final synthetic ॱॱ:Landroid/widget/EditText;

.field private ᐝ:[C


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    iput-object p1, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ॱॱ:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ˎ:I

    iput p1, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ˏ:I

    iput-boolean p1, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ˋ:Z

    iput p1, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ˊ:I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ʼ:Ljava/lang/StringBuffer;

    iput p1, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ॱ:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-boolean p1, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ˋ:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ॱॱ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    iput p1, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ˊ:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ʼ:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ʼ:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ʼ:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ʼ:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-eq v0, v3, :cond_2

    const/16 v3, 0xe

    if-eq v0, v3, :cond_2

    const/16 v3, 0x13

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ʼ:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0, v2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ॱ:I

    if-le v1, v0, :cond_5

    iget v2, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ˊ:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ˊ:I

    :cond_5
    iget-object v0, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ʼ:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ᐝ:[C

    iget-object v0, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ʼ:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iget-object v2, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ᐝ:[C

    invoke-virtual {v0, p1, v1, v2, p1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    iget-object v0, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ʼ:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ˊ:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ˊ:I

    goto :goto_2

    :cond_6
    iget v1, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ˊ:I

    if-gez v1, :cond_7

    iput p1, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ˊ:I

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ॱॱ:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ॱॱ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ˊ:I

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iput-boolean p1, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ˋ:Z

    :cond_8
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iput p2, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ˎ:I

    iget-object p2, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ʼ:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    const/4 p3, 0x0

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ʼ:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_0
    iput p3, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ॱ:I

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge p3, p2, :cond_2

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 p4, 0x20

    if-ne p2, p4, :cond_1

    iget p2, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ॱ:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ॱ:I

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iput p2, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ˏ:I

    iget-object p2, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ʼ:Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ˏ:I

    iget p2, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ˎ:I

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-le p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ˋ:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ˋ:Z

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmos/core/utils/GeneralUtil$3;->ˋ:Z

    return-void
.end method
