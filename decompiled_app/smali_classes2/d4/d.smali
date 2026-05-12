.class public final Ld4/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Ld4/d;->a:[I

    .line 8
    .line 9
    return-void
.end method

.method public static b([Landroid/view/View;Lcom/alibaba/poplayer/view/MirrorLayer;Z)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Oper.operMirror.mirrorViews{%s}"

    .line 11
    .line 12
    invoke-static {v1, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/alibaba/poplayer/view/MirrorLayer;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/alibaba/poplayer/view/MirrorLayer$a;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/alibaba/poplayer/view/MirrorLayer$a;->a:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-static {v6}, Le4/d;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-ne v4, v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v5, Lcom/alibaba/poplayer/view/MirrorLayer$a;

    .line 50
    .line 51
    invoke-direct {v5, v4, v2}, Lcom/alibaba/poplayer/view/MirrorLayer$a;-><init>(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-boolean p0, p1, Lcom/alibaba/poplayer/view/MirrorLayer;->x:Z

    .line 61
    .line 62
    or-int/2addr p0, p2

    .line 63
    iput-boolean p0, p1, Lcom/alibaba/poplayer/view/MirrorLayer;->x:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static c(Landroid/view/View;[Landroid/view/View;Lcom/alibaba/poplayer/view/AugmentedLayer;Ld4/l$a;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    iget-object v1, p2, Lcom/alibaba/poplayer/view/AugmentedLayer;->v:[I

    .line 9
    .line 10
    iget-object v2, p2, Lcom/alibaba/poplayer/view/AugmentedLayer;->n:Ljava/util/HashMap;

    .line 11
    .line 12
    sget v3, Ly3/a;->poplayer_augmentedview_record_tag_id:I

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/alibaba/poplayer/view/AugmentedLayer$b;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v3, Lcom/alibaba/poplayer/view/AugmentedLayer$b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Set;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    sget v3, Ly3/a;->poplayer_augmentedview_record_tag_id:I

    .line 36
    .line 37
    new-instance v4, Lcom/alibaba/poplayer/view/AugmentedLayer$b;

    .line 38
    .line 39
    invoke-direct {v4, p1, p3, v0}, Lcom/alibaba/poplayer/view/AugmentedLayer$b;-><init>(Landroid/view/View;Ld4/l$a;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p3, Ld4/l$a;->c:Lorg/json/JSONObject;

    .line 53
    .line 54
    iget-object p3, p3, Ld4/l$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "width"

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v5, "height"

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const-string v5, "offsetX"

    .line 77
    .line 78
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const-string v6, "offsetY"

    .line 83
    .line 84
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    new-instance v6, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 89
    .line 90
    aget v0, v1, v0

    .line 91
    .line 92
    add-int/2addr v0, v5

    .line 93
    const/4 v5, 0x1

    .line 94
    aget v1, v1, v5

    .line 95
    .line 96
    iget v5, p2, Lcom/alibaba/poplayer/view/AugmentedLayer;->x:I

    .line 97
    .line 98
    sub-int/2addr v1, v5

    .line 99
    add-int/2addr v1, v3

    .line 100
    invoke-direct {v6, v4, p1, v0, v1}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/alibaba/poplayer/view/a;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/alibaba/poplayer/view/a;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/util/Set;

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_2
    new-instance p2, La4/c;

    .line 131
    .line 132
    invoke-direct {p2}, La4/c;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object p3, p2, Ld4/a;->n:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    sget p3, Ly3/a;->poplayer_augmentedview_trackcontroller_tag_id:I

    .line 143
    .line 144
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static d(Lcom/alibaba/poplayer/view/AugmentedLayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->w:Lcom/alibaba/poplayer/view/SandoContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/poplayer/view/SandoContainer;->v:Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;->u:Lcom/alibaba/poplayer/view/PopLayerPenetrateFrame;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->w:Lcom/alibaba/poplayer/view/SandoContainer;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/alibaba/poplayer/view/SandoContainer;->v:Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 21
    .line 22
    sget v2, Ly3/a;->poplayer_view_frame:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, La5/c;

    .line 44
    .line 45
    const/16 v3, 0x1b

    .line 46
    .line 47
    invoke-direct {v2, v3, v0, v1}, La5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    sget v1, Ly3/a;->poplayer_augmentedview_record_tag_id:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/alibaba/poplayer/view/AugmentedLayer$b;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget v2, Ly3/a;->poplayer_augmentedview_record_tag_id:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/alibaba/poplayer/view/AugmentedLayer;->n:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/alibaba/poplayer/view/AugmentedLayer$b;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/util/Set;

    .line 79
    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget v1, Ly3/a;->poplayer_augmentedview_trackcontroller_tag_id:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, La4/c;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public static e(Ld4/l$a;Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;[Landroid/view/View;Lcom/alibaba/poplayer/view/AugmentedLayer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    const-string v0, "modalThreshold"

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-string v0, "keepAlive"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const-string v0, "type"

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    array-length v0, v2

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    filled-new-array {v0, v11, v12, v10}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v11, "Oper.operTrack:trackViews{%s},modelThreshold{%s},keepAlive{%s},type{%s}"

    .line 49
    .line 50
    invoke-static {v11, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    array-length v11, v2

    .line 54
    move v12, v7

    .line 55
    :goto_0
    if-ge v12, v11, :cond_8

    .line 56
    .line 57
    aget-object v13, v2, v12

    .line 58
    .line 59
    iget-object v0, v1, Ld4/l$a;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    iget-object v15, v3, Lcom/alibaba/poplayer/view/AugmentedLayer;->u:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Set;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-nez v15, :cond_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    if-eqz v16, :cond_2

    .line 91
    .line 92
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    move-object/from16 v9, v16

    .line 97
    .line 98
    check-cast v9, Ld4/a;

    .line 99
    .line 100
    iget v7, v9, Ld4/a;->u:I

    .line 101
    .line 102
    if-ne v7, v14, :cond_1

    .line 103
    .line 104
    invoke-virtual {v9}, Ld4/a;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    filled-new-array {v7, v14}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v14, "AugmentedLayer.findLostTCWithSameSelector.find lostView.ATrackController{%s},viewId{%s}"

    .line 117
    .line 118
    invoke-static {v14, v7}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_1
    const/4 v7, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v0, "AugmentedLayer.findLostTCWithSameSelector fail"

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    new-array v9, v7, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0, v9}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_2
    const/4 v9, 0x0

    .line 138
    :goto_3
    if-eqz v9, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3, v9, v13, v1}, Lcom/alibaba/poplayer/view/AugmentedLayer;->a(Ld4/a;Landroid/view/View;Ld4/l$a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ld4/a;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "Oper.operTrack:augmentTargetViewByNormalView by find trackController{%s}"

    .line 152
    .line 153
    invoke-static {v1, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    sget-object v0, Ld4/m$a;->a:Ld4/m;

    .line 158
    .line 159
    iget-object v9, v0, Ld4/m;->a:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/Class;

    .line 166
    .line 167
    if-nez v9, :cond_5

    .line 168
    .line 169
    iget-object v0, v0, Ld4/m;->b:Ljava/lang/Class;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    move-object v9, v0

    .line 174
    :cond_5
    if-nez v9, :cond_6

    .line 175
    .line 176
    const-string v0, "TCFactory"

    .line 177
    .line 178
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v9, "%s create newInstance widh type:[%s] cann`t find out!"

    .line 183
    .line 184
    invoke-static {v9, v0}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    const/4 v0, 0x0

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ld4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_5
    if-nez v0, :cond_7

    .line 202
    .line 203
    move-object/from16 v9, p4

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    move-object/from16 v9, p4

    .line 207
    .line 208
    iput-object v9, v0, Ld4/a;->y:Ljava/lang/String;

    .line 209
    .line 210
    iput-wide v5, v0, Ld4/a;->z:D

    .line 211
    .line 212
    iput-boolean v8, v0, Ld4/a;->A:Z

    .line 213
    .line 214
    new-instance v14, Ld4/c;

    .line 215
    .line 216
    invoke-direct {v14, v3, v13, v1}, Ld4/c;-><init>(Lcom/alibaba/poplayer/view/AugmentedLayer;Landroid/view/View;Ld4/l$a;)V

    .line 217
    .line 218
    .line 219
    iput-object v14, v0, Ld4/a;->w:Ld4/c;

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v0, v13, v4}, Ld4/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 226
    .line 227
    .line 228
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    return-void
.end method


# virtual methods
.method public final a([Landroid/view/View;Ld4/l$a;)V
    .locals 9

    .line 1
    const-string v0, "PopLayer.SOTask.Info"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    sget-object v2, Lcom/alibaba/poplayer/c;->C:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-static {v2}, Le4/d;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/alibaba/poplayer/view/PenetrateWebViewContainer;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    aget-object p1, p1, v2

    .line 21
    .line 22
    iget-object v3, p0, Ld4/d;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aget v5, v3, v2

    .line 36
    .line 37
    aget v2, v1, v2

    .line 38
    .line 39
    sub-int/2addr v5, v2

    .line 40
    int-to-float v2, v5

    .line 41
    iget v5, v4, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    div-float/2addr v2, v5

    .line 44
    const/4 v6, 0x1

    .line 45
    aget v3, v3, v6

    .line 46
    .line 47
    aget v1, v1, v6

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    int-to-float v1, v3

    .line 51
    div-float/2addr v1, v5

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    iget v5, v4, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    div-float/2addr v3, v5

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    div-float/2addr p1, v4

    .line 68
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "x"

    .line 74
    .line 75
    float-to-double v7, v2

    .line 76
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v4, "y"

    .line 81
    .line 82
    float-to-double v7, v1

    .line 83
    invoke-virtual {v2, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "width"

    .line 88
    .line 89
    float-to-double v3, v3

    .line 90
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "height"

    .line 95
    .line 96
    float-to-double v3, p1

    .line 97
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1, v0, v6}, Ld4/l$a;->c(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    return-void
.end method
