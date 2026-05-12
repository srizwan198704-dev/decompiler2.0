.class public Lcom/estrongs/android/view/WebViewWrapper$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/VideoEnabledWebView$b;


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

    iput-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$e;->a:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$e;->a:Lcom/estrongs/android/view/WebViewWrapper;

    iget-object p1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p1}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$e;->a:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-static {p1}, Lcom/estrongs/android/view/WebViewWrapper;->b3(Lcom/estrongs/android/view/WebViewWrapper;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object p3, p0, Lcom/estrongs/android/view/WebViewWrapper$e;->a:Lcom/estrongs/android/view/WebViewWrapper;

    iget-object p3, p3, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
