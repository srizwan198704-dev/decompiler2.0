.class final Lcom/anythink/expressad/video/module/AnythinkVideoView$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkVideoView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$5;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$5;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->U(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$5;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->U(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$5;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->V(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$5;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->V(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->setCustomizedToolBarMarginWidthPixel(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$5;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->q(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
