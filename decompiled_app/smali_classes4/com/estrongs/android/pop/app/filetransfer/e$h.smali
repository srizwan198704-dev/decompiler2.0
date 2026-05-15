.class public Lcom/estrongs/android/pop/app/filetransfer/e$h;
.super Lcom/estrongs/android/ui/dialog/l;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/filetransfer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Les/f75$d;

.field public b:Z

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/CheckBox;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/estrongs/android/pop/app/filetransfer/e;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/e;Landroid/content/Context;Les/f75$d;)V
    .locals 6

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->h:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-direct {p0, p2}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->b:Z

    iput-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->a:Les/f75$d;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p2

    invoke-static {p2}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0130

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    const p3, 0x7f0a0d31

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->e:Landroid/widget/TextView;

    const p3, 0x7f0a0dc1

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->f:Landroid/widget/TextView;

    const p3, 0x7f0a1112

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->g:Landroid/widget/TextView;

    const p3, 0x7f0a0789

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->c:Landroid/widget/ImageView;

    const p3, 0x7f0a0e4f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->d:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->e:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->a:Les/f75$d;

    iget-object p3, p3, Les/f75$d;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->a:Les/f75$d;

    iget p3, p2, Les/f75$d;->c:I

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->f:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->a:Les/f75$d;

    iget-object v0, v0, Les/f75$d;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->f:Landroid/widget/TextView;

    iget-object p2, p2, Les/f75$d;->h:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->g:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->a:Les/f75$d;

    iget-wide v0, p3, Les/f75$d;->e:J

    invoke-static {v0, v1}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->a:Les/f75$d;

    iget-object p3, p2, Les/f75$d;->l:[B

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-eqz p3, :cond_2

    iget p3, p2, Les/f75$d;->m:I

    iget p2, p2, Les/f75$d;->n:I

    mul-int p3, p3, p2

    new-array p2, p3, [I

    :goto_1
    if-ge p1, p3, :cond_1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->a:Les/f75$d;

    iget-object v2, v2, Les/f75$d;->l:[B

    mul-int/lit8 v3, p1, 0x4

    aget-byte v4, v2, v3

    shl-int/lit8 v4, v4, 0x18

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v2, v5

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x2

    aget-byte v5, v2, v5

    shl-int/2addr v5, v0

    or-int/2addr v4, v5

    add-int/2addr v3, v1

    aget-byte v2, v2, v3

    or-int/2addr v2, v4

    aput v2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->a:Les/f75$d;

    iget p3, p1, Les/f75$d;->m:I

    iget p1, p1, Les/f75$d;->n:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_2
    iget p1, p2, Les/f75$d;->b:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->c:Landroid/widget/ImageView;

    const p2, 0x7f080565

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->c:Landroid/widget/ImageView;

    const p2, 0x7f080af3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->c:Landroid/widget/ImageView;

    iget-object p2, p2, Les/f75$d;->h:Ljava/lang/String;

    invoke-static {p2}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/yn2;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->h:Lcom/estrongs/android/pop/app/filetransfer/e;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->a:Les/f75$d;

    iget-object v1, v1, Les/f75$d;->j:Ljava/net/Socket;

    const-string v2, "Not found"

    const/4 v3, 0x1

    const/16 v4, 0x194

    invoke-static {v0, v1, v4, v2, v3}, Lcom/estrongs/android/pop/app/filetransfer/e;->m(Lcom/estrongs/android/pop/app/filetransfer/e;Ljava/net/Socket;ILjava/lang/String;Z)V

    :cond_0
    invoke-super {p0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->a:Les/f75$d;

    iget-object v0, p2, Les/f75$d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p2, p2, Les/f75$d;->h:Ljava/lang/String;

    invoke-static {p2}, Les/ue6;->F(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->a:Les/f75$d;

    iget-object p2, p2, Les/f75$d;->h:Ljava/lang/String;

    invoke-static {p2}, Les/ue6;->M0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x4000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "oneshot"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "configchange"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->a:Les/f75$d;

    iget-object v0, v0, Les/f75$d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->a:Les/f75$d;

    iget-object v1, v1, Les/f75$d;->h:Ljava/lang/String;

    invoke-static {v1}, Les/ue6;->m(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Les/ue6;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->a:Les/f75$d;

    iget-object v1, v1, Les/f75$d;->a:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/estrongs/android/pop/view/utils/a;->w(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->b:Z

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->h:Lcom/estrongs/android/pop/app/filetransfer/e;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->a:Les/f75$d;

    iget-object v0, v0, Les/f75$d;->j:Ljava/net/Socket;

    const/16 v1, 0xc8

    const-string v3, "OK"

    invoke-static {p2, v0, v1, v3, v2}, Lcom/estrongs/android/pop/app/filetransfer/e;->m(Lcom/estrongs/android/pop/app/filetransfer/e;Ljava/net/Socket;ILjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p2, Les/f75$d;->k:Z

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->h:Lcom/estrongs/android/pop/app/filetransfer/e;

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    const v3, 0x7f13003d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->a:Les/f75$d;

    const v4, 0x7f080aa4

    invoke-static {p2, v0, v4, v1, v3}, Lcom/estrongs/android/pop/app/filetransfer/e;->o(Lcom/estrongs/android/pop/app/filetransfer/e;Landroid/app/Activity;ILjava/lang/String;Les/f75$d;)V

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/filetransfer/e$h;->b:Z

    :cond_4
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
