.class public Lcom/uc/browser/core/setting/view/notification/StickyNotificationSettingWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field public final B:Lc30/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;Lz20/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lc30/e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0, p3}, Lc30/e;-><init>(Landroid/content/Context;ZLz20/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/uc/browser/core/setting/view/notification/StickyNotificationSettingWindow;->B:Lc30/e;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object p2, p2, Lc30/e;->u:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onCreateContent()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onWindowStateChange(B)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChange(B)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/notification/StickyNotificationSettingWindow;->B:Lc30/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lc30/e;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
