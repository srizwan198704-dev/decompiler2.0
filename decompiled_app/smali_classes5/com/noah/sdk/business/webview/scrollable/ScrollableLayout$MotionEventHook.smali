.class Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$MotionEventHook;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MotionEventHook"
.end annotation


# instance fields
.field public final a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$MotionEventHookCallback;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$MotionEventHookCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$MotionEventHook;->a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$MotionEventHookCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$MotionEventHook;->a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$MotionEventHookCallback;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$MotionEventHookCallback;->apply(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
