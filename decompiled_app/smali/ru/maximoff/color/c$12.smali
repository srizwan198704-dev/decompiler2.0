.class Lru/maximoff/color/c$12;
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
    name = "12"
.end annotation


# instance fields
.field private final a:Lru/maximoff/color/c;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/SeekBar;

.field private final e:Landroid/widget/SeekBar;

.field private final f:Landroid/widget/SeekBar;

.field private final g:Landroid/widget/SeekBar;

.field private final h:Landroid/widget/ImageButton;

.field private final i:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Lru/maximoff/color/c;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/color/c$12;->a:Lru/maximoff/color/c;

    iput-object p2, p0, Lru/maximoff/color/c$12;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/color/c$12;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lru/maximoff/color/c$12;->d:Landroid/widget/SeekBar;

    iput-object p5, p0, Lru/maximoff/color/c$12;->e:Landroid/widget/SeekBar;

    iput-object p6, p0, Lru/maximoff/color/c$12;->f:Landroid/widget/SeekBar;

    iput-object p7, p0, Lru/maximoff/color/c$12;->g:Landroid/widget/SeekBar;

    iput-object p8, p0, Lru/maximoff/color/c$12;->h:Landroid/widget/ImageButton;

    iput-object p9, p0, Lru/maximoff/color/c$12;->i:Landroid/widget/ImageButton;

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

    .line 506
    iget-object v0, p0, Lru/maximoff/color/c$12;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/maximoff/color/c$12;->a:Lru/maximoff/color/c;

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/color/c;->a(Lru/maximoff/color/c;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lru/maximoff/color/c$12;->a:Lru/maximoff/color/c;

    iget-object v1, p0, Lru/maximoff/color/c$12;->a:Lru/maximoff/color/c;

    invoke-static {v1}, Lru/maximoff/color/c;->d(Lru/maximoff/color/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/color/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 512
    iget-object v1, p0, Lru/maximoff/color/c$12;->a:Lru/maximoff/color/c;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lru/maximoff/color/c;->a(Lru/maximoff/color/c;I)V

    .line 513
    iget-object v1, p0, Lru/maximoff/color/c$12;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Lru/maximoff/color/c$12;->d:Landroid/widget/SeekBar;

    iget-object v1, p0, Lru/maximoff/color/c$12;->a:Lru/maximoff/color/c;

    invoke-static {v1}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 515
    iget-object v0, p0, Lru/maximoff/color/c$12;->e:Landroid/widget/SeekBar;

    iget-object v1, p0, Lru/maximoff/color/c$12;->a:Lru/maximoff/color/c;

    invoke-static {v1}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 516
    iget-object v0, p0, Lru/maximoff/color/c$12;->f:Landroid/widget/SeekBar;

    iget-object v1, p0, Lru/maximoff/color/c$12;->a:Lru/maximoff/color/c;

    invoke-static {v1}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 517
    iget-object v0, p0, Lru/maximoff/color/c$12;->g:Landroid/widget/SeekBar;

    iget-object v1, p0, Lru/maximoff/color/c$12;->a:Lru/maximoff/color/c;

    invoke-static {v1}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 518
    iget-object v0, p0, Lru/maximoff/color/c$12;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 519
    iget-object v0, p0, Lru/maximoff/color/c$12;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 521
    iget-object v0, p0, Lru/maximoff/color/c$12;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 522
    iget-object v0, p0, Lru/maximoff/color/c$12;->i:Landroid/widget/ImageButton;

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
