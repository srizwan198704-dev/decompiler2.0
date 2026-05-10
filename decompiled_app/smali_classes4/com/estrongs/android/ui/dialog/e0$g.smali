.class public Lcom/estrongs/android/ui/dialog/e0$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/e0;->J0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/e0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$g;->a:Lcom/estrongs/android/ui/dialog/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0$g;->a:Lcom/estrongs/android/ui/dialog/e0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/e0;->w:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v0

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0$g;->a:Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/e0;->W(Lcom/estrongs/android/ui/dialog/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->K4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0$g;->a:Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/e0;->h0(Lcom/estrongs/android/ui/dialog/e0;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0$g;->a:Lcom/estrongs/android/ui/dialog/e0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/e0;->W(Lcom/estrongs/android/ui/dialog/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0$g;->a:Lcom/estrongs/android/ui/dialog/e0;

    invoke-virtual {v0}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
