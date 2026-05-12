.class public final Lf21/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/yolo/music/view/SecondWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/SecondWebViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf21/w;->n:Lcom/yolo/music/view/SecondWebViewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf21/w;->n:Lcom/yolo/music/view/SecondWebViewFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/yolo/music/view/SecondWebViewFragment;->w:Lcom/yolo/music/view/SecondWebView;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "input_method"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p1, Lcom/yolo/music/view/SecondWebViewFragment;->w:Lcom/yolo/music/view/SecondWebView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Lcom/yolo/music/view/SecondWebViewFragment;->w:Lcom/yolo/music/view/SecondWebView;

    .line 39
    .line 40
    iget-boolean v2, v1, Lcom/yolo/music/view/SecondWebView;->n:Z

    .line 41
    .line 42
    xor-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/yolo/music/view/SecondWebViewFragment;->B:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/yolo/music/view/SecondWebViewFragment;->z:Z

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {}, Landroidx/media3/extractor/text/webvtt/a;->x()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method
