.class Lru/maximoff/color/c$1;
.super Ljava/lang/Object;
.source "Picker.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/color/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/color/c;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/EditText;

.field private final d:Lru/maximoff/color/ColorPickerView;

.field private final e:Lru/maximoff/color/ColorPickerPanelView;

.field private final f:Landroid/widget/ImageButton;

.field private final g:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Lru/maximoff/color/c;Landroid/widget/EditText;Landroid/widget/EditText;Lru/maximoff/color/ColorPickerView;Lru/maximoff/color/ColorPickerPanelView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/color/c$1;->a:Lru/maximoff/color/c;

    iput-object p2, p0, Lru/maximoff/color/c$1;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/color/c$1;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lru/maximoff/color/c$1;->d:Lru/maximoff/color/ColorPickerView;

    iput-object p5, p0, Lru/maximoff/color/c$1;->e:Lru/maximoff/color/ColorPickerPanelView;

    iput-object p6, p0, Lru/maximoff/color/c$1;->f:Landroid/widget/ImageButton;

    iput-object p7, p0, Lru/maximoff/color/c$1;->g:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v0, 0x1

    .line 166
    iget-object v1, p0, Lru/maximoff/color/c$1;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 172
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v6, :cond_6

    .line 176
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :goto_1
    if-lt v0, v6, :cond_5

    .line 188
    :cond_3
    :goto_2
    iget-object v0, p0, Lru/maximoff/color/c$1;->a:Lru/maximoff/color/c;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lru/maximoff/color/c;->a(Lru/maximoff/color/c;I)V

    .line 189
    iget-object v0, p0, Lru/maximoff/color/c$1;->a:Lru/maximoff/color/c;

    iget-object v1, p0, Lru/maximoff/color/c$1;->a:Lru/maximoff/color/c;

    const-string v2, "#%08x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lru/maximoff/color/c$1;->a:Lru/maximoff/color/c;

    invoke-static {v5}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v5

    and-int/lit8 v5, v5, -0x1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/maximoff/color/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/color/c;->a(Lru/maximoff/color/c;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lru/maximoff/color/c$1;->a:Lru/maximoff/color/c;

    invoke-static {v0}, Lru/maximoff/color/c;->e(Lru/maximoff/color/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Lru/maximoff/color/c$1;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lru/maximoff/color/c$1;->a:Lru/maximoff/color/c;

    invoke-static {v1}, Lru/maximoff/color/c;->d(Lru/maximoff/color/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_4
    iget-object v0, p0, Lru/maximoff/color/c$1;->d:Lru/maximoff/color/ColorPickerView;

    iget-object v1, p0, Lru/maximoff/color/c$1;->a:Lru/maximoff/color/c;

    invoke-static {v1}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/color/ColorPickerView;->setColor(I)V

    .line 194
    iget-object v0, p0, Lru/maximoff/color/c$1;->e:Lru/maximoff/color/ColorPickerPanelView;

    iget-object v1, p0, Lru/maximoff/color/c$1;->a:Lru/maximoff/color/c;

    invoke-static {v1}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/color/ColorPickerPanelView;->setColor(I)V

    .line 195
    iget-object v0, p0, Lru/maximoff/color/c$1;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 196
    iget-object v0, p0, Lru/maximoff/color/c$1;->g:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 198
    iget-object v0, p0, Lru/maximoff/color/c$1;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 199
    iget-object v0, p0, Lru/maximoff/color/c$1;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_0

    .line 178
    :cond_5
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 180
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_7

    .line 181
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :goto_3
    if-ge v0, v5, :cond_3

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 186
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "III)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "III)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method
