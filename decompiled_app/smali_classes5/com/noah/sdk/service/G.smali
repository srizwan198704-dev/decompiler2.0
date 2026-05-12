.class public Lcom/noah/sdk/service/G;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "SdkClickServiceUtils"

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/service/G;->b:Ljava/util/Set;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/noah/common/INativeAssets;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0}, Lcom/noah/common/INativeAssets;->getTemplateId()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 p0, 0x267

    return p0

    :cond_0
    :goto_0
    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/noah/common/INativeAssets;Landroid/view/View;)Landroid/graphics/Point;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 13
    invoke-static {p0, p1}, Lcom/noah/sdk/service/G;->b(Lcom/noah/common/INativeAssets;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    invoke-interface {p0}, Lcom/noah/common/INativeAssets;->isTemplateApkForm()Z

    move-result p0

    invoke-static {p0, p1}, Lcom/noah/sdk/service/G;->a(ZLandroid/view/View;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(ZLandroid/view/View;)Landroid/graphics/Point;
    .locals 6

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v1

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v1, 0x25c

    .line 21
    invoke-static {p1, v1}, Lcom/noah/sdk/util/h;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 22
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1
    const/16 v1, 0x26d

    .line 24
    invoke-static {p1, v1}, Lcom/noah/sdk/util/h;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 25
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_2
    const/16 v1, 0x272

    .line 27
    invoke-static {p1, v1}, Lcom/noah/sdk/util/h;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 28
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_3
    const/16 v1, 0x26e

    .line 30
    invoke-static {p1, v1}, Lcom/noah/sdk/util/h;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 31
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    if-eqz v1, :cond_4

    .line 32
    invoke-virtual {v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p0, :cond_5

    const/16 p0, 0x258

    .line 34
    invoke-static {p1, p0}, Lcom/noah/sdk/util/h;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    :cond_5
    new-instance p0, Landroid/graphics/Region;

    invoke-direct {p0, v0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 38
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 39
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 40
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 41
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 42
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 43
    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 44
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1, v4}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 45
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 46
    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 47
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1, v5}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 48
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 49
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 50
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 51
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 52
    :cond_a
    new-instance p1, Landroid/graphics/RegionIterator;

    invoke-direct {p1, p0}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 53
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 56
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 58
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    .line 59
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 60
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p0

    iget p0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p1

    invoke-direct {v1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    .line 61
    :cond_c
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    .line 62
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 63
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 64
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v0

    invoke-direct {v1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/service/V;Lcom/noah/sdk/service/F;)Lcom/noah/api/ISdkViewTouchService;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 108
    invoke-static {p1}, Lcom/noah/sdk/business/cache/f;->d(Lcom/noah/sdk/service/V;)Ljava/util/Map;

    move-result-object v3

    .line 109
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_open_slide_vibrate"

    const/4 v5, 0x0

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/service/V;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :goto_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_open_slide_range"

    const/16 v5, 0x16

    invoke-interface/range {v0 .. v5}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/service/V;I)I

    move-result v8

    .line 111
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_open_slide_lr"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/service/V;I)I

    move-result v9

    .line 112
    invoke-static {}, Lcom/noah/sdk/business/cache/E;->a()Lcom/noah/sdk/business/cache/E;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v3, v4}, Lcom/noah/sdk/business/cache/E;->a(Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/service/V;)Lcom/noah/sdk/business/cache/e;

    move-result-object v10

    move-object p0, v4

    .line 113
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    move-result-object v4

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/noah/sdk/service/V;->n()I

    move-result v6

    iget v11, p2, Lcom/noah/sdk/service/F;->d:I

    iget v12, p2, Lcom/noah/sdk/service/F;->c:I

    invoke-interface/range {v4 .. v12}, Lcom/noah/sdk/service/n;->createViewTouchyService(Landroid/content/Context;IZIILcom/noah/sdk/business/cache/e;II)Lcom/noah/api/ISdkViewTouchService;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIILandroid/view/View;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-float v5, p0

    int-to-float v6, p1

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v2, v0

    .line 2
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    const/16 p1, 0xa0

    .line 3
    invoke-static {p1}, Lcom/alibaba/appmonitor/sample/b;->b(I)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v2, v0

    move v8, v6

    const/4 v6, 0x1

    const/4 v9, 0x0

    move v7, v5

    move-wide v4, v2

    .line 4
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/noah/sdk/service/G;->b:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    invoke-virtual {p3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 68
    :cond_1
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 69
    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->f0()Lcom/noah/sdk/service/V;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 70
    iput v1, v4, Lcom/noah/sdk/service/V;->t:I

    .line 71
    invoke-static {p0, v2, v4}, Lcom/noah/sdk/business/ruleengine/o;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/service/V;)Lcom/noah/sdk/service/F;

    move-result-object v5

    .line 72
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/g;->J0()Lcom/noah/api/ISdkExTouchAreaService;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 73
    invoke-interface {v6, v4}, Lcom/noah/api/ISdkExTouchAreaService;->updateService(Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_10

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "result = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "SdkClickServiceUtils"

    invoke-static {v9, v7, v8}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v7, 0x47c

    .line 75
    invoke-virtual {v3, v7, v5}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 76
    const-string v7, "noah_enable_ext_click_by_rule"

    invoke-static {p0, v7}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v6, :cond_3

    .line 77
    iget-wide v7, v5, Lcom/noah/sdk/service/F;->a:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/noah/api/ISdkExTouchAreaService;->updateHeightFromRuleEngine(Ljava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_3
    new-instance v6, Lcom/noah/sdk/service/I;

    invoke-direct {v6, v4}, Lcom/noah/sdk/service/I;-><init>(Lcom/noah/sdk/service/V;)V

    .line 79
    iget-wide v7, v5, Lcom/noah/sdk/service/F;->a:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/noah/api/ISdkExTouchAreaService;->updateHeightFromRuleEngine(Ljava/lang/Object;)V

    const/16 v7, 0x44e

    .line 80
    invoke-virtual {v3, v7, v6}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 81
    :cond_4
    :goto_1
    const-string v6, "noah_enable_shake_by_rule"

    invoke-static {p0, v6}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    iget v6, v5, Lcom/noah/sdk/service/F;->h:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_7

    .line 82
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v9

    iget-boolean v9, v9, Lcom/noah/api/RequestInfo;->enableJumpOutBySensor:Z

    if-eqz v9, :cond_5

    move v8, v6

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x43e

    invoke-virtual {v3, v9, v8}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v8

    iget-boolean v8, v8, Lcom/noah/api/RequestInfo;->enableJumpOutBySensor:Z

    if-eqz v8, :cond_6

    if-lez v6, :cond_6

    move v6, v7

    goto :goto_2

    :cond_6
    move v6, v0

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v8, 0x445

    invoke-virtual {v3, v8, v6}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 84
    :cond_7
    const-string v6, "noah_enable_ext_touch_by_rule"

    invoke-static {p0, v6}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    .line 85
    iget v6, v5, Lcom/noah/sdk/service/F;->b:I

    const/16 v9, 0x43d

    if-ne v6, v7, :cond_8

    .line 86
    invoke-static {p0, v4, v5}, Lcom/noah/sdk/service/G;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/service/V;Lcom/noah/sdk/service/F;)Lcom/noah/api/ISdkViewTouchService;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    if-nez v6, :cond_9

    .line 87
    invoke-virtual {v3, v9, v8}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 88
    :cond_9
    :goto_3
    const-string v4, "noah_native_slideclickre"

    invoke-static {p0, v4}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 89
    iget v4, v5, Lcom/noah/sdk/service/F;->d:I

    const/4 v6, 0x3

    const/16 v9, 0x494

    if-ne v4, v6, :cond_a

    iget v4, v5, Lcom/noah/sdk/service/F;->b:I

    if-ne v4, v7, :cond_a

    .line 90
    new-instance v4, Lcom/noah/sdk/service/O;

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    iget v10, v5, Lcom/noah/sdk/service/F;->f:I

    iget v11, v5, Lcom/noah/sdk/service/F;->e:I

    invoke-direct {v4, v6, v10, v11, v0}, Lcom/noah/sdk/service/O;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v3, v9, v4}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    goto :goto_4

    .line 91
    :cond_a
    invoke-virtual {v3, v9, v8}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 92
    :cond_b
    :goto_4
    const-string v4, "noah_native_dyc_touch_opt"

    invoke-static {p0, v4}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 93
    iget-object v4, v5, Lcom/noah/sdk/service/F;->j:Ljava/util/List;

    const/16 v6, 0x4be

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 94
    new-instance v4, Lcom/noah/sdk/service/g;

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lcom/noah/sdk/service/F;->j:Ljava/util/List;

    invoke-direct {v4, v8, v9}, Lcom/noah/sdk/service/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v6, v4}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    goto :goto_5

    .line 95
    :cond_c
    invoke-virtual {v3, v6, v8}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 96
    :cond_d
    :goto_5
    iget v4, v5, Lcom/noah/sdk/service/F;->t:I

    if-ne v4, v7, :cond_e

    move v4, v7

    goto :goto_6

    :cond_e
    move v4, v0

    :goto_6
    invoke-virtual {v3, v4}, Lcom/noah/sdk/business/ad/g;->e(Z)V

    .line 97
    iget v4, v5, Lcom/noah/sdk/service/F;->t:I

    invoke-virtual {v3, v4}, Lcom/noah/sdk/business/ad/g;->e(I)V

    .line 98
    iget v4, v5, Lcom/noah/sdk/service/F;->u:I

    if-ne v4, v7, :cond_f

    iget v4, v5, Lcom/noah/sdk/service/F;->v:I

    if-ltz v4, :cond_f

    .line 99
    invoke-virtual {v3, v4}, Lcom/noah/sdk/business/ad/g;->i(I)V

    .line 100
    :cond_f
    iget-object v4, v5, Lcom/noah/sdk/service/F;->k:Ljava/lang/String;

    const/16 v6, 0x4b6

    invoke-virtual {v3, v6, v4}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 101
    iget-object v4, v5, Lcom/noah/sdk/service/F;->l:Ljava/lang/String;

    const/16 v6, 0x4b7

    invoke-virtual {v3, v6, v4}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 102
    iget v4, v5, Lcom/noah/sdk/service/F;->o:I

    invoke-static {v2, v4}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/adn/adapter/a;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v4, 0x4c0

    invoke-virtual {v3, v4, v2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    :cond_10
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 103
    :cond_11
    invoke-static {p1}, Lcom/noah/sdk/service/G;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/adn/adapter/a;

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/ad/g;->Q()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/ad/g;->e(I)V

    .line 107
    invoke-static {v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;)V

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Lcom/noah/common/INativeAssets;Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/service/G;->a(Lcom/noah/common/INativeAssets;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/noah/sdk/util/h;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Landroid/graphics/Point;

    .line 28
    .line 29
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    new-instance v1, Ljava/util/Random;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    new-instance v2, Ljava/util/Random;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextInt(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v0

    .line 61
    invoke-direct {p0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
