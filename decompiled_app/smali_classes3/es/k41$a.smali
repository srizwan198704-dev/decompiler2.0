.class public Les/k41$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/k41;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/k41;


# direct methods
.method public constructor <init>(Les/k41;)V
    .locals 0

    iput-object p1, p0, Les/k41$a;->a:Les/k41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Les/k41$a;->a:Les/k41;

    iget-object p1, p1, Les/k41;->g:Landroid/content/DialogInterface;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :cond_0
    iget-object p1, p0, Les/k41$a;->a:Les/k41;

    iget-object p1, p1, Les/yp6;->a:Landroid/content/Context;

    instance-of v0, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string v1, "clean://"

    if-eqz v0, :cond_1

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Les/k41$a;->a:Les/k41;

    iget-object v0, v0, Les/yp6;->a:Landroid/content/Context;

    const-class v2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Les/k41$a;->a:Les/k41;

    iget-object v0, v0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Les/k41$a;->a:Les/k41;

    invoke-virtual {p1}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
