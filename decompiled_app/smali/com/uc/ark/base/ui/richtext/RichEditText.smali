.class public Lcom/uc/ark/base/ui/richtext/RichEditText;
.super Landroid/widget/EditText;
.source "ProGuard"


# instance fields
.field private bBG:I

.field private bBH:I

.field public bBI:Lcom/uc/ark/base/ui/richtext/parser/b;

.field private bBJ:Lcom/uc/ark/base/ui/richtext/f;

.field private bBK:Lcom/uc/ark/base/ui/richtext/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-direct {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->init()V

    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 213
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 214
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 215
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 216
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method private ey(I)I
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/uc/ark/base/ui/richtext/RichEditText;->bBI:Lcom/uc/ark/base/ui/richtext/parser/b;

    .line 136
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 135
    invoke-virtual {v0, v1, p1}, Lcom/uc/ark/base/ui/richtext/parser/b;->a(Landroid/text/SpannableStringBuilder;I)Landroid/util/Pair;

    move-result-object v0

    .line 137
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 141
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/2addr v0, v1

    sub-int v2, p1, v1

    sub-int p1, v0, p1

    if-ge v2, p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method private init()V
    .locals 1

    .line 62
    new-instance v0, Lcom/uc/ark/base/ui/richtext/parser/b;

    invoke-direct {v0}, Lcom/uc/ark/base/ui/richtext/parser/b;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/richtext/RichEditText;->bBI:Lcom/uc/ark/base/ui/richtext/parser/b;

    return-void
.end method


# virtual methods
.method public getSelectionEnd()I
    .locals 3

    .line 163
    invoke-super {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 164
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getSelectionStart()I

    move-result v1

    .line 165
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 166
    invoke-static {v0, v1, v2}, Lcom/uc/c/a/b/a;->l(III)I

    move-result v0

    return v0
.end method

.method public getSelectionStart()I
    .locals 3

    .line 155
    invoke-super {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 157
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 158
    :goto_0
    invoke-static {v0, v2, v1}, Lcom/uc/c/a/b/a;->l(III)I

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 246
    new-instance v0, Lcom/uc/ark/base/ui/richtext/d;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/base/ui/richtext/d;-><init>(Lcom/uc/ark/base/ui/richtext/RichEditText;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method protected onSelectionChanged(II)V
    .locals 2

    .line 1103
    :try_start_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/richtext/RichEditText;->bBJ:Lcom/uc/ark/base/ui/richtext/f;

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, p0, Lcom/uc/ark/base/ui/richtext/RichEditText;->bBJ:Lcom/uc/ark/base/ui/richtext/f;

    invoke-interface {v0}, Lcom/uc/ark/base/ui/richtext/f;->Cz()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 1111
    :cond_1
    iget v0, p0, Lcom/uc/ark/base/ui/richtext/RichEditText;->bBG:I

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/uc/ark/base/ui/richtext/RichEditText;->bBH:I

    if-ne p2, v0, :cond_3

    :cond_2
    return-void

    .line 1116
    :cond_3
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/richtext/RichEditText;->ey(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v0

    .line 1119
    :goto_0
    invoke-direct {p0, p2}, Lcom/uc/ark/base/ui/richtext/RichEditText;->ey(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    move p2, v0

    .line 1122
    :goto_1
    iput p1, p0, Lcom/uc/ark/base/ui/richtext/RichEditText;->bBG:I

    .line 1123
    iput p2, p0, Lcom/uc/ark/base/ui/richtext/RichEditText;->bBH:I

    .line 1125
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/base/ui/richtext/RichEditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 9

    .line 171
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getSelectionStart()I

    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getSelectionEnd()I

    move-result v1

    .line 173
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 174
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-interface {v3, v1, v5}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_4

    .line 191
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 192
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 194
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/uc/ark/base/ui/richtext/RichEditText;->bBK:Lcom/uc/ark/base/ui/richtext/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/ark/base/ui/richtext/RichEditText;->bBK:Lcom/uc/ark/base/ui/richtext/a;

    invoke-interface {v1}, Lcom/uc/ark/base/ui/richtext/a;->Cq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getSelectionEnd()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 198
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getSelectionEnd()I

    move-result v1

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 199
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getSelectionEnd()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getSelectionEnd()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto/16 :goto_3

    .line 1235
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getSelectionStart()I

    move-result v1

    .line 1236
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getSelectionEnd()I

    move-result v2

    .line 1237
    iget-object v5, p0, Lcom/uc/ark/base/ui/richtext/RichEditText;->bBI:Lcom/uc/ark/base/ui/richtext/parser/b;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getContext()Landroid/content/Context;

    .line 2086
    invoke-virtual {v5, v0, v3}, Lcom/uc/ark/base/ui/richtext/parser/b;->p(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1238
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    check-cast v5, Landroid/text/SpannableStringBuilder;

    if-eqz v5, :cond_4

    if-nez v0, :cond_1

    goto :goto_2

    .line 2138
    :cond_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2139
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-static {v1, v4, v7}, Lcom/uc/c/a/b/a;->l(III)I

    move-result v7

    .line 2140
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-static {v2, v7, v8}, Lcom/uc/c/a/b/a;->l(III)I

    move-result v2

    if-nez v7, :cond_2

    .line 2144
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const-string v8, ""

    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2146
    :cond_2
    invoke-virtual {v5, v4, v7}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 2150
    :goto_0
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-ne v2, v8, :cond_3

    .line 2151
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v5, ""

    invoke-direct {v2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2153
    :cond_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v5, v2, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 2156
    :goto_1
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v5, v6

    .line 1240
    :cond_4
    :goto_2
    invoke-virtual {p0, v5}, Lcom/uc/ark/base/ui/richtext/RichEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1241
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/uc/ark/base/ui/richtext/RichEditText;->setSelection(I)V

    goto :goto_3

    .line 187
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/uc/ark/base/ui/richtext/RichEditText;->a(Landroid/text/SpannableStringBuilder;)V

    goto :goto_3

    :pswitch_2
    const-string v5, "%s%s"

    const/4 v6, 0x2

    .line 180
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-direct {p0, v2}, Lcom/uc/ark/base/ui/richtext/RichEditText;->a(Landroid/text/SpannableStringBuilder;)V

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_7

    .line 209
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    return v4

    :cond_7
    :goto_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1020020
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSelection(II)V
    .locals 1

    if-ltz p1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 149
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method
