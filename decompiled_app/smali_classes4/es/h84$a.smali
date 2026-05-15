.class public Les/h84$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/h84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/h84;


# direct methods
.method public constructor <init>(Les/h84;)V
    .locals 0

    iput-object p1, p0, Les/h84$a;->a:Les/h84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Les/h84$a;->a:Les/h84;

    invoke-virtual {p1}, Les/h84;->e()Les/wu6;

    move-result-object p1

    invoke-virtual {p1}, Les/wu6;->i()I

    move-result p1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Les/h84$a;->a:Les/h84;

    invoke-static {p1}, Les/h84;->a(Les/h84;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    const v0, 0x7f130ddd

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_0
    new-instance p1, Lcom/estrongs/android/ui/dialog/x;

    iget-object v0, p0, Les/h84$a;->a:Les/h84;

    invoke-static {v0}, Les/h84;->a(Les/h84;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/estrongs/android/ui/dialog/x;-><init>(Landroid/content/Context;)V

    new-instance v0, Les/h84$a$a;

    invoke-direct {v0, p0}, Les/h84$a$a;-><init>(Les/h84$a;)V

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/x;->h(Lcom/estrongs/android/ui/dialog/x$b;)Lcom/estrongs/android/ui/dialog/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/x;->i()V

    goto :goto_0

    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Les/h84$a;->a:Les/h84;

    invoke-static {v0}, Les/h84;->a(Les/h84;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    const-class v1, Lcom/estrongs/android/pop/app/DefaultWindowSetting;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Les/h84$a;->a:Les/h84;

    invoke-static {v0}, Les/h84;->a(Les/h84;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v0, p0, Les/h84$a;->a:Les/h84;

    invoke-static {v0}, Les/h84;->a(Les/h84;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130037

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    const v0, 0x7f130c6b

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    const v0, 0x7f130339

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    new-instance v0, Les/h84$a$b;

    invoke-direct {v0, p0}, Les/h84$a$b;-><init>(Les/h84$a;)V

    const v1, 0x7f13033e

    invoke-virtual {p1, v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0db4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
