.class public Lcom/uc/compass/router/panel/CompassPanelView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/router/customize/ICustomizeView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/router/panel/CompassPanelView$Mode;
    }
.end annotation


# static fields
.field public static S:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public H:Z

.field public I:F

.field public J:Z

.field public K:Lcom/uc/compass/router/panel/IPanelListener;

.field public L:Lcom/uc/compass/router/panel/State;

.field public final M:Lcom/uc/compass/router/panel/CompassPanelView$Mode;

.field public final N:Lcom/uc/compass/router/panel/State;

.field public final O:Lcom/uc/compass/router/panel/State;

.field public final P:Lcom/uc/compass/router/panel/State;

.field public final Q:Lcom/uc/compass/router/panel/State;

.field public R:Lcom/uc/compass/router/panel/State;

.field public final n:Lcom/uc/compass/export/WebCompass$IContainer;

.field public final u:Landroid/view/View;

.field public final v:Lcom/uc/compass/router/panel/RoundedFrameLayout;

.field public final w:Landroid/view/View;

.field public final x:Lcom/uc/compass/page/ICompassPage;

.field public final y:Ljava/util/Map;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/uc/compass/app/LoadUrlParams;Ljava/util/Map;)V
    .locals 22
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const-string v3, "#80000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/uc/compass/router/panel/CompassPanelView;->C:I

    const/high16 v4, -0x80000000

    .line 5
    iput v4, v0, Lcom/uc/compass/router/panel/CompassPanelView;->D:I

    const/4 v5, 0x1

    .line 6
    iput-boolean v5, v0, Lcom/uc/compass/router/panel/CompassPanelView;->E:Z

    const/4 v6, 0x0

    .line 7
    iput-boolean v6, v0, Lcom/uc/compass/router/panel/CompassPanelView;->F:Z

    .line 8
    iput-boolean v6, v0, Lcom/uc/compass/router/panel/CompassPanelView;->G:Z

    .line 9
    iput-boolean v5, v0, Lcom/uc/compass/router/panel/CompassPanelView;->J:Z

    .line 10
    sget-object v7, Lcom/uc/compass/router/panel/CompassPanelView$Mode;->SIMPLE_MODE:Lcom/uc/compass/router/panel/CompassPanelView$Mode;

    iput-object v7, v0, Lcom/uc/compass/router/panel/CompassPanelView;->M:Lcom/uc/compass/router/panel/CompassPanelView$Mode;

    .line 11
    new-instance v8, Lcom/uc/compass/router/panel/State;

    .line 12
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v8, v0, Lcom/uc/compass/router/panel/CompassPanelView;->N:Lcom/uc/compass/router/panel/State;

    .line 14
    new-instance v9, Lcom/uc/compass/router/panel/State;

    .line 15
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v9, v0, Lcom/uc/compass/router/panel/CompassPanelView;->O:Lcom/uc/compass/router/panel/State;

    .line 17
    new-instance v10, Lcom/uc/compass/router/panel/State;

    .line 18
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v10, v0, Lcom/uc/compass/router/panel/CompassPanelView;->P:Lcom/uc/compass/router/panel/State;

    .line 20
    new-instance v10, Lcom/uc/compass/router/panel/State;

    .line 21
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v10, v0, Lcom/uc/compass/router/panel/CompassPanelView;->Q:Lcom/uc/compass/router/panel/State;

    .line 23
    iput-object v2, v0, Lcom/uc/compass/router/panel/CompassPanelView;->n:Lcom/uc/compass/export/WebCompass$IContainer;

    move-object/from16 v10, p4

    .line 24
    iput-object v10, v0, Lcom/uc/compass/router/panel/CompassPanelView;->y:Ljava/util/Map;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 26
    iget v11, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    iget-object v12, v0, Lcom/uc/compass/router/panel/CompassPanelView;->y:Ljava/util/Map;

    if-eqz v12, :cond_0

    .line 28
    const-string v13, "height"

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 29
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 30
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v11, v11

    mul-float v13, v11, v12

    float-to-int v13, v13

    .line 31
    iput v13, v0, Lcom/uc/compass/router/panel/CompassPanelView;->z:I

    .line 32
    iput v13, v8, Lcom/uc/compass/router/panel/State;->a:I

    .line 33
    iput v12, v8, Lcom/uc/compass/router/panel/State;->b:F

    .line 34
    iget-object v12, v0, Lcom/uc/compass/router/panel/CompassPanelView;->y:Ljava/util/Map;

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    .line 35
    const-string v14, "expand_height"

    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 36
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 37
    :try_start_1
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    move v12, v13

    :goto_1
    mul-float/2addr v11, v12

    float-to-int v11, v11

    .line 38
    iput v11, v0, Lcom/uc/compass/router/panel/CompassPanelView;->A:I

    .line 39
    iput v11, v9, Lcom/uc/compass/router/panel/State;->a:I

    .line 40
    iput v12, v9, Lcom/uc/compass/router/panel/State;->b:F

    if-lez v11, :cond_2

    .line 41
    sget-object v9, Lcom/uc/compass/router/panel/CompassPanelView$Mode;->TWO_LEVEL_MODE:Lcom/uc/compass/router/panel/CompassPanelView$Mode;

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    iput-object v9, v0, Lcom/uc/compass/router/panel/CompassPanelView;->M:Lcom/uc/compass/router/panel/CompassPanelView$Mode;

    .line 42
    iget-object v9, v0, Lcom/uc/compass/router/panel/CompassPanelView;->y:Ljava/util/Map;

    const/16 v11, 0x14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-class v12, Ljava/lang/Integer;

    const-string v14, "radius"

    invoke-static {v9, v14, v11, v12}, Lcom/uc/compass/base/CommonUtil;->valueFromMap(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Lcom/uc/compass/base/ResUtil;->dp2pxI(F)I

    move-result v9

    iput v9, v0, Lcom/uc/compass/router/panel/CompassPanelView;->B:I

    .line 43
    iget-object v9, v0, Lcom/uc/compass/router/panel/CompassPanelView;->y:Ljava/util/Map;

    const-string v11, "close_outside"

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v14, Ljava/lang/Boolean;

    invoke-static {v9, v11, v12, v14}, Lcom/uc/compass/base/CommonUtil;->valueFromMap(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v0, Lcom/uc/compass/router/panel/CompassPanelView;->E:Z

    .line 44
    iget-object v9, v0, Lcom/uc/compass/router/panel/CompassPanelView;->M:Lcom/uc/compass/router/panel/CompassPanelView$Mode;

    if-ne v9, v7, :cond_3

    move v9, v6

    goto :goto_3

    :cond_3
    move v9, v5

    .line 45
    :goto_3
    iget-object v11, v0, Lcom/uc/compass/router/panel/CompassPanelView;->y:Ljava/util/Map;

    const-string v12, "close_scroll"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v11, v12, v9, v14}, Lcom/uc/compass/base/CommonUtil;->valueFromMap(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v0, Lcom/uc/compass/router/panel/CompassPanelView;->F:Z

    .line 46
    iget-object v9, v0, Lcom/uc/compass/router/panel/CompassPanelView;->y:Ljava/util/Map;

    const-string v11, "enable_shadow"

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11, v12, v14}, Lcom/uc/compass/base/CommonUtil;->valueFromMap(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v0, Lcom/uc/compass/router/panel/CompassPanelView;->G:Z

    .line 47
    iget-object v9, v0, Lcom/uc/compass/router/panel/CompassPanelView;->y:Ljava/util/Map;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 48
    const-string v11, "bgcolor"

    const-string v12, ""

    const-class v14, Ljava/lang/String;

    invoke-static {v9, v11, v12, v14}, Lcom/uc/compass/base/CommonUtil;->valueFromMap(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 49
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 50
    invoke-static {v9, v3}, Lcom/uc/compass/base/ColorUtils;->parseColor(Ljava/lang/String;I)I

    move-result v3

    .line 51
    :cond_4
    iput v3, v0, Lcom/uc/compass/router/panel/CompassPanelView;->C:I

    .line 52
    iget-object v3, v0, Lcom/uc/compass/router/panel/CompassPanelView;->y:Ljava/util/Map;

    const-string v9, "page_bgcolor"

    .line 53
    invoke-static {v3, v9, v12, v14}, Lcom/uc/compass/base/CommonUtil;->valueFromMap(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 55
    invoke-static {v3, v4}, Lcom/uc/compass/base/ColorUtils;->parseColor(Ljava/lang/String;I)I

    move-result v4

    .line 56
    :cond_5
    iput v4, v0, Lcom/uc/compass/router/panel/CompassPanelView;->D:I

    .line 57
    iget v3, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42480000    # 50.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sput v3, Lcom/uc/compass/router/panel/CompassPanelView;->S:I

    .line 58
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/uc/compass/router/panel/CompassPanelView;->u:Landroid/view/View;

    .line 59
    iget v4, v0, Lcom/uc/compass/router/panel/CompassPanelView;->C:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    iget-boolean v3, v0, Lcom/uc/compass/router/panel/CompassPanelView;->E:Z

    if-eqz v3, :cond_6

    .line 61
    iget-object v3, v0, Lcom/uc/compass/router/panel/CompassPanelView;->u:Landroid/view/View;

    new-instance v4, Lcom/uc/compass/router/panel/CompassPanelView$1;

    invoke-direct {v4, v0}, Lcom/uc/compass/router/panel/CompassPanelView$1;-><init>(Lcom/uc/compass/router/panel/CompassPanelView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_6
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    iget-object v9, v0, Lcom/uc/compass/router/panel/CompassPanelView;->u:Landroid/view/View;

    invoke-virtual {v0, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v3, Lcom/uc/compass/router/panel/CompassPanelView$2;

    invoke-direct {v3, v0, v1}, Lcom/uc/compass/router/panel/CompassPanelView$2;-><init>(Lcom/uc/compass/router/panel/CompassPanelView;Landroid/content/Context;)V

    iput-object v3, v0, Lcom/uc/compass/router/panel/CompassPanelView;->v:Lcom/uc/compass/router/panel/RoundedFrameLayout;

    .line 65
    iget v9, v0, Lcom/uc/compass/router/panel/CompassPanelView;->B:I

    if-lez v9, :cond_7

    .line 66
    invoke-virtual {v3, v9, v9, v6, v6}, Lcom/uc/compass/router/panel/RoundedFrameLayout;->setRadius(IIII)V

    .line 67
    :cond_7
    invoke-static/range {p3 .. p3}, Lcom/uc/compass/page/CompassPageUtil;->createPageInfoFromUrl(Lcom/uc/compass/app/LoadUrlParams;)Lcom/uc/compass/page/model/CompassPageInfo;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v5}, Lcom/uc/compass/page/model/CompassPageInfo;->setNeedLoadUIState(Z)V

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lcom/uc/compass/page/CompassPageFactory;->pageWithPageInfo(Lcom/uc/compass/page/model/CompassPageInfo;Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;)Lcom/uc/compass/page/ICompassPage;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/compass/router/panel/CompassPanelView;->x:Lcom/uc/compass/page/ICompassPage;

    .line 70
    const-string v2, "routerType"

    const-string v3, "panel"

    invoke-static {v2, v3}, Lcom/uc/compass/jsbridge/InjectJSHelper;->getDefineEnvJS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    iget-object v3, v0, Lcom/uc/compass/router/panel/CompassPanelView;->x:Lcom/uc/compass/page/ICompassPage;

    invoke-interface {v3, v2}, Lcom/uc/compass/page/ICompassPage;->injectT0JS(Ljava/lang/String;)V

    .line 72
    iget-object v2, v0, Lcom/uc/compass/router/panel/CompassPanelView;->x:Lcom/uc/compass/page/ICompassPage;

    const-string v3, "document.documentElement.setAttribute(\'compass-router-type\', \'panel\');"

    invoke-interface {v2, v3}, Lcom/uc/compass/page/ICompassPage;->injectT0JS(Ljava/lang/String;)V

    move-object/from16 v2, p3

    .line 73
    invoke-virtual {v0, v2}, Lcom/uc/compass/router/panel/CompassPanelView;->loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V

    .line 74
    iget-object v2, v0, Lcom/uc/compass/router/panel/CompassPanelView;->M:Lcom/uc/compass/router/panel/CompassPanelView$Mode;

    if-ne v2, v7, :cond_8

    iget v2, v0, Lcom/uc/compass/router/panel/CompassPanelView;->z:I

    goto :goto_4

    :cond_8
    iget v2, v0, Lcom/uc/compass/router/panel/CompassPanelView;->A:I

    .line 75
    :goto_4
    iget-boolean v3, v0, Lcom/uc/compass/router/panel/CompassPanelView;->G:Z

    const/16 v5, 0x50

    const/4 v6, 0x2

    if-eqz v3, :cond_9

    .line 76
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/uc/compass/router/panel/CompassPanelView;->w:Landroid/view/View;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 77
    invoke-static {v1}, Lcom/uc/compass/base/ResUtil;->dp2pxI(F)I

    move-result v1

    .line 78
    iget v3, v0, Lcom/uc/compass/router/panel/CompassPanelView;->B:I

    mul-int/2addr v3, v6

    mul-int/lit8 v7, v1, 0x2

    add-int/2addr v7, v3

    .line 79
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    neg-int v9, v1

    .line 81
    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int v7, v2, v7

    add-int/2addr v7, v1

    .line 82
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    iget-object v14, v0, Lcom/uc/compass/router/panel/CompassPanelView;->w:Landroid/view/View;

    iget v7, v0, Lcom/uc/compass/router/panel/CompassPanelView;->B:I

    const-string v9, "#22000000"

    .line 84
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move/from16 v19, v1

    move/from16 v17, v7

    .line 85
    invoke-static/range {v14 .. v21}, Lcom/uc/compass/base/ShadowDrawable;->setShadowDrawable(Landroid/view/View;IIIIIII)V

    .line 86
    iget-object v1, v0, Lcom/uc/compass/router/panel/CompassPanelView;->w:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 89
    iget-object v2, v0, Lcom/uc/compass/router/panel/CompassPanelView;->v:Lcom/uc/compass/router/panel/RoundedFrameLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v1, v0, Lcom/uc/compass/router/panel/CompassPanelView;->v:Lcom/uc/compass/router/panel/RoundedFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 91
    iput-object v8, v0, Lcom/uc/compass/router/panel/CompassPanelView;->R:Lcom/uc/compass/router/panel/State;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 93
    iget-object v2, v0, Lcom/uc/compass/router/panel/CompassPanelView;->v:Lcom/uc/compass/router/panel/RoundedFrameLayout;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setScrollY(I)V

    .line 94
    iget-object v2, v0, Lcom/uc/compass/router/panel/CompassPanelView;->w:Landroid/view/View;

    if-eqz v2, :cond_a

    int-to-float v1, v1

    .line 95
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    :cond_a
    iget-object v1, v0, Lcom/uc/compass/router/panel/CompassPanelView;->u:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/uc/compass/app/LoadUrlParams;

    invoke-direct {v0, p3}, Lcom/uc/compass/app/LoadUrlParams;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/uc/compass/router/panel/CompassPanelView;-><init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Lcom/uc/compass/app/LoadUrlParams;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/uc/compass/router/panel/CompassPanelView;-><init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/uc/compass/router/panel/CompassPanelView;F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/compass/router/panel/CompassPanelView;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/router/panel/CompassPanelView;->R:Lcom/uc/compass/router/panel/State;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/compass/router/panel/CompassPanelView;->N:Lcom/uc/compass/router/panel/State;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/uc/compass/router/panel/CompassPanelView;->z:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/uc/compass/router/panel/CompassPanelView;->I:F

    .line 15
    .line 16
    iget p1, p0, Lcom/uc/compass/router/panel/CompassPanelView;->A:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    cmpl-float v0, v0, p1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/uc/compass/router/panel/CompassPanelView;->I:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/uc/compass/router/panel/CompassPanelView;->O:Lcom/uc/compass/router/panel/State;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/uc/compass/router/panel/CompassPanelView;->A:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    sub-float/2addr v0, p1

    .line 36
    iput v0, p0, Lcom/uc/compass/router/panel/CompassPanelView;->I:F

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget p1, p0, Lcom/uc/compass/router/panel/CompassPanelView;->I:F

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/uc/compass/router/panel/CompassPanelView;->c(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/compass/router/panel/State;J)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/uc/compass/router/panel/CompassPanelView;->L:Lcom/uc/compass/router/panel/State;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/compass/router/panel/CompassPanelView;->I:F

    .line 4
    .line 5
    iget v1, p1, Lcom/uc/compass/router/panel/State;->a:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput v0, v2, v3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput v1, v2, v0

    .line 16
    .line 17
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/uc/compass/router/panel/CompassPanelView$4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/uc/compass/router/panel/CompassPanelView$4;-><init>(Lcom/uc/compass/router/panel/CompassPanelView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/uc/compass/router/panel/CompassPanelView$5;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/uc/compass/router/panel/CompassPanelView$5;-><init>(Lcom/uc/compass/router/panel/CompassPanelView;Lcom/uc/compass/router/panel/State;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long p1, p2, v1

    .line 48
    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-wide/16 p2, 0x12c

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/uc/compass/router/panel/CompassPanelView;->Q:Lcom/uc/compass/router/panel/State;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/uc/compass/router/panel/CompassPanelView;->R:Lcom/uc/compass/router/panel/State;

    .line 63
    .line 64
    return-void
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/compass/router/panel/CompassPanelView;->v:Lcom/uc/compass/router/panel/RoundedFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sub-float/2addr v0, p1

    .line 9
    float-to-int v0, v0

    .line 10
    iget-object v1, p0, Lcom/uc/compass/router/panel/CompassPanelView;->v:Lcom/uc/compass/router/panel/RoundedFrameLayout;

    .line 11
    .line 12
    neg-int v2, v0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollY(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/compass/router/panel/CompassPanelView;->w:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/uc/compass/router/panel/CompassPanelView;->z:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    cmpg-float v1, p1, v1

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr p1, v0

    .line 33
    iget-object v0, p0, Lcom/uc/compass/router/panel/CompassPanelView;->u:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/compass/router/panel/CompassPanelView;->P:Lcom/uc/compass/router/panel/State;

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/compass/router/panel/CompassPanelView;->b(Lcom/uc/compass/router/panel/State;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCompassPage()Lcom/uc/compass/page/ICompassPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/router/panel/CompassPanelView;->x:Lcom/uc/compass/page/ICompassPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public isPanelShowing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/router/panel/CompassPanelView;->R:Lcom/uc/compass/router/panel/State;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/compass/router/panel/CompassPanelView;->N:Lcom/uc/compass/router/panel/State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/compass/router/panel/CompassPanelView;->O:Lcom/uc/compass/router/panel/State;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/compass/router/panel/CompassPanelView;->Q:Lcom/uc/compass/router/panel/State;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/compass/router/panel/CompassPanelView;->L:Lcom/uc/compass/router/panel/State;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/uc/compass/router/panel/CompassPanelView;->P:Lcom/uc/compass/router/panel/State;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/router/panel/CompassPanelView;->R:Lcom/uc/compass/router/panel/State;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/compass/router/panel/CompassPanelView;->N:Lcom/uc/compass/router/panel/State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/compass/router/panel/CompassPanelView;->O:Lcom/uc/compass/router/panel/State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/uc/compass/router/panel/CompassPanelView;->x:Lcom/uc/compass/page/ICompassPage;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/uc/compass/page/ICompassPage;->loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V

    .line 4
    iget-object p1, p0, Lcom/uc/compass/router/panel/CompassPanelView;->x:Lcom/uc/compass/page/ICompassPage;

    invoke-interface {p1}, Lcom/uc/compass/page/ICompassPage;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v1, p0, Lcom/uc/compass/router/panel/CompassPanelView;->v:Lcom/uc/compass/router/panel/RoundedFrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object v1, p0, Lcom/uc/compass/router/panel/CompassPanelView;->x:Lcom/uc/compass/page/ICompassPage;

    invoke-interface {v1}, Lcom/uc/compass/page/ICompassPage;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/compass/router/panel/CompassPanelView;->v:Lcom/uc/compass/router/panel/RoundedFrameLayout;

    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget p1, p0, Lcom/uc/compass/router/panel/CompassPanelView;->D:I

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/uc/compass/router/panel/CompassPanelView;->x:Lcom/uc/compass/page/ICompassPage;

    invoke-interface {p1}, Lcom/uc/compass/page/ICompassPage;->getWebView()Lcom/uc/compass/export/view/ICompassWebView;

    move-result-object p1

    iget v0, p0, Lcom/uc/compass/router/panel/CompassPanelView;->D:I

    invoke-interface {p1, v0}, Lcom/uc/compass/export/view/ICompassWebView;->setBackgroundColor(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/uc/compass/router/panel/CompassPanelView;->x:Lcom/uc/compass/page/ICompassPage;

    invoke-interface {p1}, Lcom/uc/compass/page/ICompassPage;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/uc/compass/router/panel/CompassPanelView;->x:Lcom/uc/compass/page/ICompassPage;

    invoke-interface {p1}, Lcom/uc/compass/page/ICompassPage;->getWebView()Lcom/uc/compass/export/view/ICompassWebView;

    move-result-object p1

    new-instance v0, Lcom/uc/compass/router/panel/CompassPanelView$3;

    invoke-direct {v0, p0}, Lcom/uc/compass/router/panel/CompassPanelView$3;-><init>(Lcom/uc/compass/router/panel/CompassPanelView;)V

    invoke-interface {p1, v0}, Lcom/uc/compass/export/view/ICompassWebView;->addOnScrollEventListener(Lcom/uc/compass/base/OnWebScrollEventListener;)V

    :cond_1
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/compass/app/LoadUrlParams;

    invoke-direct {v0, p1}, Lcom/uc/compass/app/LoadUrlParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/uc/compass/router/panel/CompassPanelView;->loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V

    return-void
.end method

.method public onCreate()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/router/panel/CompassPanelView;->x:Lcom/uc/compass/page/ICompassPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/compass/page/ICompassPage;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public open()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/compass/router/panel/CompassPanelView$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/compass/router/panel/CompassPanelView$6;-><init>(Lcom/uc/compass/router/panel/CompassPanelView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public scrollPanelTo(FJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 p2, 0xc8

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/uc/compass/router/panel/CompassPanelView;->N:Lcom/uc/compass/router/panel/State;

    .line 11
    .line 12
    iget v1, v0, Lcom/uc/compass/router/panel/State;->b:F

    .line 13
    .line 14
    cmpl-float v1, p1, v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2, p3}, Lcom/uc/compass/router/panel/CompassPanelView;->b(Lcom/uc/compass/router/panel/State;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/uc/compass/router/panel/CompassPanelView;->O:Lcom/uc/compass/router/panel/State;

    .line 23
    .line 24
    iget v1, v0, Lcom/uc/compass/router/panel/State;->b:F

    .line 25
    .line 26
    cmpl-float p1, p1, v1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2, p3}, Lcom/uc/compass/router/panel/CompassPanelView;->b(Lcom/uc/compass/router/panel/State;J)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public setListener(Lcom/uc/compass/router/panel/IPanelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/router/panel/CompassPanelView;->K:Lcom/uc/compass/router/panel/IPanelListener;

    .line 2
    .line 3
    return-void
.end method
