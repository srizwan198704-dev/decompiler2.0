.class public Lcom/estrongs/android/ui/dialog/w$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/dialog/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/w;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/w;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/w$a;->a:Lcom/estrongs/android/ui/dialog/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/w$a;->a:Lcom/estrongs/android/ui/dialog/w;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/w;->c(Lcom/estrongs/android/ui/dialog/w;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/w$a;->a:Lcom/estrongs/android/ui/dialog/w;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/w;->i(Lcom/estrongs/android/ui/dialog/w;)Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/w$a;->a:Lcom/estrongs/android/ui/dialog/w;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/w;->h(Lcom/estrongs/android/ui/dialog/w;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/w$a;->a:Lcom/estrongs/android/ui/dialog/w;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/w;->g(Lcom/estrongs/android/ui/dialog/w;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/w$a;->a:Lcom/estrongs/android/ui/dialog/w;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/w;->i(Lcom/estrongs/android/ui/dialog/w;)Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/w$a;->a:Lcom/estrongs/android/ui/dialog/w;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/w;->h(Lcom/estrongs/android/ui/dialog/w;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/w$a;->a:Lcom/estrongs/android/ui/dialog/w;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/w;->g(Lcom/estrongs/android/ui/dialog/w;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method
