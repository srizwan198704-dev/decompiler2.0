.class public Lcom/vmos/pro/ui/CodeInputEditText$ﹳ;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/ui/CodeInputEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/ui/CodeInputEditText;

.field public ॱ:Lcom/vmos/pro/ui/CodeInputEditText;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/ui/CodeInputEditText;Landroid/view/inputmethod/InputConnection;ZLcom/vmos/pro/ui/CodeInputEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/ui/CodeInputEditText$ﹳ;->ˊ:Lcom/vmos/pro/ui/CodeInputEditText;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p4, p0, Lcom/vmos/pro/ui/CodeInputEditText$ﹳ;->ॱ:Lcom/vmos/pro/ui/CodeInputEditText;

    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 3

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x43

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/vmos/pro/ui/CodeInputEditText$ﹳ;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/ui/CodeInputEditText$ﹳ;->ˊ:Lcom/vmos/pro/ui/CodeInputEditText;

    invoke-static {v0}, Lcom/vmos/pro/ui/CodeInputEditText;->ˊ(Lcom/vmos/pro/ui/CodeInputEditText;)Lcom/vmos/pro/ui/CodeInputEditText$ᐨ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/ui/CodeInputEditText$ﹳ;->ˊ:Lcom/vmos/pro/ui/CodeInputEditText;

    invoke-static {v0}, Lcom/vmos/pro/ui/CodeInputEditText;->ˊ(Lcom/vmos/pro/ui/CodeInputEditText;)Lcom/vmos/pro/ui/CodeInputEditText$ᐨ;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/ui/CodeInputEditText$ﹳ;->ॱ:Lcom/vmos/pro/ui/CodeInputEditText;

    invoke-interface {v0, v1}, Lcom/vmos/pro/ui/CodeInputEditText$ᐨ;->ॱ(Lcom/vmos/pro/ui/CodeInputEditText;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
