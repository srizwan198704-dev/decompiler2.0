.class public Lcom/uc/framework/ui/widget/titlebar/CustomListView;
.super Lcom/uc/framework/ui/widget/ListViewEx;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3039
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/CustomListView;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2039
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/CustomListView;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 1039
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/CustomListView;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected layoutChildren()V
    .locals 0

    .line 45
    :try_start_0
    invoke-super {p0}, Lcom/uc/framework/ui/widget/ListViewEx;->layoutChildren()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
