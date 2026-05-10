.class public Lcom/estrongs/android/view/WebViewWrapper$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/WebViewWrapper;-><init>(Landroid/app/Activity;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/WebViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/WebViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$d;->a:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 p1, 0x7

    if-eq v1, p1, :cond_2

    const/16 p1, 0x8

    if-eq v1, p1, :cond_2

    const/16 p1, 0x9

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v2, p0, Lcom/estrongs/android/view/WebViewWrapper$d;->a:Lcom/estrongs/android/view/WebViewWrapper;

    iget-object v2, v2, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/estrongs/android/ui/dialog/l$n;->A(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v2, p0, Lcom/estrongs/android/view/WebViewWrapper$d;->a:Lcom/estrongs/android/view/WebViewWrapper;

    const v3, 0x7f130069

    invoke-virtual {v2, v3}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/view/WebViewWrapper$d;->a:Lcom/estrongs/android/view/WebViewWrapper;

    const v4, 0x7f130074

    invoke-virtual {v3, v4}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/estrongs/android/view/WebViewWrapper$d;->a:Lcom/estrongs/android/view/WebViewWrapper;

    const v5, 0x7f130d2f

    invoke-virtual {v4, v5}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/estrongs/android/view/WebViewWrapper$d$a;

    invoke-direct {v3, p0, p1}, Lcom/estrongs/android/view/WebViewWrapper$d$a;-><init>(Lcom/estrongs/android/view/WebViewWrapper$d;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {v1, v2, p1, v3}, Lcom/estrongs/android/ui/dialog/l$n;->y([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->t(Z)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$d;->a:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-static {p1}, Lcom/estrongs/android/view/WebViewWrapper;->h3(Lcom/estrongs/android/view/WebViewWrapper;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
