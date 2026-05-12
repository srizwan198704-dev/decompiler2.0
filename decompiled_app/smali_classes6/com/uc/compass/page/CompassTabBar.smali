.class public Lcom/uc/compass/page/CompassTabBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/ICompassTabBar;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;,
        Lcom/uc/compass/page/CompassTabBar$ITabBarItemClickListener;
    }
.end annotation


# instance fields
.field public n:Lcom/uc/compass/page/CompassTabBar$ITabBarItemClickListener;

.field public final u:Ljava/util/ArrayList;

.field public v:Lcom/uc/compass/page/model/CompassTabInfo;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/compass/page/CompassTabBar;->u:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/uc/compass/page/CompassTabBar;->x:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/compass/page/CompassTabBar;->u:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/uc/compass/page/CompassTabBar;->x:I

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassTabBar;->y:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v4, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lcom/uc/compass/page/CompassTabBar;->y:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    :goto_0
    invoke-super {p0, v1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public initTabView(Lcom/uc/compass/page/model/CompassTabInfo;)V
    .locals 10
    .param p1    # Lcom/uc/compass/page/model/CompassTabInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/page/CompassTabBar;->v:Lcom/uc/compass/page/model/CompassTabInfo;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/uc/compass/page/model/CompassTabInfo;->backgroundColor:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/compass/base/ColorUtils;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/uc/compass/page/model/CompassTabInfo;->topLine:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/uc/compass/page/CompassTabBar;->y:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/compass/page/CompassTabBar;->y:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/uc/compass/page/model/CompassTabInfo;->topLine:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/uc/compass/base/ColorUtils;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, p1, Lcom/uc/compass/page/model/CompassTabInfo;->padding:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v0}, Lcom/uc/compass/base/ResUtil;->dp2pxI(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p1, Lcom/uc/compass/page/model/CompassTabInfo;->items:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_0
    if-ge v1, v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v8, v3

    .line 79
    check-cast v8, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    new-instance v4, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v9, p0, Lcom/uc/compass/page/CompassTabBar;->w:Ljava/lang/String;

    .line 90
    .line 91
    move-object v5, p0

    .line 92
    move-object v7, p1

    .line 93
    invoke-direct/range {v4 .. v9}, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;-><init>(Lcom/uc/compass/page/CompassTabBar;Landroid/content/Context;Lcom/uc/compass/page/model/CompassTabInfo;Lcom/uc/compass/page/model/CompassTabInfo$TabItem;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    invoke-direct {p1, v6, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v5, Lcom/uc/compass/page/CompassTabBar;->u:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v5, p0

    .line 120
    move-object v7, p1

    .line 121
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    move-object p1, v7

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-object v5, p0

    .line 126
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->singleton:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->index:I

    .line 18
    .line 19
    const-string v2, "api"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/uc/compass/page/CompassTabBar;->onSelected(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/uc/compass/page/CompassTabBar;->n:Lcom/uc/compass/page/CompassTabBar$ITabBarItemClickListener;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/uc/compass/page/CompassTabBar$ITabBarItemClickListener;->onClick(Lcom/uc/compass/page/model/CompassTabInfo$TabItem;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onSelected(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/uc/compass/page/CompassTabBar;->x:I

    .line 2
    .line 3
    if-eq p2, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/uc/compass/page/CompassTabBar;->x:I

    .line 6
    .line 7
    iget-object p2, p0, Lcom/uc/compass/page/CompassTabBar;->v:Lcom/uc/compass/page/model/CompassTabInfo;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p2, Lcom/uc/compass/page/model/CompassTabInfo;->items:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lcom/uc/compass/page/CompassTabBar;->u:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/compass/page/CompassTabBar;->v:Lcom/uc/compass/page/model/CompassTabInfo;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/uc/compass/page/model/CompassTabInfo;->items:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    if-ne p1, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;->setSelected()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v2}, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;->setUnSelected()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public setBundleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/page/CompassTabBar;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickListener(Lcom/uc/compass/page/CompassTabBar$ITabBarItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/page/CompassTabBar;->n:Lcom/uc/compass/page/CompassTabBar$ITabBarItemClickListener;

    .line 2
    .line 3
    return-void
.end method
