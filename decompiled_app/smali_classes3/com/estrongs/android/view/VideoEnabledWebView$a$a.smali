.class public Lcom/estrongs/android/view/VideoEnabledWebView$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/VideoEnabledWebView$a;->notifyVideoEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/VideoEnabledWebView$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/VideoEnabledWebView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/VideoEnabledWebView$a$a;->a:Lcom/estrongs/android/view/VideoEnabledWebView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/VideoEnabledWebView$a$a;->a:Lcom/estrongs/android/view/VideoEnabledWebView$a;

    iget-object v0, v0, Lcom/estrongs/android/view/VideoEnabledWebView$a;->a:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-static {v0}, Lcom/estrongs/android/view/VideoEnabledWebView;->b(Lcom/estrongs/android/view/VideoEnabledWebView;)Les/rm6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/VideoEnabledWebView$a$a;->a:Lcom/estrongs/android/view/VideoEnabledWebView$a;

    iget-object v0, v0, Lcom/estrongs/android/view/VideoEnabledWebView$a;->a:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-static {v0}, Lcom/estrongs/android/view/VideoEnabledWebView;->b(Lcom/estrongs/android/view/VideoEnabledWebView;)Les/rm6;

    move-result-object v0

    invoke-virtual {v0}, Les/rm6;->onHideCustomView()V

    :cond_0
    return-void
.end method
