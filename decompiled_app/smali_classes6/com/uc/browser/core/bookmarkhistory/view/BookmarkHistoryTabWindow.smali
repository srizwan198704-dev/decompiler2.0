.class public Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;
.super Lcom/uc/framework/TabTitleWindow;
.source "ProGuard"


# instance fields
.field public N:Luy/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/TabTitleWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateContent()Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Luy/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Luy/b;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->N:Luy/b;

    .line 20
    .line 21
    const v2, 0x9090

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    sget v3, Lt0/d;->bookmark_history_import_layout_height:I

    .line 30
    .line 31
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    float-to-int v3, v3

    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->N:Luy/b;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/uc/framework/TabTitleWindow;->B0()Lcom/uc/framework/ui/widget/TitlebarTabWidget;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-static {v4, v4, v1, v2}, Lcom/alibaba/appmonitor/sample/b;->k(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final onThemeChange()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/framework/TabWindow;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/core/bookmarkhistory/view/BookmarkHistoryTabWindow;->N:Luy/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Luy/b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
