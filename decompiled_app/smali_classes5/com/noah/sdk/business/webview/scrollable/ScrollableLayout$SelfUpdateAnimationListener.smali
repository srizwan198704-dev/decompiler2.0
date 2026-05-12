.class Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$SelfUpdateAnimationListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelfUpdateAnimationListener"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$SelfUpdateAnimationListener;->b:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$SelfUpdateAnimationListener;->b:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$SelfUpdateAnimationListener;->a:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->q:Z

    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$SelfUpdateAnimationListener;->b:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$SelfUpdateAnimationListener;->a:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->q:Z

    .line 6
    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$SelfUpdateAnimationListener;->b:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->q:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$SelfUpdateAnimationListener;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->q:Z

    .line 9
    .line 10
    return-void
.end method
