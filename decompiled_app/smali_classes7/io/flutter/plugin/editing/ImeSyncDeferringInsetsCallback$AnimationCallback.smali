.class Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimationCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$200(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/core/content/pm/a;->d(Landroid/view/WindowInsetsAnimation;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 14
    .line 15
    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$100(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/2addr p1, v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$202(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 29
    .line 30
    invoke-static {p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$400(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 37
    .line 38
    invoke-static {p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$600(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 45
    .line 46
    invoke-static {p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$600(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 51
    .line 52
    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$400(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/WindowInsets;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/content/pm/a;->d(Landroid/view/WindowInsetsAnimation;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 6
    .line 7
    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$100(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$202(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$302(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$200(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 10
    .line 11
    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$300(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroidx/core/content/pm/a;->k(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroidx/core/content/pm/a;->d(Landroid/view/WindowInsetsAnimation;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 43
    .line 44
    invoke-static {v3}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$100(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/2addr v2, v3

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/firebase/messaging/s;->n()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 60
    .line 61
    invoke-static {p2}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$400(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/WindowInsets;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Landroid/support/v4/media/session/v;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 70
    .line 71
    invoke-static {v1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$100(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p1, v1}, Landroidx/core/view/m;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/support/v4/media/session/v;->B(Landroid/graphics/Insets;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 84
    .line 85
    invoke-static {v2}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$500(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {p1, v2}, Landroidx/core/view/m;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/support/v4/media/session/v;->B(Landroid/graphics/Insets;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int/2addr v1, v2

    .line 98
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/firebase/messaging/s;->h(I)Landroid/graphics/Insets;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 107
    .line 108
    invoke-static {v1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$100(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {p2, v1, v0}, Landroidx/core/view/m;->h(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$AnimationCallback;->this$0:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 116
    .line 117
    invoke-static {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->access$600(Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p2}, Landroid/support/v4/media/session/v;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v0, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    return-object p1
.end method
