.class Lru/maximoff/color/c$2;
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
    name = "2"
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

    iput-object p1, p0, Lru/maximoff/color/c$2;->a:Lru/maximoff/color/c;

    iput-object p2, p0, Lru/maximoff/color/c$2;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/color/c$2;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lru/maximoff/color/c$2;->d:Lru/maximoff/color/ColorPickerView;

    iput-object p5, p0, Lru/maximoff/color/c$2;->e:Lru/maximoff/color/ColorPickerPanelView;

    iput-object p6, p0, Lru/maximoff/color/c$2;->f:Landroid/widget/ImageButton;

    iput-object p7, p0, Lru/maximoff/color/c$2;->g:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
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
    const/4 v3, 0x0

    .line 220
    iget-object v0, p0, Lru/maximoff/color/c$2;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/maximoff/color/c$2;->a:Lru/maximoff/color/c;

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/color/c;->a(Lru/maximoff/color/c;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lru/maximoff/color/c$2;->a:Lru/maximoff/color/c;

    iget-object v1, p0, Lru/maximoff/color/c$2;->a:Lru/maximoff/color/c;

    invoke-static {v1}, Lru/maximoff/color/c;->d(Lru/maximoff/color/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/color/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lru/maximoff/color/c$2;->a:Lru/maximoff/color/c;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lru/maximoff/color/c;->a(Lru/maximoff/color/c;I)V

    .line 227
    iget-object v1, p0, Lru/maximoff/color/c$2;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lru/maximoff/color/c$2;->d:Lru/maximoff/color/ColorPickerView;

    iget-object v1, p0, Lru/maximoff/color/c$2;->a:Lru/maximoff/color/c;

    invoke-static {v1}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/color/ColorPickerView;->setColor(I)V

    .line 229
    iget-object v0, p0, Lru/maximoff/color/c$2;->e:Lru/maximoff/color/ColorPickerPanelView;

    iget-object v1, p0, Lru/maximoff/color/c$2;->a:Lru/maximoff/color/c;

    invoke-static {v1}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/color/ColorPickerPanelView;->setColor(I)V

    .line 230
    iget-object v0, p0, Lru/maximoff/color/c$2;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 231
    iget-object v0, p0, Lru/maximoff/color/c$2;->g:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 233
    iget-object v0, p0, Lru/maximoff/color/c$2;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 234
    iget-object v0, p0, Lru/maximoff/color/c$2;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0
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
