.class public Lcom/estrongs/android/view/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/n;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/n;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/n$a;->a:Lcom/estrongs/android/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/view/n$a;->a:Lcom/estrongs/android/view/n;

    invoke-static {p1}, Lcom/estrongs/android/view/n;->Z2(Lcom/estrongs/android/view/n;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/view/n$a;->a:Lcom/estrongs/android/view/n;

    iget-object v0, v0, Les/yp6;->a:Landroid/content/Context;

    const v1, 0x7f1305b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/view/n$a;->a:Lcom/estrongs/android/view/n;

    invoke-static {p1}, Lcom/estrongs/android/view/n;->g3(Lcom/estrongs/android/view/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/n$a;->a:Lcom/estrongs/android/view/n;

    const v0, 0x7f130bf4

    invoke-virtual {p1, v0}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/estrongs/android/view/n;->c3(Lcom/estrongs/android/view/n;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/n$a;->a:Lcom/estrongs/android/view/n;

    invoke-static {p1}, Lcom/estrongs/android/view/n;->X2(Lcom/estrongs/android/view/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/view/n$a;->a:Lcom/estrongs/android/view/n;

    const v0, 0x7f130809

    invoke-virtual {p1, v0}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/estrongs/android/view/n;->c3(Lcom/estrongs/android/view/n;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/view/n$a;->a:Lcom/estrongs/android/view/n;

    invoke-static {p1}, Lcom/estrongs/android/view/n;->d3(Lcom/estrongs/android/view/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/estrongs/android/view/n;->c3(Lcom/estrongs/android/view/n;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/view/n$a;->a:Lcom/estrongs/android/view/n;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/estrongs/android/view/n;->b3(Lcom/estrongs/android/view/n;Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/view/n$a;->a:Lcom/estrongs/android/view/n;

    invoke-static {p1}, Lcom/estrongs/android/view/n;->Z2(Lcom/estrongs/android/view/n;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/view/n$a;->a:Lcom/estrongs/android/view/n;

    iget-object v0, v0, Les/yp6;->a:Landroid/content/Context;

    const v1, 0x7f1305ba

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/view/n$a;->a:Lcom/estrongs/android/view/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/estrongs/android/view/n;->b3(Lcom/estrongs/android/view/n;Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/view/n$a;->a:Lcom/estrongs/android/view/n;

    invoke-static {p1}, Lcom/estrongs/android/view/n;->Z2(Lcom/estrongs/android/view/n;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/view/n$a;->a:Lcom/estrongs/android/view/n;

    iget-object v0, v0, Les/yp6;->a:Landroid/content/Context;

    const v1, 0x7f1305b9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/view/n$a;->a:Lcom/estrongs/android/view/n;

    invoke-virtual {v0, p1}, Les/yp6;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method
