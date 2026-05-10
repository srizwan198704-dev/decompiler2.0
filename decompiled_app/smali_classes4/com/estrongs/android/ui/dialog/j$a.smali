.class public Lcom/estrongs/android/ui/dialog/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/j;-><init>(Les/em2;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic b:Les/em2;

.field public final synthetic c:Lcom/estrongs/android/ui/dialog/j;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/j;Landroid/content/DialogInterface$OnDismissListener;Les/em2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/j$a;->c:Lcom/estrongs/android/ui/dialog/j;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/j$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p3, p0, Lcom/estrongs/android/ui/dialog/j$a;->b:Les/em2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/j$a;->c:Lcom/estrongs/android/ui/dialog/j;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/estrongs/android/ui/dialog/j;->b(Lcom/estrongs/android/ui/dialog/j;Les/b36;)V

    :try_start_0
    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/j$a;->c:Lcom/estrongs/android/ui/dialog/j;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/j;->a(Lcom/estrongs/android/ui/dialog/j;)Les/b36;

    move-result-object p2

    const-string v0, "act3"

    const-string v1, "app_remnant_folders"

    invoke-virtual {p2, v0, v1}, Les/b36;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/j$a;->c:Lcom/estrongs/android/ui/dialog/j;

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/j;->k()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/j$a;->c:Lcom/estrongs/android/ui/dialog/j;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/j;->a:Landroid/app/Activity;

    const p2, 0x7f130940

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j$a;->c:Lcom/estrongs/android/ui/dialog/j;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/j;->a:Landroid/app/Activity;

    const v1, 0x7f1302aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/j$a;->c:Lcom/estrongs/android/ui/dialog/j;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/j;->a:Landroid/app/Activity;

    invoke-static {p2, p1, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    check-cast p1, Landroid/app/Dialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/j$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    new-instance v4, Lcom/estrongs/android/ui/dialog/j$a$a;

    invoke-direct {v4, p0}, Lcom/estrongs/android/ui/dialog/j$a$a;-><init>(Lcom/estrongs/android/ui/dialog/j$a;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/j$a;->b:Les/em2;

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/j$a;->c:Lcom/estrongs/android/ui/dialog/j;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/j;->l()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/j$a;->c:Lcom/estrongs/android/ui/dialog/j;

    iget-boolean v6, p1, Lcom/estrongs/android/ui/dialog/j;->f:Z

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Les/it1;->v(Les/em2;Ljava/util/List;ZZLes/ye1;ZZZ)V

    return-void
.end method
