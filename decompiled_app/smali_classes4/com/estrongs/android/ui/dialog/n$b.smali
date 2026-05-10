.class public Lcom/estrongs/android/ui/dialog/n$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/n;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/n;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/n;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/n$b;->a:Lcom/estrongs/android/ui/dialog/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/n$b;->a:Lcom/estrongs/android/ui/dialog/n;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/n;->c(Lcom/estrongs/android/ui/dialog/n;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/n$b;->a:Lcom/estrongs/android/ui/dialog/n;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/n;->h(Lcom/estrongs/android/ui/dialog/n;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/n$b;->a:Lcom/estrongs/android/ui/dialog/n;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/n;->d(Lcom/estrongs/android/ui/dialog/n;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130a93

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/n$b;->a:Lcom/estrongs/android/ui/dialog/n;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/n;->b(Lcom/estrongs/android/ui/dialog/n;)Lcom/estrongs/android/ui/dialog/n$e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/n$b;->a:Lcom/estrongs/android/ui/dialog/n;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/n;->f(Lcom/estrongs/android/ui/dialog/n;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/n$b;->a:Lcom/estrongs/android/ui/dialog/n;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/n;->f(Lcom/estrongs/android/ui/dialog/n;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/n$b;->a:Lcom/estrongs/android/ui/dialog/n;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/n;->f(Lcom/estrongs/android/ui/dialog/n;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/n$b;->a:Lcom/estrongs/android/ui/dialog/n;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/n;->a(Lcom/estrongs/android/ui/dialog/n;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/dialog/n;->j(Lcom/estrongs/android/ui/dialog/n;Les/ps1;)V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/n$b;->a:Lcom/estrongs/android/ui/dialog/n;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/n;->b(Lcom/estrongs/android/ui/dialog/n;)Lcom/estrongs/android/ui/dialog/n$e;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/n$b;->a:Lcom/estrongs/android/ui/dialog/n;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/n;->e(Lcom/estrongs/android/ui/dialog/n;)Les/ps1;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/n$b;->a:Lcom/estrongs/android/ui/dialog/n;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/n;->h(Lcom/estrongs/android/ui/dialog/n;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-interface {p1, p2, v0, v1}, Lcom/estrongs/android/ui/dialog/n$e;->a(Ljava/lang/String;Les/ps1;Z)V

    :cond_2
    :goto_0
    return-void
.end method
