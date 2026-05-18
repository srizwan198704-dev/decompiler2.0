.class public Lcom/vmos/commonuilibrary/SimpleSwipeBackLayout;
.super Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# static fields
.field public static final ˋ:Ljava/lang/String; = "SimpleSwipeBackLayout"


# instance fields
.field public ˊ:Landroid/view/View;

.field public ॱ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    :try_start_0
    const-class p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "openPane"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iput-object v2, p0, Lcom/vmos/commonuilibrary/SimpleSwipeBackLayout;->ॱ:Ljava/lang/reflect/Method;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/vmos/commonuilibrary/SimpleSwipeBackLayout;->ॱ:Ljava/lang/reflect/Method;

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-class p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const-string v0, "mSlideableView"

    invoke-virtual {p3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lcom/vmos/commonuilibrary/SimpleSwipeBackLayout;->ˊ:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, p1

    const-string p1, "SimpleSwipeBackLayout"

    const-string p3, "openPane: "

    invoke-static {p1, p3, p2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public openPane()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/vmos/commonuilibrary/SimpleSwipeBackLayout;->ॱ:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vmos/commonuilibrary/SimpleSwipeBackLayout;->ˊ:Landroid/view/View;

    aput-object v4, v3, v1

    const/16 v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v2, "SimpleSwipeBackLayout"

    const-string v4, "openPane: "

    invoke-static {v2, v4, v3}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-super {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    return v0
.end method
