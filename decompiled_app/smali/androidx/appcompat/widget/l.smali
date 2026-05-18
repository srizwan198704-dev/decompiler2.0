.class public Landroidx/appcompat/widget/l;
.super Landroid/widget/EditText;
.source "AppCompatEditText.java"

# interfaces
.implements Landroidx/core/f/t;
.implements Landroidx/core/f/w;


# instance fields
.field private final a:Landroidx/appcompat/widget/f;

.field private final b:Landroidx/appcompat/widget/aa;

.field private final c:Landroidx/appcompat/widget/z;

.field private final d:Landroidx/core/widget/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 88
    sget v0, Landroidx/appcompat/a$a;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Landroidx/appcompat/widget/aw;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/au;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 97
    new-instance v0, Landroidx/appcompat/widget/f;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/f;

    .line 98
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/f;->a(Landroid/util/AttributeSet;I)V

    .line 100
    new-instance v0, Landroidx/appcompat/widget/aa;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/aa;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/aa;

    .line 101
    iget-object v0, p0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/aa;->a(Landroid/util/AttributeSet;I)V

    .line 102
    iget-object v0, p0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->b()V

    .line 104
    new-instance v0, Landroidx/appcompat/widget/z;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/z;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/l;->c:Landroidx/appcompat/widget/z;

    .line 106
    new-instance v0, Landroidx/core/widget/j;

    invoke-direct {v0}, Landroidx/core/widget/j;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/l;->d:Landroidx/core/widget/j;

    .line 107
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/f/c;)Landroidx/core/f/c;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Landroidx/appcompat/widget/l;->d:Landroidx/core/widget/j;

    invoke-virtual {v0, p0, p1}, Landroidx/core/widget/j;->a(Landroid/view/View;Landroidx/core/f/c;)Landroidx/core/f/c;

    move-result-object v0

    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 198
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->c()V

    .line 201
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/aa;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->b()V

    .line 204
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .prologue
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 116
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .prologue
    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/l;->c:Landroidx/appcompat/widget/z;

    if-nez v0, :cond_1

    .line 271
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    .line 273
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->c:Landroidx/appcompat/widget/z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 224
    iget-object v1, p0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v1, p0, v0, p1}, Landroidx/appcompat/widget/aa;->a(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 225
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/m;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 227
    invoke-static {p0}, Landroidx/core/f/x;->q(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    .line 228
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 229
    invoke-static {p1, v1}, Landroidx/core/f/b/a;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 230
    invoke-static {p0}, Landroidx/appcompat/widget/v;->b(Landroid/view/View;)Landroidx/core/f/b/b$a;

    move-result-object v1

    .line 231
    invoke-static {v0, p1, v1}, Landroidx/core/f/b/b;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/f/b/b$a;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 233
    :cond_0
    return-object v0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    .prologue
    .line 278
    invoke-static {p0, p1}, Landroidx/appcompat/widget/v;->a(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x1

    .line 281
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .prologue
    .line 292
    invoke-static {p0, p1}, Landroidx/appcompat/widget/v;->a(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const/4 v0, 0x1

    .line 295
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;)V

    .line 137
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 126
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(I)V

    .line 129
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .prologue
    .line 243
    invoke-static {p0, p1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 242
    invoke-super {p0, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 244
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/content/res/ColorStateList;)V

    .line 151
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 179
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 209
    iget-object v0, p0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/aa;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/aa;->a(Landroid/content/Context;I)V

    .line 212
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .prologue
    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/l;->c:Landroidx/appcompat/widget/z;

    if-nez v0, :cond_1

    .line 253
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 257
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->c:Landroidx/appcompat/widget/z;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z;->a(Landroid/view/textclassifier/TextClassifier;)V

    goto :goto_0
.end method
