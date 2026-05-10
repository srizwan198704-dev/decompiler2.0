.class public Lcom/estrongs/android/ui/dialog/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/o;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/o;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/o$a;->b:Lcom/estrongs/android/ui/dialog/o;

    iput-boolean p2, p0, Lcom/estrongs/android/ui/dialog/o$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/o$a;->b:Lcom/estrongs/android/ui/dialog/o;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/o;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/o$a;->b:Lcom/estrongs/android/ui/dialog/o;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/l;->button_ok:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/estrongs/android/ui/dialog/o$a;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/o$a;->b:Lcom/estrongs/android/ui/dialog/o;

    iget-object v0, p1, Lcom/estrongs/android/ui/dialog/l;->button_ok:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/o;->o()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/o$a;->b:Lcom/estrongs/android/ui/dialog/o;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/o;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/o$a;->b:Lcom/estrongs/android/ui/dialog/o;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/l;->button_ok:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
