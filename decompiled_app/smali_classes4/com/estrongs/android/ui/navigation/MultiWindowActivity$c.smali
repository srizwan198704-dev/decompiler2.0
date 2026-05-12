.class public Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/navigation/MultiWindowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/navigation/MultiWindowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;->a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;->c()V

    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 7

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;->a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->O1()Les/wu6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v1

    invoke-virtual {v1}, Les/t05;->t()Z

    move-result v1

    invoke-virtual {v0}, Les/wu6;->g()I

    move-result v2

    invoke-virtual {v0}, Les/wu6;->i()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_4

    invoke-virtual {v0, v3}, Les/wu6;->h(I)Les/yr6;

    move-result-object v5

    const-string v6, "#home_page#"

    invoke-virtual {v5}, Les/yr6;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v1, :cond_2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eq v3, v2, :cond_3

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->k5(I)V

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;->a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;->a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity;

    invoke-static {p1}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->L1(Lcom/estrongs/android/ui/navigation/MultiWindowActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Les/g84;

    invoke-direct {p2, p0}, Les/g84;-><init>(Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;->a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->O1()Les/wu6;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;->a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->O1()Les/wu6;

    move-result-object p1

    invoke-virtual {p1}, Les/wu6;->i()I

    move-result p1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;->a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity;

    const v0, 0x7f130ddd

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_1
    new-instance p1, Lcom/estrongs/android/ui/dialog/x;

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;->a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity;

    invoke-direct {p1, v0}, Lcom/estrongs/android/ui/dialog/x;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c$a;-><init>(Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;)V

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/x;->h(Lcom/estrongs/android/ui/dialog/x$b;)Lcom/estrongs/android/ui/dialog/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/x;->i()V

    goto :goto_0

    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;->a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity;

    const-class v1, Lcom/estrongs/android/pop/app/DefaultWindowSetting;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;->a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;->a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity;

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

    new-instance v0, Les/f84;

    invoke-direct {v0, p0}, Les/f84;-><init>(Lcom/estrongs/android/ui/navigation/MultiWindowActivity$c;)V

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
