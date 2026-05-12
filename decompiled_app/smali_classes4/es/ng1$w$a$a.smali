.class public Les/ng1$w$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1$w$a;->z0(Les/se1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ng1$w$a;


# direct methods
.method public constructor <init>(Les/ng1$w$a;)V
    .locals 0

    iput-object p1, p0, Les/ng1$w$a$a;->a:Les/ng1$w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/dialog/l;

    iget-object v1, p0, Les/ng1$w$a$a;->a:Les/ng1$w$a;

    iget-object v1, v1, Les/ng1$w$a;->a:Les/ng1$w;

    iget-object v1, v1, Les/ng1$w;->a:Les/ng1;

    invoke-static {v1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Les/ng1$w$a$a;->a:Les/ng1$w$a;

    iget-object v1, v1, Les/ng1$w$a;->a:Les/ng1$w;

    iget-object v1, v1, Les/ng1$w;->a:Les/ng1;

    invoke-static {v1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    const v2, 0x7f13059c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Les/ng1$w$a$a;->a:Les/ng1$w$a;

    iget-object v1, v1, Les/ng1$w$a;->a:Les/ng1$w;

    iget-object v1, v1, Les/ng1$w;->a:Les/ng1;

    invoke-static {v1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    const v2, 0x7f13059b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Les/ng1$w$a$a;->a:Les/ng1$w$a;

    iget-object v1, v1, Les/ng1$w$a;->a:Les/ng1$w;

    iget-object v1, v1, Les/ng1$w;->a:Les/ng1;

    invoke-static {v1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    const v2, 0x7f130339

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/ng1$w$a$a$a;

    invoke-direct {v2, p0}, Les/ng1$w$a$a$a;-><init>(Les/ng1$w$a$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    iget-object v1, p0, Les/ng1$w$a$a;->a:Les/ng1$w$a;

    iget-object v1, v1, Les/ng1$w$a;->a:Les/ng1$w;

    iget-object v1, v1, Les/ng1$w;->a:Les/ng1;

    invoke-static {v1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    const v2, 0x7f13059a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/ng1$w$a$a$b;

    invoke-direct {v2, p0}, Les/ng1$w$a$a$b;-><init>(Les/ng1$w$a$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
