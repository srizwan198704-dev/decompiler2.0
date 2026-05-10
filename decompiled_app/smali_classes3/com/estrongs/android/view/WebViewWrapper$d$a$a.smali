.class public Lcom/estrongs/android/view/WebViewWrapper$d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/WebViewWrapper$d$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/view/WebViewWrapper$d$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/WebViewWrapper$d$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$d$a$a;->b:Lcom/estrongs/android/view/WebViewWrapper$d$a;

    iput-object p2, p0, Lcom/estrongs/android/view/WebViewWrapper$d$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/estrongs/android/view/WebViewWrapper$d$a$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.ATTACH_DATA"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mimeType"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper$d$a$a;->b:Lcom/estrongs/android/view/WebViewWrapper$d$a;

    iget-object v0, v0, Lcom/estrongs/android/view/WebViewWrapper$d$a;->b:Lcom/estrongs/android/view/WebViewWrapper$d;

    iget-object v0, v0, Lcom/estrongs/android/view/WebViewWrapper$d;->a:Lcom/estrongs/android/view/WebViewWrapper;

    iget-object v0, v0, Les/yp6;->a:Landroid/content/Context;

    const-class v2, Lcom/estrongs/android/pop/app/imageviewer/Wallpaper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper$d$a$a;->b:Lcom/estrongs/android/view/WebViewWrapper$d$a;

    iget-object v0, v0, Lcom/estrongs/android/view/WebViewWrapper$d$a;->b:Lcom/estrongs/android/view/WebViewWrapper$d;

    iget-object v0, v0, Lcom/estrongs/android/view/WebViewWrapper$d;->a:Lcom/estrongs/android/view/WebViewWrapper;

    iget-object v0, v0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
