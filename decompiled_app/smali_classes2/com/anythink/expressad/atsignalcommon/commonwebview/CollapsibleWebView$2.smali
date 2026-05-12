.class final Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->b()Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$2;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$2;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 2
    .line 3
    const-string v0, "doSpand"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->hideToolBarButton(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$2;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 9
    .line 10
    const-string v0, "doCollapse"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->showToolBarButton(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$2;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->b(Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
