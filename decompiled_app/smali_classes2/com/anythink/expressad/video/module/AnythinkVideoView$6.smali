.class final Lcom/anythink/expressad/video/module/AnythinkVideoView$6;
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
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$6;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$6;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->U(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$6;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->U(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$6;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->V(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$6;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->V(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$6;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->W(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->setCustomizedToolBarMarginWidthPixel(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$6;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->X(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
