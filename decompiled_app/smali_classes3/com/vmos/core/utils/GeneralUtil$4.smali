.class Lcom/vmos/core/utils/GeneralUtil$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/core/utils/GeneralUtil;->phoneAddSpace(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˎ:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/utils/GeneralUtil$4;->ˎ:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v4, 0x9

    if-ne v1, v4, :cond_3

    :cond_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, 0x1

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    if-ne p2, v2, :cond_5

    if-nez p3, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    if-ne p3, v3, :cond_7

    :cond_6
    add-int/lit8 p1, p1, -0x1

    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/vmos/core/utils/GeneralUtil$4;->ˎ:Landroid/widget/EditText;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/core/utils/GeneralUtil$4;->ˎ:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_8
    :goto_3
    return-void
.end method
