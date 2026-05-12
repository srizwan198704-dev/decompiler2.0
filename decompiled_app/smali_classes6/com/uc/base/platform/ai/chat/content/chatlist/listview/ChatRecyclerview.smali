.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview$a;,
        Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\n\u000bB)\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lup/b;",
        "performanceStat",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lup/b;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "b",
        "chat-native-content_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:I

.field public B:F

.field public C:Z

.field public D:F

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Paint;

.field public n:Lup/b;

.field public final u:F

.field public v:Z

.field public final w:F

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;-><init>(Lup/b;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lup/b;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lup/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;-><init>(Lup/b;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lup/b;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Lup/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->n:Lup/b;

    .line 6
    sget-object p1, Lcq/d;->a:Lcq/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    const/high16 p3, 0x42480000    # 50.0f

    .line 8
    invoke-virtual {p1}, Lcq/d$a;->d()F

    move-result p1

    mul-float/2addr p1, p3

    .line 9
    iput p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->u:F

    const p3, 0x3ecccccd    # 0.4f

    .line 10
    iput p3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->w:F

    .line 11
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->A:I

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 13
    iget-boolean p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->v:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    float-to-int p1, p1

    .line 15
    iput p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->z:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 17
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->E:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->F:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Lup/b;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;-><init>(Lup/b;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-le v2, v3, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->y:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->x:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->x:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->n:Lup/b;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p1, Lup/b;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    sget-object v2, Lzq/b;->a:Lzq/b;

    .line 15
    .line 16
    const-string v3, "recordDispatchDraw childCount="

    .line 17
    .line 18
    const-string v4, ",mHasReport="

    .line 19
    .line 20
    invoke-static {v0, v3, v4}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, p1, Lup/b;->e:Z

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p1, Lup/b;->e:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    if-le v0, v2, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p1, Lup/b;->f:Z

    .line 45
    .line 46
    const-string v3, "is_local"

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "1"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "0"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-wide v5, p1, Lup/b;->c:J

    .line 72
    .line 73
    sub-long/2addr v3, v5

    .line 74
    const-string v0, "t2_time"

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lup/b;->b:Lxp/d;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p1, Lup/b;->a:Lnp/c;

    .line 88
    .line 89
    iget-object v0, v0, Lnp/c;->c:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "extra"

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lxj/c;->a:Lxj/c;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lxj/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/collections/r0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 119
    .line 120
    const-string v3, "cueme_native_open_t2_trace"

    .line 121
    .line 122
    invoke-virtual {v1, v3, v0}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    iput-boolean v2, p1, Lup/b;->e:Z

    .line 126
    .line 127
    :cond_4
    :goto_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v4, v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v5, v2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    sget-object v8, Lzq/b;->a:Lzq/b;

    .line 31
    .line 32
    const-string v1, "drawTopMask"

    .line 33
    .line 34
    invoke-static {v8, v1}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aget v1, v1, v2

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    const/4 v2, 0x0

    .line 48
    sub-float v3, v2, v1

    .line 49
    .line 50
    cmpg-float v4, v1, v2

    .line 51
    .line 52
    if-gez v4, :cond_0

    .line 53
    .line 54
    invoke-static {v3, v2}, Lkotlin/ranges/f;->coerceAtLeast(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_0
    iget v3, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->D:F

    .line 59
    .line 60
    add-float/2addr v3, v2

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    sub-float/2addr v4, v3

    .line 67
    iget-boolean v5, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->v:Z

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    iget-boolean v5, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->x:Z

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget v5, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->w:F

    .line 76
    .line 77
    mul-float/2addr v4, v5

    .line 78
    add-float/2addr v3, v4

    .line 79
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    invoke-static {v3, v4}, Lkotlin/ranges/f;->coerceAtMost(FF)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    new-instance v9, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview$b;

    .line 89
    .line 90
    invoke-direct {v9, v1, v2, v3}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview$b;-><init>(FFF)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "calculateMaskMetrics result="

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v8, v1}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->v:Z

    .line 111
    .line 112
    iget v10, v9, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview$b;->c:F

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-boolean v1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->x:Z

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    sget-object v1, Lcq/d;->a:Lcq/d;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 126
    .line 127
    const/high16 v2, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-virtual {v1}, Lcq/d$a;->d()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    mul-float/2addr v1, v2

    .line 134
    sub-float v3, v10, v1

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "fadeStartY="

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, ",fadeHeight="

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v2, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->u:F

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v8, v1}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 164
    .line 165
    add-float v15, v3, v2

    .line 166
    .line 167
    const/16 v1, 0x4c

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/high16 v4, -0x1000000

    .line 175
    .line 176
    filled-new-array {v2, v1, v4}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    const/4 v1, 0x3

    .line 181
    new-array v1, v1, [F

    .line 182
    .line 183
    fill-array-data v1, :array_0

    .line 184
    .line 185
    .line 186
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    move-object/from16 v17, v1

    .line 191
    .line 192
    move v13, v3

    .line 193
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->F:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-float v4, v1

    .line 206
    const/4 v2, 0x0

    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    move v5, v15

    .line 210
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    iget v3, v9, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview$b;->b:F

    .line 214
    .line 215
    cmpl-float v1, v10, v3

    .line 216
    .line 217
    if-lez v1, :cond_3

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-float v4, v1

    .line 224
    iget-object v6, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->E:Landroid/graphics/Paint;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    move v5, v10

    .line 230
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_3
    move-object/from16 v1, p1

    .line 235
    .line 236
    move v5, v10

    .line 237
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v4, "maskTop="

    .line 240
    .line 241
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v3, ",maskBottom="

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v8, v2}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getBottomFadingEdgeStrength()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getTopFadingEdgeStrength()F
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getTopFadingEdgeStrength()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->y:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->x:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lzq/b;->a:Lzq/b;

    .line 24
    .line 25
    const-string v0, "resetEffects"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->x:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final onScrolled(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->v:Z

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    move v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-gez p2, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->y:I

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->y:I

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->x:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr p1, v0

    .line 32
    iput-boolean p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->x:Z

    .line 33
    .line 34
    :cond_3
    sget-object p1, Lzq/b;->a:Lzq/b;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "onScrolled isBottomReached="

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->x:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ",dy="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ",lastScrollDirection="

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->y:I

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->C:Z

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v4, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->B:F

    .line 28
    .line 29
    sub-float/2addr v0, v4

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v5, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->A:I

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    cmpl-float v4, v4, v5

    .line 38
    .line 39
    if-lez v4, :cond_5

    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->C:Z

    .line 42
    .line 43
    cmpl-float v0, v0, v2

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v3

    .line 49
    :goto_0
    iput v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->y:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v4, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->B:F

    .line 57
    .line 58
    sub-float/2addr v0, v4

    .line 59
    cmpl-float v0, v0, v2

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v1, v3

    .line 65
    :goto_1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->y:I

    .line 66
    .line 67
    if-eq v1, v0, :cond_5

    .line 68
    .line 69
    iput v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->y:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->a()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->B:F

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->C:Z

    .line 83
    .line 84
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method
