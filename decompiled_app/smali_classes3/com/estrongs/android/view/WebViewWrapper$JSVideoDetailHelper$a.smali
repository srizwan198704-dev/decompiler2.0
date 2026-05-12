.class public Lcom/estrongs/android/view/WebViewWrapper$JSVideoDetailHelper$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/WebViewWrapper$JSVideoDetailHelper;->setVideoSource(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/view/WebViewWrapper$JSVideoDetailHelper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/WebViewWrapper$JSVideoDetailHelper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$JSVideoDetailHelper$a;->b:Lcom/estrongs/android/view/WebViewWrapper$JSVideoDetailHelper;

    iput-object p2, p0, Lcom/estrongs/android/view/WebViewWrapper$JSVideoDetailHelper$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper$JSVideoDetailHelper$a;->b:Lcom/estrongs/android/view/WebViewWrapper$JSVideoDetailHelper;

    iget-object v0, v0, Lcom/estrongs/android/view/WebViewWrapper$JSVideoDetailHelper;->a:Lcom/estrongs/android/view/WebViewWrapper;

    iget-object v0, v0, Les/yp6;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/estrongs/android/view/WebViewWrapper$JSVideoDetailHelper$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Les/rm6;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
