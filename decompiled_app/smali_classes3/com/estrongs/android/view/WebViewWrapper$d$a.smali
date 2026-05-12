.class public Lcom/estrongs/android/view/WebViewWrapper$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/WebViewWrapper$d;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/view/WebViewWrapper$d;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/WebViewWrapper$d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$d$a;->b:Lcom/estrongs/android/view/WebViewWrapper$d;

    iput-object p2, p0, Lcom/estrongs/android/view/WebViewWrapper$d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "image/*"

    const/4 v1, 0x1

    if-nez p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    iget-object v2, p0, Lcom/estrongs/android/view/WebViewWrapper$d$a;->b:Lcom/estrongs/android/view/WebViewWrapper$d;

    iget-object v2, v2, Lcom/estrongs/android/view/WebViewWrapper$d;->a:Lcom/estrongs/android/view/WebViewWrapper;

    iget-object v2, v2, Les/yp6;->a:Landroid/content/Context;

    const-class v3, Lcom/estrongs/android/pop/app/DownloaderActivity;

    invoke-direct {p2, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "islocalopen"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/estrongs/android/view/WebViewWrapper$d$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper$d$a;->b:Lcom/estrongs/android/view/WebViewWrapper$d;

    iget-object v0, v0, Lcom/estrongs/android/view/WebViewWrapper$d;->a:Lcom/estrongs/android/view/WebViewWrapper;

    iget-object v0, v0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/view/WebViewWrapper$d$a;->b:Lcom/estrongs/android/view/WebViewWrapper$d;

    iget-object p2, p2, Lcom/estrongs/android/view/WebViewWrapper$d;->a:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-virtual {p2}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v1, p0, Lcom/estrongs/android/view/WebViewWrapper$d$a;->a:Ljava/lang/String;

    invoke-static {p2, v1, v0}, Les/it1;->Y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Les/ph0;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/WebImgSw_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper$d$a;->b:Lcom/estrongs/android/view/WebViewWrapper$d;

    iget-object v0, v0, Lcom/estrongs/android/view/WebViewWrapper$d;->a:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-virtual {v0}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/WebViewWrapper$d$a;->a:Ljava/lang/String;

    new-instance v2, Lcom/estrongs/android/view/WebViewWrapper$d$a$a;

    invoke-direct {v2, p0, p2}, Lcom/estrongs/android/view/WebViewWrapper$d$a$a;-><init>(Lcom/estrongs/android/view/WebViewWrapper$d$a;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, p2, v2, v3}, Lcom/estrongs/android/pop/view/utils/a;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
