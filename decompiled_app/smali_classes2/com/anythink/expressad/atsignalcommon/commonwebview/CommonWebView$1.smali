.class final Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$1;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$1;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$1;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->b(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$1;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$1;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->b(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$1;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->c(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$b;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
