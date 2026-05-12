.class Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/page/CompassTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CompassTabItemView"
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/uc/compass/page/model/CompassTabInfo;

.field public final w:Lcom/uc/compass/page/model/CompassTabInfo$TabItem;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/uc/compass/page/CompassTabBar;Landroid/content/Context;Lcom/uc/compass/page/model/CompassTabInfo;Lcom/uc/compass/page/model/CompassTabInfo$TabItem;Ljava/lang/String;)V
    .locals 5
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/compass/page/model/CompassTabInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;->y:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;->v:Lcom/uc/compass/page/model/CompassTabInfo;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;->w:Lcom/uc/compass/page/model/CompassTabInfo$TabItem;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;->x:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    const/16 p5, 0x11

    .line 23
    .line 24
    invoke-virtual {p0, p5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    iget p5, p3, Lcom/uc/compass/page/model/CompassTabInfo;->initialIndex:I

    .line 28
    .line 29
    iget v0, p4, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->index:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne p5, v0, :cond_0

    .line 33
    .line 34
    move p5, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p5, v1

    .line 37
    :goto_0
    iget v0, p3, Lcom/uc/compass/page/model/CompassTabInfo;->iconSize:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {v0}, Lcom/uc/compass/base/ResUtil;->dp2pxI(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;->n:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    iget-object v3, p4, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->selectedIconPath:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v3, p4, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->iconPath:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v2, -0x2

    .line 83
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-direct {v2, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;->u:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object p2, p4, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->title:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget p2, p3, Lcom/uc/compass/page/model/CompassTabInfo;->fontSize:I

    .line 102
    .line 103
    if-lez p2, :cond_3

    .line 104
    .line 105
    int-to-float p2, p2

    .line 106
    invoke-static {p2}, Lcom/uc/compass/base/ResUtil;->dp2pxI(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-float p2, p2

    .line 111
    invoke-virtual {v2, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget p2, p3, Lcom/uc/compass/page/model/CompassTabInfo;->spacing:I

    .line 115
    .line 116
    if-lez p2, :cond_4

    .line 117
    .line 118
    int-to-float p2, p2

    .line 119
    invoke-static {p2}, Lcom/uc/compass/base/ResUtil;->dp2pxI(F)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 124
    .line 125
    :cond_4
    iget-object p2, p3, Lcom/uc/compass/page/model/CompassTabInfo;->color:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    if-eqz p5, :cond_5

    .line 134
    .line 135
    iget-object p2, p3, Lcom/uc/compass/page/model/CompassTabInfo;->selectedColor:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object p2, p3, Lcom/uc/compass/page/model/CompassTabInfo;->color:Ljava/lang/String;

    .line 139
    .line 140
    :goto_2
    invoke-static {p2}, Lcom/uc/compass/base/ColorUtils;->parseColor(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const/4 p3, 0x0

    .line 155
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 159
    .line 160
    .line 161
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;->y:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;->n:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/uc/compass/page/e;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1, p1}, Lcom/uc/compass/page/e;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-class v0, Lcom/uc/compass/export/module/IResourceLoader;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/uc/compass/export/module/IResourceLoader;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;->getBundleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/uc/compass/page/d;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1}, Lcom/uc/compass/page/d;-><init>(Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, v1, v2}, Lcom/uc/compass/export/module/IResourceLoader;->loadImage(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public getBundleName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "tab"

    .line 11
    .line 12
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setSelected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;->w:Lcom/uc/compass/page/model/CompassTabInfo$TabItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->selectedIconPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;->v:Lcom/uc/compass/page/model/CompassTabInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/uc/compass/page/model/CompassTabInfo;->selectedColor:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/uc/compass/base/ColorUtils;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;->u:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setUnSelected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;->w:Lcom/uc/compass/page/model/CompassTabInfo$TabItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/compass/page/model/CompassTabInfo$TabItem;->iconPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;->v:Lcom/uc/compass/page/model/CompassTabInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/uc/compass/page/model/CompassTabInfo;->color:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/uc/compass/base/ColorUtils;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/uc/compass/page/CompassTabBar$CompassTabItemView;->u:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
