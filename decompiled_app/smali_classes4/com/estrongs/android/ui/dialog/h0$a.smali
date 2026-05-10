.class public Lcom/estrongs/android/ui/dialog/h0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/h0;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/h0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/h0$a;->a:Lcom/estrongs/android/ui/dialog/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/h0$a;->a:Lcom/estrongs/android/ui/dialog/h0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    instance-of p2, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string v0, "clean://"

    if-eqz p2, :cond_0

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/h0$a;->a:Lcom/estrongs/android/ui/dialog/h0;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const-class v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/h0$a;->a:Lcom/estrongs/android/ui/dialog/h0;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/h0$a;->a:Lcom/estrongs/android/ui/dialog/h0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
