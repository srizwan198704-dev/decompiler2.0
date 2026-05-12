.class public Lcom/estrongs/android/pop/app/account/view/RegisterActivity$d;
.super Lcom/estrongs/android/pop/app/account/view/RegisterActivity$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/account/view/RegisterActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/account/view/RegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity$d;->a:Lcom/estrongs/android/pop/app/account/view/RegisterActivity;

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/account/view/RegisterActivity$h;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity$d;->a:Lcom/estrongs/android/pop/app/account/view/RegisterActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->N1(Lcom/estrongs/android/pop/app/account/view/RegisterActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity$d;->a:Lcom/estrongs/android/pop/app/account/view/RegisterActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->P1(Lcom/estrongs/android/pop/app/account/view/RegisterActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity$d;->a:Lcom/estrongs/android/pop/app/account/view/RegisterActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1305db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity$d;->a:Lcom/estrongs/android/pop/app/account/view/RegisterActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->P1(Lcom/estrongs/android/pop/app/account/view/RegisterActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity$d;->a:Lcom/estrongs/android/pop/app/account/view/RegisterActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->N1(Lcom/estrongs/android/pop/app/account/view/RegisterActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity$d;->a:Lcom/estrongs/android/pop/app/account/view/RegisterActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->P1(Lcom/estrongs/android/pop/app/account/view/RegisterActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method
