.class public Lcom/estrongs/android/view/VideoEnabledWebView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/VideoEnabledWebView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/VideoEnabledWebView;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/VideoEnabledWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/VideoEnabledWebView$a;->a:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyVideoEnd()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/estrongs/android/view/VideoEnabledWebView$a$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/VideoEnabledWebView$a$a;-><init>(Lcom/estrongs/android/view/VideoEnabledWebView$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
