.class public Les/vp1$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/vp1;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Les/tw1$a;

.field public b:Les/tw1$a;

.field public c:Ljava/lang/Exception;

.field public d:Les/d20;

.field public final synthetic e:Les/vp1;


# direct methods
.method public constructor <init>(Les/vp1;)V
    .locals 0

    iput-object p1, p0, Les/vp1$c;->e:Les/vp1;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Les/vp1$c;->a:Les/tw1$a;

    iput-object p1, p0, Les/vp1$c;->b:Les/tw1$a;

    iput-object p1, p0, Les/vp1$c;->c:Ljava/lang/Exception;

    new-instance p1, Les/vp1$c$a;

    invoke-direct {p1, p0}, Les/vp1$c$a;-><init>(Les/vp1$c;)V

    iput-object p1, p0, Les/vp1$c;->d:Les/d20;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    iget-object p1, p0, Les/vp1$c;->e:Les/vp1;

    iget-object p1, p1, Les/vp1;->l:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "MD5"

    invoke-virtual {p0, p1}, Les/vp1$c;->b(Ljava/lang/String;)Les/tw1$a;

    move-result-object p1

    iput-object p1, p0, Les/vp1$c;->a:Les/tw1$a;

    :cond_0
    iget-object p1, p0, Les/vp1$c;->e:Les/vp1;

    iget-object p1, p1, Les/vp1;->m:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "SHA-1"

    invoke-virtual {p0, p1}, Les/vp1$c;->b(Ljava/lang/String;)Les/tw1$a;

    move-result-object p1

    iput-object p1, p0, Les/vp1$c;->b:Les/tw1$a;

    :cond_1
    new-instance p1, Les/vp1$c$b;

    invoke-direct {p1, p0}, Les/vp1$c$b;-><init>(Les/vp1$c;)V

    :try_start_0
    iget-object v0, p0, Les/vp1$c;->e:Les/vp1;

    iget-object v0, v0, Les/vp1;->g:Ljava/lang/String;

    invoke-static {v0}, Les/u95;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Les/vp1$c$c;

    invoke-direct {v0, p0}, Les/vp1$c$c;-><init>(Les/vp1$c;)V

    new-instance v1, Les/ys1;

    iget-object v2, p0, Les/vp1$c;->e:Les/vp1;

    invoke-static {v2}, Les/vp1;->A(Les/vp1;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Les/ys1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Les/se1;->Z(Les/yb1;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/se1;->m(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Les/vp1$c;->e:Les/vp1;

    iget-object v0, v0, Les/vp1;->g:Ljava/lang/String;

    iget-object v1, p0, Les/vp1$c;->d:Les/d20;

    invoke-static {v0, v1, p1}, Les/tw1;->a(Ljava/lang/String;Les/d20;Les/tw1$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iput-object p1, p0, Les/vp1$c;->c:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object p1, p0, Les/vp1$c;->a:Les/tw1$a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Les/vp1$c;->e:Les/vp1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Les/vp1;->l:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Les/vp1$c;->b:Les/tw1$a;

    if-eqz p1, :cond_4

    iget-object v0, p0, Les/vp1$c;->e:Les/vp1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Les/vp1;->m:Ljava/lang/String;

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Les/tw1$a;
    .locals 1

    :try_start_0
    new-instance v0, Les/tw1$b;

    invoke-direct {v0, p1}, Les/tw1$b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Les/vp1$c;->c:Ljava/lang/Exception;

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/vp1$c;->e:Les/vp1;

    iget-object v0, p1, Les/vp1;->e:Landroid/widget/TextView;

    const v1, 0x7f130240

    invoke-static {p1, v1}, Les/vp1;->B(Les/vp1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/vp1$c;->e:Les/vp1;

    iget-object v0, p1, Les/vp1;->f:Landroid/widget/TextView;

    invoke-static {p1, v1}, Les/vp1;->C(Les/vp1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/vp1$c;->e:Les/vp1;

    iget-object v0, p1, Les/vp1;->l:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Les/vp1;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/vp1$c;->e:Les/vp1;

    iget-object p1, p1, Les/vp1;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p1, p0, Les/vp1$c;->e:Les/vp1;

    iget-object v0, p1, Les/vp1;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Les/vp1;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/vp1$c;->e:Les/vp1;

    iget-object p1, p1, Les/vp1;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Les/vp1$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Les/vp1$c;->c(Ljava/lang/Void;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Les/vp1$c;->c:Ljava/lang/Exception;

    iget-object v0, p0, Les/vp1$c;->e:Les/vp1;

    iget-object v1, v0, Les/vp1;->l:Ljava/lang/String;

    const v2, 0x7f13091e

    if-nez v1, :cond_0

    iget-object v0, v0, Les/vp1;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Les/vp1$c;->e:Les/vp1;

    iget-object v1, v0, Les/vp1;->m:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v0, Les/vp1;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method
