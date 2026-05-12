.class public final Lcom/anythink/basead/f/b/a/c;
.super Lcom/anythink/basead/f/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/f/b/a/c$a;
    }
.end annotation


# instance fields
.field p:Lcom/anythink/basead/ui/BaseMediaATView;

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/f/b/a/a;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->t:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->C:Lorg/json/JSONArray;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/d;->C:Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/d;->C:Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :catchall_0
    :cond_1
    const/4 v0, 0x6

    .line 39
    return v0
.end method


# virtual methods
.method public final H()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/c;->p:Lcom/anythink/basead/ui/BaseMediaATView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/anythink/basead/f/b/a/a;->H()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/f/b/a/a;->I()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/anythink/basead/f/b/a/d;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/c;->p:Lcom/anythink/basead/ui/BaseMediaATView;

    .line 17
    .line 18
    instance-of v1, v0, Lcom/anythink/basead/ui/MraidMediaView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/anythink/basead/ui/MraidMediaView;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/anythink/basead/f/b/a/d;->x:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/MraidMediaView;->fireAudioVolumeChange(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/c;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/c;->p:Lcom/anythink/basead/ui/BaseMediaATView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseMediaATView;->changeCloseViewSizeAfterClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final L()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/c;->p:Lcom/anythink/basead/ui/BaseMediaATView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/anythink/basead/ui/BaseMediaATView;->getMonitorClickView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/c;->p:Lcom/anythink/basead/ui/BaseMediaATView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseMediaATView;->getMonitorClickView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/anythink/basead/f/b/a/a;->d:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;ZLcom/anythink/basead/ui/BaseMediaATView$a;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/f/b/a/d;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/anythink/basead/f/b/a/a;->G()Lcom/anythink/basead/ui/OwnNativeATView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    .line 18
    .line 19
    :cond_1
    new-instance v6, Lcom/anythink/basead/f/b/a/c$a;

    .line 20
    .line 21
    invoke-direct {v6, p3}, Lcom/anythink/basead/f/b/a/c$a;-><init>(Lcom/anythink/basead/ui/BaseMediaATView$a;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/anythink/core/common/h/w;->n()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcom/anythink/basead/ui/MraidMediaView;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/anythink/basead/f/b/a/d;->t:Lcom/anythink/core/common/h/x;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/anythink/basead/f/b/a/a;->m:Lcom/anythink/basead/j/e;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    move v5, p2

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/anythink/basead/ui/MraidMediaView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/ui/BaseMediaATView$a;Lcom/anythink/basead/j/e;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/anythink/basead/f/b/a/c;->p:Lcom/anythink/basead/ui/BaseMediaATView;

    .line 48
    .line 49
    new-instance p1, Lcom/anythink/basead/f/b/a/c$1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/anythink/basead/f/b/a/c$1;-><init>(Lcom/anythink/basead/f/b/a/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/anythink/basead/ui/MraidMediaView;->setMraidWebViewListener(Lcom/anythink/basead/ui/MraidMediaView$a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, p1

    .line 59
    move v5, p2

    .line 60
    new-instance v1, Lcom/anythink/basead/ui/MediaATView;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/anythink/basead/f/b/a/d;->t:Lcom/anythink/core/common/h/x;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/anythink/basead/ui/MediaATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/ui/BaseMediaATView$a;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/anythink/basead/f/b/a/c;->p:Lcom/anythink/basead/ui/BaseMediaATView;

    .line 70
    .line 71
    :goto_0
    invoke-direct {p0}, Lcom/anythink/basead/f/b/a/c;->N()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p2, p0, Lcom/anythink/basead/f/b/a/d;->t:Lcom/anythink/core/common/h/x;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/anythink/core/common/h/y;->an(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/anythink/basead/f/b/a/c;->p:Lcom/anythink/basead/ui/BaseMediaATView;

    .line 83
    .line 84
    iget p3, p0, Lcom/anythink/basead/f/b/a/d;->A:I

    .line 85
    .line 86
    iget v0, p0, Lcom/anythink/basead/f/b/a/d;->B:I

    .line 87
    .line 88
    invoke-virtual {p2, p3, v0, p1}, Lcom/anythink/basead/ui/BaseMediaATView;->init(III)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/c;->p:Lcom/anythink/basead/ui/BaseMediaATView;

    .line 92
    .line 93
    instance-of p2, p1, Lcom/anythink/basead/ui/a;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    check-cast p1, Lcom/anythink/basead/ui/a;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/anythink/basead/f/b/a/a;->a(Lcom/anythink/basead/ui/a;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/anythink/basead/f/b/a/c;->p:Lcom/anythink/basead/ui/BaseMediaATView;

    .line 105
    .line 106
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/c;->p:Lcom/anythink/basead/ui/BaseMediaATView;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseMediaATView;->getMediaViewWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/c;->p:Lcom/anythink/basead/ui/BaseMediaATView;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/anythink/basead/ui/BaseMediaATView;->getMediaViewHeight()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/c;->p:Lcom/anythink/basead/ui/BaseMediaATView;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/anythink/basead/ui/BaseMediaATView;->getContainerClickViews()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/anythink/basead/f/b/a/c;->q:Ljava/util/List;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/anythink/basead/f/b/a/c;->p:Lcom/anythink/basead/ui/BaseMediaATView;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/anythink/basead/ui/BaseMediaATView;->getClickViews()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    move-object v0, p0

    .line 146
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/basead/f/b/a/a;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lcom/anythink/basead/f/b/a/a;->c:Lcom/anythink/basead/ui/OwnNativeATView;

    .line 150
    .line 151
    return-object p1
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/f/b/a/a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/c;->p:Lcom/anythink/basead/ui/BaseMediaATView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseMediaATView;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
