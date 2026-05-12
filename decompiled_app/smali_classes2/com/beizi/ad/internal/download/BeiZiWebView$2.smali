.class Lcom/beizi/ad/internal/download/BeiZiWebView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/download/BeiZiWebView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/download/BeiZiWebView;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/download/BeiZiWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/download/BeiZiWebView$2;->a:Lcom/beizi/ad/internal/download/BeiZiWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/beizi/ad/internal/download/BeiZiWebView$2;->a:Lcom/beizi/ad/internal/download/BeiZiWebView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/beizi/ad/internal/download/BeiZiWebView;->a(Lcom/beizi/ad/internal/download/BeiZiWebView;Z)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
