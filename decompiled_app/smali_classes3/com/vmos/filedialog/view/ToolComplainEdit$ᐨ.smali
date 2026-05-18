.class public Lcom/vmos/filedialog/view/ToolComplainEdit$ᐨ;
.super Lgl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/view/ToolComplainEdit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/filedialog/view/ToolComplainEdit;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/view/ToolComplainEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/view/ToolComplainEdit$ᐨ;->ॱ:Lcom/vmos/filedialog/view/ToolComplainEdit;

    invoke-direct {p0}, Lgl0;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/vmos/filedialog/view/ToolComplainEdit$ᐨ;->ॱ:Lcom/vmos/filedialog/view/ToolComplainEdit;

    invoke-static {v2}, Lcom/vmos/filedialog/view/ToolComplainEdit;->ॱ(Lcom/vmos/filedialog/view/ToolComplainEdit;)Lcom/vmos/filedialog/view/ToolComplainEdit$ﾞ;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vmos/filedialog/view/ToolComplainEdit$ᐨ;->ॱ:Lcom/vmos/filedialog/view/ToolComplainEdit;

    invoke-static {v2}, Lcom/vmos/filedialog/view/ToolComplainEdit;->ॱ(Lcom/vmos/filedialog/view/ToolComplainEdit;)Lcom/vmos/filedialog/view/ToolComplainEdit$ﾞ;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/vmos/filedialog/view/ToolComplainEdit$ﾞ;->ॱ(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vmos/filedialog/view/ToolComplainEdit$ᐨ;->ॱ:Lcom/vmos/filedialog/view/ToolComplainEdit;

    invoke-static {v2}, Lcom/vmos/filedialog/view/ToolComplainEdit;->ॱ(Lcom/vmos/filedialog/view/ToolComplainEdit;)Lcom/vmos/filedialog/view/ToolComplainEdit$ﾞ;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vmos/filedialog/view/ToolComplainEdit$ᐨ;->ॱ:Lcom/vmos/filedialog/view/ToolComplainEdit;

    invoke-static {v2}, Lcom/vmos/filedialog/view/ToolComplainEdit;->ॱ(Lcom/vmos/filedialog/view/ToolComplainEdit;)Lcom/vmos/filedialog/view/ToolComplainEdit$ﾞ;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/vmos/filedialog/view/ToolComplainEdit$ﾞ;->ॱ(Z)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const-string v2, "</font>"

    const/16 v3, 0x32

    const/4 v4, 0x2

    const-string v5, "%d/%d"

    const/16 v6, 0x33

    if-lt p1, v6, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<font color=\"#FF6666\">"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, p0, Lcom/vmos/filedialog/view/ToolComplainEdit$ᐨ;->ॱ:Lcom/vmos/filedialog/view/ToolComplainEdit;

    invoke-static {v3}, Lcom/vmos/filedialog/view/ToolComplainEdit;->ˊ(Lcom/vmos/filedialog/view/ToolComplainEdit;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/vmos/filedialog/view/ToolComplainEdit$ᐨ;->ॱ:Lcom/vmos/filedialog/view/ToolComplainEdit;

    invoke-static {v2}, Lcom/vmos/filedialog/view/ToolComplainEdit;->ॱ(Lcom/vmos/filedialog/view/ToolComplainEdit;)Lcom/vmos/filedialog/view/ToolComplainEdit$ﾞ;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/vmos/filedialog/view/ToolComplainEdit$ᐨ;->ॱ:Lcom/vmos/filedialog/view/ToolComplainEdit;

    invoke-static {v2}, Lcom/vmos/filedialog/view/ToolComplainEdit;->ॱ(Lcom/vmos/filedialog/view/ToolComplainEdit;)Lcom/vmos/filedialog/view/ToolComplainEdit$ﾞ;

    move-result-object v2

    if-lt p1, v6, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v2, v0}, Lcom/vmos/filedialog/view/ToolComplainEdit$ﾞ;->ॱ(Z)V

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<font color=\"#ff8d9199\">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/filedialog/view/ToolComplainEdit$ᐨ;->ॱ:Lcom/vmos/filedialog/view/ToolComplainEdit;

    invoke-static {v0}, Lcom/vmos/filedialog/view/ToolComplainEdit;->ˊ(Lcom/vmos/filedialog/view/ToolComplainEdit;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method
