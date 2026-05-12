.class public final Lcom/UCMobile/Apollo/vr/event/EventHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static findHoveredView(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/UCMobile/Apollo/vr/event/EventHelper;->findHoveredView(Landroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static getHoverEvent(FFI)Landroid/view/MotionEvent;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/UCMobile/Apollo/vr/event/EventHelper;->getMotionEvent(FFII)Landroid/view/MotionEvent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static getMotionEvent(FFII)Landroid/view/MotionEvent;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v7, 0x0

    .line 6
    move-wide v2, v0

    .line 7
    move v5, p0

    .line 8
    move v6, p1

    .line 9
    move v4, p2

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static getTouchEvent(FFI)Landroid/view/MotionEvent;
    .locals 1

    .line 1
    const/16 v0, 0x1002

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/UCMobile/Apollo/vr/event/EventHelper;->getMotionEvent(FFII)Landroid/view/MotionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
