.class public Lo2/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/Class;


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

.method public static a(Landroid/animation/Animator;)Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorInfo;
    .locals 8

    .line 1
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorSetInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorSetInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo2/a;->b(Landroid/animation/AnimatorSet;)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo2/a;->a(Landroid/animation/Animator;)Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorSetInfo;->setFirstAnimatorInfo(Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorInfo;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    instance-of v0, p0, Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    new-instance v2, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ObjectAnimatorInfo;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ObjectAnimatorInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lr2/d;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ObjectAnimatorInfo;->setTarget(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v4, v3, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v4, v3, Landroid/view/View;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    check-cast v3, Landroid/view/View;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of v4, v3, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    check-cast v3, Landroid/view/View;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v3, v1

    .line 79
    :goto_0
    if-eqz v3, :cond_7

    .line 80
    .line 81
    sget-object v4, Lr2/d;->b:Landroid/content/Context;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, ":"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, "0"

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v7, -0x1

    .line 121
    if-ne v6, v7, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :try_start_0
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    instance-of v5, v3, Landroid/view/View;

    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    check-cast v3, Landroid/view/View;

    .line 140
    .line 141
    const-string v5, "|"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_3
    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ObjectAnimatorInfo;->setViewPath(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-static {v0, v2}, Lo2/a;->d(Landroid/animation/ValueAnimator;Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    move-object v0, p0

    .line 164
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;

    .line 167
    .line 168
    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lo2/a;->d(Landroid/animation/ValueAnimator;Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v1, p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorInfo;->setAnimatorClass(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    return-object v1
.end method

.method public static b(Landroid/animation/AnimatorSet;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/animation/Animator;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v2, v1, Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    instance-of v2, v1, Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-static {v1}, Lo2/a;->b(Landroid/animation/AnimatorSet;)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    return-object v0
.end method

.method public static c(Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lr2/d;->k([Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    array-length v1, p0

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_5

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "android.animation.AnimationHandler.doAnimationFrame"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    return v0
.end method

.method public static d(Landroid/animation/ValueAnimator;Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr2/d;->k([Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v4}, Landroid/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v6, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorProperty;

    .line 38
    .line 39
    invoke-direct {v6, v5, v4}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;->setPropertyList(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    const-class v0, Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    const-string v1, "mUpdateListeners"

    .line 56
    .line 57
    invoke-static {v0, p0, v1}, Lp2/c;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v0}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 104
    .line 105
    :cond_5
    invoke-virtual {p1, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;->setListenerList(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;->setDuration(J)Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;->setRepeatMode(I)Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;->setRepeatCount(I)Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lr2/d;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;->setInterpolator(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;

    .line 138
    .line 139
    .line 140
    return-void
.end method
