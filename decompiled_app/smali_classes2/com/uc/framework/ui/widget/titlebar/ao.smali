.class final Lcom/uc/framework/ui/widget/titlebar/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->Hr(Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 235
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIC:Z

    .line 236
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-boolean p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iID:Z

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iput-boolean p2, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iID:Z

    .line 238
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIt:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIt:Landroid/widget/TextView;

    const/16 p2, 0x10b

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 246
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p2, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIG:Ljava/lang/StringBuilder;

    .line 249
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object p2, p2, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIG:Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 250
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x1

    if-ltz p2, :cond_1

    sub-int/2addr p1, p4

    if-ge p2, p1, :cond_1

    .line 252
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIG:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIG:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIG:Ljava/lang/StringBuilder;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne p1, v0, :cond_0

    .line 253
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIG:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 260
    :goto_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIG:Ljava/lang/StringBuilder;

    const-string p4, "."

    invoke-virtual {p1, p4, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p2

    .line 261
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIG:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 266
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIu:Lcom/uc/framework/ui/widget/EditTextCandidate;

    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object p2, p2, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIG:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p4}, Lcom/uc/framework/ui/widget/EditTextCandidate;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 271
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIG:Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, p4

    if-eqz p1, :cond_3

    .line 273
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object p2, p2, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    if-eqz p2, :cond_4

    .line 274
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object p2, p2, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    iget-object p3, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object p3, p3, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIG:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->bye()Z

    move-result v0

    invoke-interface {p2, p3, v0}, Lcom/uc/framework/ui/widget/titlebar/cq;->av(Ljava/lang/String;Z)V

    goto :goto_2

    .line 277
    :cond_3
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object p2, p2, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    if-eqz p2, :cond_4

    .line 278
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iget-object p2, p2, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIv:Lcom/uc/framework/ui/widget/titlebar/cq;

    invoke-interface {p2}, Lcom/uc/framework/ui/widget/titlebar/cq;->bxC()V

    .line 281
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    invoke-virtual {p2, p1}, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->jU(Z)V

    .line 283
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ao;->iHC:Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    iput-boolean p4, p1, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;->iIy:Z

    return-void
.end method
