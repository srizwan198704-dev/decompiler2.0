.class final Lcom/anythink/expressad/video/module/AnythinkContainerView$4;
.super Lcom/anythink/expressad/video/module/a/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkContainerView;->a(Lcom/anythink/expressad/video/signal/factory/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/module/AnythinkContainerView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkContainerView;Lcom/anythink/expressad/video/module/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView$4;->a:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/anythink/expressad/video/module/a/a/i;-><init>(Lcom/anythink/expressad/video/module/a/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/module/a/a/i;->a(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView$4;->a:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->webviewshow()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkContainerView$4;->a:Lcom/anythink/expressad/video/module/AnythinkContainerView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
