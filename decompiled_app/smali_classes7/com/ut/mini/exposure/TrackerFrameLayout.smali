.class public Lcom/ut/mini/exposure/TrackerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/exposure/TrackerFrameLayout$PageChangerMonitor;,
        Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;
    }
.end annotation


# static fields
.field private static final CLICK_LIMIT:F = 20.0f

.field private static final HasExposrueObjectLock:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "TrackerFrameLayout"

.field public static TIME_INTERVAL:J = 0x64L

.field public static final TRIGGER_VIEW_CHANGED:I = 0x0

.field public static final TRIGGER_VIEW_STATUS_CHANGED:I = 0x3

.field public static final TRIGGER_WINDOW_CHANGED:I = 0x1

.field private static final UT_EXPORSURE_MAX_LENGTH:I = 0x6400

.field private static final UT_SCM_TAG:Ljava/lang/String; = "scm"

.field private static final UT_SPM_TAG:Ljava/lang/String; = "spm"

.field private static final eventId:I = 0x899

.field private static mCommonInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static mHasExposrueDataLength:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mHasExposrueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            ">;"
        }
    .end annotation
.end field

.field private static mHasExposureSet:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mImmediatelyCommitBlockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/exposure/ExposureView;",
            ">;"
        }
    .end annotation
.end field

.field private lastDispatchDrawSystemTimeMillis:J

.field private mGlobalVisibleRect:Landroid/graphics/Rect;

.field private mOriX:F

.field private mOriY:F

.field private traceTask:Ljava/lang/Runnable;

.field private traverseTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mCommonInfo:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposureSet:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Landroidx/fragment/app/a;->t()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueMap:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueDataLength:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->HasExposrueObjectLock:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Vector;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mImmediatelyCommitBlockList:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Lcom/ut/mini/exposure/TrackerFrameLayout$PageChangerMonitor;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/ut/mini/exposure/TrackerFrameLayout$PageChangerMonitor;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ut/mini/UTPageHitHelper;->addPageChangerListener(Lcom/ut/mini/UTPageHitHelper$PageChangeListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->lastDispatchDrawSystemTimeMillis:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mOriX:F

    .line 17
    .line 18
    iput p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mOriY:F

    .line 19
    .line 20
    new-instance p1, Lcom/ut/mini/exposure/TrackerFrameLayout$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ut/mini/exposure/TrackerFrameLayout$1;-><init>(Lcom/ut/mini/exposure/TrackerFrameLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->traceTask:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mGlobalVisibleRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->addCommonArgsInfo()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ut/mini/exposure/ExposureConfigMgr;->updateExposureConfig()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic access$000(Lcom/ut/mini/exposure/TrackerFrameLayout;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ut/mini/exposure/TrackerFrameLayout;->trace(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addCommonArgsInfo()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/ut/mini/exposure/TrackerFrameLayout;->mCommonInfo:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ut/mini/exposure/TrackerManager;->getInstance()Lcom/ut/mini/exposure/TrackerManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/ut/mini/exposure/TrackerManager;->commonInfoMap:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcom/ut/mini/exposure/TrackerFrameLayout;->mCommonInfo:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/16 v1, -0x426b

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/HashMap;

    .line 54
    .line 55
    const-string v1, "TrackerFrameLayout"

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lcom/ut/mini/exposure/TrackerFrameLayout;->mCommonInfo:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "addCommonArgsInfo mCommonInfo "

    .line 71
    .line 72
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string v2, "addCommonArgsInfo all mCommonInfo "

    .line 80
    .line 81
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private addToCommit(Lcom/ut/mini/exposure/ExposureView;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/ut/mini/exposure/ExposureView;->block:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v3, v4}, Lcom/ut/mini/exposure/TrackerFrameLayout;->isExposured(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v0, "TrackerFrameLayout"

    .line 16
    .line 17
    const-string v2, "isExposured block"

    .line 18
    .line 19
    const-string v5, "viewId"

    .line 20
    .line 21
    filled-new-array {v2, v3, v5, v4}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {v1, v3, v4}, Lcom/ut/mini/exposure/TrackerFrameLayout;->setExposuredTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/ut/mini/exposure/ExposureView;->viewData:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v7, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ut/mini/exposure/TrackerManager;->getInstance()Lcom/ut/mini/exposure/TrackerManager;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/ut/mini/exposure/TrackerManager;->getExposureViewHandle()Lcom/ut/mini/internal/ExposureViewHandle;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v8, v0, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9, v8}, Lcom/ut/mini/UTPageHitHelper;->getPageUrl(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v8, v6

    .line 68
    :goto_0
    iget-object v9, v0, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    .line 69
    .line 70
    invoke-interface {v5, v8, v9}, Lcom/ut/mini/internal/ExposureViewHandle;->getExposureViewProperties(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v5, "UT_EXPROSURE_ARGS"

    .line 82
    .line 83
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-string v5, "UT_EXPROSURE_ARGS"

    .line 90
    .line 91
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/Map;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-lez v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const-string v2, "spm"

    .line 109
    .line 110
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    const-string v5, "scm"

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v9, v5

    .line 123
    check-cast v9, Ljava/lang/String;

    .line 124
    .line 125
    sget-object v13, Lcom/ut/mini/exposure/TrackerFrameLayout;->HasExposrueObjectLock:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v13

    .line 128
    :try_start_0
    sget-object v5, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueMap:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v8, -0x426e

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueMap:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v6, v0, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    instance-of v10, v8, Ljava/util/Map;

    .line 160
    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    move-object v10, v8

    .line 164
    check-cast v10, Ljava/util/Map;

    .line 165
    .line 166
    const-string v11, "x-spm-c"

    .line 167
    .line 168
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Ljava/lang/String;

    .line 173
    .line 174
    check-cast v8, Ljava/util/Map;

    .line 175
    .line 176
    const-string v11, "x-spm-d"

    .line 177
    .line 178
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_4

    .line 189
    .line 190
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_4

    .line 195
    .line 196
    const/16 v11, -0x426d

    .line 197
    .line 198
    invoke-static {v6, v11}, Lcom/ut/mini/exposure/TrackerFrameLayout;->getRootViewTag(Landroid/view/View;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    instance-of v11, v6, Ljava/util/Map;

    .line 203
    .line 204
    if-eqz v11, :cond_4

    .line 205
    .line 206
    move-object v11, v6

    .line 207
    check-cast v11, Ljava/util/Map;

    .line 208
    .line 209
    const-string v12, "x-spm-a"

    .line 210
    .line 211
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Ljava/lang/String;

    .line 216
    .line 217
    check-cast v6, Ljava/util/Map;

    .line 218
    .line 219
    const-string v12, "x-spm-b"

    .line 220
    .line 221
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-nez v12, :cond_4

    .line 232
    .line 233
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-nez v12, :cond_4

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v11, "."

    .line 248
    .line 249
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v6, "."

    .line 256
    .line 257
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v6, "."

    .line 264
    .line 265
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto :goto_1

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_4
    :goto_1
    move-object v12, v5

    .line 280
    move-object v5, v2

    .line 281
    move-object v2, v12

    .line 282
    move-object v12, v4

    .line 283
    goto :goto_2

    .line 284
    :cond_5
    iget-object v10, v0, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    .line 285
    .line 286
    if-eqz v10, :cond_4

    .line 287
    .line 288
    invoke-virtual {v10, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    instance-of v10, v8, Ljava/util/Map;

    .line 293
    .line 294
    if-eqz v10, :cond_4

    .line 295
    .line 296
    move-object v10, v8

    .line 297
    check-cast v10, Ljava/util/Map;

    .line 298
    .line 299
    const-string v11, "x-spm-c"

    .line 300
    .line 301
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Ljava/lang/String;

    .line 306
    .line 307
    check-cast v8, Ljava/util/Map;

    .line 308
    .line 309
    const-string v11, "x-spm-d"

    .line 310
    .line 311
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-nez v11, :cond_4

    .line 322
    .line 323
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-nez v11, :cond_4

    .line 328
    .line 329
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;

    .line 334
    .line 335
    iget-object v11, v11, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->spm:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-nez v12, :cond_6

    .line 342
    .line 343
    const-string v6, "\\."

    .line 344
    .line 345
    invoke-virtual {v11, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    :cond_6
    if-eqz v6, :cond_4

    .line 350
    .line 351
    array-length v11, v6

    .line 352
    const/4 v12, 0x4

    .line 353
    if-ne v11, v12, :cond_4

    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    aget-object v11, v6, v14

    .line 361
    .line 362
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v11, "."

    .line 366
    .line 367
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const/4 v11, 0x1

    .line 371
    aget-object v6, v6, v11

    .line 372
    .line 373
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v6, "."

    .line 377
    .line 378
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v6, "."

    .line 385
    .line 386
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    goto :goto_1

    .line 397
    :goto_2
    new-instance v4, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;

    .line 398
    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v10

    .line 403
    move/from16 v16, v14

    .line 404
    .line 405
    iget-wide v14, v0, Lcom/ut/mini/exposure/ExposureView;->beginTime:J

    .line 406
    .line 407
    sub-long/2addr v10, v14

    .line 408
    iget-wide v14, v0, Lcom/ut/mini/exposure/ExposureView;->area:D

    .line 409
    .line 410
    move-object v6, v9

    .line 411
    move-wide v8, v10

    .line 412
    move-wide v10, v14

    .line 413
    invoke-direct/range {v4 .. v12}, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JDLjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueDataLength:Ljava/util/HashMap;

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Integer;

    .line 426
    .line 427
    if-nez v0, :cond_7

    .line 428
    .line 429
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :cond_7
    invoke-virtual {v4}, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->length()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    add-int/2addr v0, v2

    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v4, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueDataLength:Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const/16 v2, 0x6400

    .line 452
    .line 453
    if-le v0, v2, :cond_8

    .line 454
    .line 455
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mCommonInfo:Ljava/util/HashMap;

    .line 456
    .line 457
    invoke-static {v3, v0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->commitToUT(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_8
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mImmediatelyCommitBlockList:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_9

    .line 468
    .line 469
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mCommonInfo:Ljava/util/HashMap;

    .line 470
    .line 471
    invoke-static {v3, v0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->commitToUT(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 472
    .line 473
    .line 474
    :cond_9
    :goto_3
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move-object v4, v12

    .line 480
    invoke-virtual/range {v2 .. v7}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->addExposureViewToCommit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 481
    .line 482
    .line 483
    const-string v0, "TrackerFrameLayout"

    .line 484
    .line 485
    const-string v2, "\u63d0\u4ea4\u5143\u7d20viewId "

    .line 486
    .line 487
    const-string v4, "block"

    .line 488
    .line 489
    move-object v9, v6

    .line 490
    const-string v6, "spm"

    .line 491
    .line 492
    const-string v8, "scm"

    .line 493
    .line 494
    const-string v10, "args"

    .line 495
    .line 496
    move-object v11, v7

    .line 497
    move-object v7, v5

    .line 498
    move-object v5, v3

    .line 499
    move-object v3, v12

    .line 500
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v0, v2}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :goto_4
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    throw v0
.end method

.method private checkViewState(ILcom/ut/mini/exposure/ExposureView;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p2, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->isVisableToUser(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget v0, p2, Lcom/ut/mini/exposure/ExposureView;->lastState:I

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v2, p2, Lcom/ut/mini/exposure/ExposureView;->lastState:I

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p2, Lcom/ut/mini/exposure/ExposureView;->beginTime:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eq p1, v2, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_7

    .line 37
    .line 38
    :cond_3
    iput v1, p2, Lcom/ut/mini/exposure/ExposureView;->lastState:I

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p2, Lcom/ut/mini/exposure/ExposureView;->endTime:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iput v2, p2, Lcom/ut/mini/exposure/ExposureView;->lastState:I

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, p2, Lcom/ut/mini/exposure/ExposureView;->beginTime:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget p1, p2, Lcom/ut/mini/exposure/ExposureView;->lastState:I

    .line 57
    .line 58
    if-eq p1, v2, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iput v1, p2, Lcom/ut/mini/exposure/ExposureView;->lastState:I

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, p2, Lcom/ut/mini/exposure/ExposureView;->endTime:J

    .line 68
    .line 69
    :cond_7
    :goto_0
    invoke-virtual {p2}, Lcom/ut/mini/exposure/ExposureView;->isSatisfyTimeRequired()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcom/ut/mini/exposure/TrackerFrameLayout;->addToCommit(Lcom/ut/mini/exposure/ExposureView;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    iget p1, p2, Lcom/ut/mini/exposure/ExposureView;->lastState:I

    .line 95
    .line 96
    if-ne p1, v1, :cond_9

    .line 97
    .line 98
    iget-object p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v0, p2, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string p1, "\u65f6\u95f4\u4e0d\u6ee1\u8db3\uff0c\u5143\u7d20"

    .line 114
    .line 115
    iget-object p2, p2, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    .line 116
    .line 117
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "TrackerFrameLayout"

    .line 122
    .line 123
    invoke-static {p2, p1}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    :goto_1
    return-void
.end method

.method private checkViewsStates(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/ut/mini/exposure/ExposureView;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/ut/mini/exposure/ExposureView;

    .line 56
    .line 57
    invoke-direct {p0, p1, v1}, Lcom/ut/mini/exposure/TrackerFrameLayout;->checkViewState(ILcom/ut/mini/exposure/ExposureView;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public static commitExposureData()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->HasExposrueObjectLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    array-length v2, v1

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    array-length v3, v1

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    aget-object v4, v1, v2

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcom/ut/mini/exposure/TrackerFrameLayout;->mCommonInfo:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/ut/mini/exposure/TrackerFrameLayout;->commitToUT(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    sget-object v1, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueMap:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    throw v1
.end method

.method private static commitToUT(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ut/mini/exposure/ExpLogger;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v7, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_3

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lcom/alibaba/analytics/utils/StringUtils;->convertObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const-string p1, "expdata"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->getExpData(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/ut/mini/UTPageHitHelper;->getCurrentPageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v1, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v3, 0x899

    .line 100
    .line 101
    move-object v4, p0

    .line 102
    invoke-direct/range {v1 .. v7}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposrueDataLength:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static getExpData(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static getRootViewTag(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1

    .line 1
    :cond_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private isExposured(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposureSet:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private isVisableToUser(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/exposure/TrackerFrameLayout;->viewSize(Landroid/view/View;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/ut/mini/exposure/ExposureConfigMgr;->dimThreshold:D

    .line 6
    .line 7
    cmpl-double p1, v0, v2

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public static refreshExposureData()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposureSet:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static refreshExposureData(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "[refreshExposureData]block"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TrackerFrameLayout"

    invoke-static {v1, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposureSet:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static refreshExposureDataByViewId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposureSet:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public static setCommitImmediatelyExposureBlock(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mImmediatelyCommitBlockList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setExposuredTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposureSet:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposureSet:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private trace(IZ)V
    .locals 9

    .line 1
    const-string v0, "TrackerFrameLayout"

    .line 2
    .line 3
    const-string v1, "\u626b\u63cf\u7ed3\u675f\uff0c\u8017\u65f6:"

    .line 4
    .line 5
    const-string v2, "triggerTime interval is too close to "

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->traverseTime:J

    .line 14
    .line 15
    sub-long v5, v3, v5

    .line 16
    .line 17
    sget-wide v7, Lcom/ut/mini/exposure/TrackerFrameLayout;->TIME_INTERVAL:J

    .line 18
    .line 19
    cmp-long p2, v5, v7

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    sget-boolean p1, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-wide v1, Lcom/ut/mini/exposure/TrackerFrameLayout;->TIME_INTERVAL:J

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "ms"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p2, "\u626b\u63cf\u5f00\u59cb"

    .line 57
    .line 58
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v0, p2}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-wide v3, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->traverseTime:J

    .line 66
    .line 67
    invoke-direct {p0, p0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->traverseViewTree(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/ut/mini/exposure/TrackerFrameLayout;->checkViewsStates(I)V

    .line 71
    .line 72
    .line 73
    sget-boolean p1, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    sub-long/2addr v1, v3

    .line 87
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :goto_0
    const/4 p2, 0x0

    .line 103
    new-array p2, p2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0, p1, p2}, Lcom/ut/mini/exposure/ExpLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private traverseViewTree(Landroid/view/View;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_7

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "TrackerFrameLayout"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p1, "view invisalbe,return"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, p1}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/ut/mini/exposure/ExposureUtils;->isIngoneExposureView(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "view ingone by user,return. view:"

    .line 30
    .line 31
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/ut/mini/exposure/ExposureUtils;->isExposureViewForWeex(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "viewId"

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lcom/ut/mini/exposure/TrackerManager;->getInstance()Lcom/ut/mini/exposure/TrackerManager;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/ut/mini/exposure/TrackerManager;->getExposureViewHandle()Lcom/ut/mini/internal/ExposureViewHandle;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_8

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    instance-of v5, v0, Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v0}, Lcom/ut/mini/UTPageHitHelper;->getPageUrl(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    const-string v6, "Cannot get Current Page Url"

    .line 83
    .line 84
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Lcom/ut/mini/exposure/ExpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v5, v2

    .line 93
    :cond_4
    :goto_0
    invoke-interface {v4, v5, p1}, Lcom/ut/mini/internal/ExposureViewHandle;->getExposureViewTag(Ljava/lang/String;Landroid/view/View;)Lcom/ut/mini/internal/ExposureViewTag;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v4, v0, Lcom/ut/mini/internal/ExposureViewTag;->block:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    iget-object v4, v0, Lcom/ut/mini/internal/ExposureViewTag;->viewId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    iget-object v4, v0, Lcom/ut/mini/internal/ExposureViewTag;->block:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/ut/mini/internal/ExposureViewTag;->viewId:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-boolean v0, v0, Lcom/ut/mini/internal/ExposureViewTag;->notExposure:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, Lcom/ut/mini/exposure/ExposureUtils;->clearExposureForWeex(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "clear exposure tag. view"

    .line 128
    .line 129
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Lcom/ut/mini/exposure/ExpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    const-string v0, "block or viewId is valid,plase check input params!"

    .line 137
    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Lcom/ut/mini/exposure/ExpLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    move-object v0, v2

    .line 146
    move-object v4, v0

    .line 147
    :goto_1
    const-string v5, "weex block"

    .line 148
    .line 149
    filled-new-array {v5, v4, v3, v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v1, v5}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    move-object v0, v2

    .line 158
    move-object v4, v0

    .line 159
    :goto_2
    invoke-static {p1}, Lcom/ut/mini/exposure/ExposureUtils;->isExposureView(Landroid/view/View;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    const/16 v5, -0x4269

    .line 166
    .line 167
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    instance-of v6, v5, Ljava/util/Map;

    .line 174
    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    move-object v2, v5

    .line 178
    check-cast v2, Ljava/util/Map;

    .line 179
    .line 180
    const-string v0, "UT_EXPROSURE_BLOCK"

    .line 181
    .line 182
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v4, v0

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "UT_EXPROSURE_VIEWID"

    .line 190
    .line 191
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    :cond_9
    const-string v5, "native block"

    .line 198
    .line 199
    filled-new-array {v5, v4, v3, v0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v1, v5}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    move-object v9, v0

    .line 207
    move-object v7, v4

    .line 208
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v4, 0x0

    .line 213
    if-nez v0, :cond_12

    .line 214
    .line 215
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_12

    .line 220
    .line 221
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/ut/mini/exposure/ExposureView;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    iget-object v5, v0, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/ut/mini/exposure/ExposureView;->isSatisfyTimeRequired()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_b

    .line 252
    .line 253
    const-string p1, "this view has existed block"

    .line 254
    .line 255
    filled-new-array {p1, v7, v3, v9}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v1, p1}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    const-string v10, "old viewId"

    .line 264
    .line 265
    iget-object v11, v0, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    .line 266
    .line 267
    const-string v6, "this view status has change or time > timeThreshold, block"

    .line 268
    .line 269
    const-string v8, " new viewId"

    .line 270
    .line 271
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v1, v5}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x3

    .line 279
    invoke-direct {p0, v5, v0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->checkViewState(ILcom/ut/mini/exposure/ExposureView;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_c
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_e

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lcom/ut/mini/exposure/ExposureView;

    .line 304
    .line 305
    iget-object v6, v5, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_d

    .line 312
    .line 313
    iget-object v0, v5, Lcom/ut/mini/exposure/ExposureView;->view:Landroid/view/View;

    .line 314
    .line 315
    const-string v10, "viewId"

    .line 316
    .line 317
    const-string v6, "this viewId has existed current view:"

    .line 318
    .line 319
    const-string v8, "oldView:"

    .line 320
    .line 321
    move-object v7, p1

    .line 322
    move-object v11, v9

    .line 323
    move-object v9, v0

    .line 324
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {v1, p1}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_e
    :goto_3
    invoke-direct {p0, v7, v9}, Lcom/ut/mini/exposure/TrackerFrameLayout;->isExposured(Ljava/lang/String;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    const-string v0, "this view has exposured block"

    .line 339
    .line 340
    filled-new-array {v0, v7, v3, v9}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v1, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Lcom/ut/mini/exposure/ExposureUtils;->isViewGroupExposureView(Landroid/view/View;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    const-string v0, "this view is ViewGroupExposureView"

    .line 354
    .line 355
    filled-new-array {v0, v7, v3, v9}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 363
    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    check-cast p1, Landroid/view/ViewGroup;

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    :goto_4
    if-ge v4, v0, :cond_13

    .line 373
    .line 374
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {p0, v1}, Lcom/ut/mini/exposure/TrackerFrameLayout;->traverseViewTree(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_f
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper;->getCurrentPageName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_10

    .line 397
    .line 398
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3, v0, v7, v9}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->viewBecomeVisible(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    invoke-direct {p0, p1}, Lcom/ut/mini/exposure/TrackerFrameLayout;->viewSize(Landroid/view/View;)D

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    sget-wide v10, Lcom/ut/mini/exposure/ExposureConfigMgr;->dimThreshold:D

    .line 410
    .line 411
    cmpl-double v0, v5, v10

    .line 412
    .line 413
    if-ltz v0, :cond_11

    .line 414
    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v10

    .line 419
    new-instance v0, Lcom/ut/mini/exposure/ExposureView;

    .line 420
    .line 421
    invoke-direct {v0, p1}, Lcom/ut/mini/exposure/ExposureView;-><init>(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    iput-wide v10, v0, Lcom/ut/mini/exposure/ExposureView;->beginTime:J

    .line 425
    .line 426
    iput-object v9, v0, Lcom/ut/mini/exposure/ExposureView;->tag:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v7, v0, Lcom/ut/mini/exposure/ExposureView;->block:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v2, v0, Lcom/ut/mini/exposure/ExposureView;->viewData:Ljava/util/Map;

    .line 431
    .line 432
    iput-wide v10, v0, Lcom/ut/mini/exposure/ExposureView;->lastCalTime:J

    .line 433
    .line 434
    iput-wide v5, v0, Lcom/ut/mini/exposure/ExposureView;->area:D

    .line 435
    .line 436
    iget-object v2, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-string v0, "\u627e\u5230\u5143\u7d20"

    .line 450
    .line 451
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v1, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_11
    const-string v0, "\u627e\u5230\u5143\u7d20,\u4f46\u4e0d\u6ee1\u8db3\u66dd\u5149\u6761\u4ef6"

    .line 460
    .line 461
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v1, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_12
    :goto_5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 469
    .line 470
    if-eqz v0, :cond_13

    .line 471
    .line 472
    check-cast p1, Landroid/view/ViewGroup;

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    :goto_6
    if-ge v4, v0, :cond_13

    .line 479
    .line 480
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {p0, v1}, Lcom/ut/mini/exposure/TrackerFrameLayout;->traverseViewTree(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    add-int/lit8 v4, v4, 0x1

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_13
    :goto_7
    return-void
.end method

.method private viewSize(Landroid/view/View;)D
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mGlobalVisibleRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mGlobalVisibleRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mGlobalVisibleRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-int/2addr v1, p1

    .line 33
    int-to-double v1, v1

    .line 34
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    mul-double/2addr v1, v3

    .line 37
    int-to-double v3, v0

    .line 38
    div-double/2addr v1, v3

    .line 39
    return-wide v1

    .line 40
    :cond_0
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    return-wide v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "dispatchDraw"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TrackerFrameLayout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->lastDispatchDrawSystemTimeMillis:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->lastDispatchDrawSystemTimeMillis:J

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->addCommonArgsInfo()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    sget-boolean v0, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    .line 2
    .line 3
    const-string v1, "TrackerFrameLayout"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "action:"

    .line 16
    .line 17
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v0, v3, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v3, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mOriX:F

    .line 44
    .line 45
    sub-float/2addr v0, v3

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v3, 0x41a00000    # 20.0f

    .line 51
    .line 52
    cmpl-float v0, v0, v3

    .line 53
    .line 54
    if-gtz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v4, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mOriY:F

    .line 61
    .line 62
    sub-float/2addr v0, v4

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "onInterceptTouchEvent ACTION_MOVE but not in click limit"

    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const-string v0, " begin"

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v2, v2}, Lcom/ut/mini/exposure/TrackerFrameLayout;->trace(IZ)V

    .line 96
    .line 97
    .line 98
    sget-boolean v0, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v5, "end costTime="

    .line 105
    .line 106
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    sub-long/2addr v5, v3

    .line 114
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, "--\n"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {}, Lcom/ut/mini/exposure/TrackerManager;->getInstance()Lcom/ut/mini/exposure/TrackerManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/ut/mini/exposure/TrackerManager;->getThreadHandle()Landroid/os/Handler;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->traceTask:Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->traceTask:Ljava/lang/Runnable;

    .line 150
    .line 151
    const-wide/16 v3, 0x3e8

    .line 152
    .line 153
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mOriX:F

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mOriY:F

    .line 168
    .line 169
    :cond_6
    :goto_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 170
    .line 171
    .line 172
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return p1

    .line 174
    :catch_0
    return v2
.end method

.method public dispatchVisibilityChanged(Landroid/view/View;I)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "TrackerFrameLayout"

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "begin"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {p0, v0, v4}, Lcom/ut/mini/exposure/TrackerFrameLayout;->trace(IZ)V

    .line 23
    .line 24
    .line 25
    sget-boolean v0, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "end costTime="

    .line 32
    .line 33
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v4, v2

    .line 41
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "--"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "visibility"

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchVisibilityChanged(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public dispatchWindowFocusChanged(Z)V
    .locals 6

    .line 1
    const-string v0, "begin"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TrackerFrameLayout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {p0, v0, v4}, Lcom/ut/mini/exposure/TrackerFrameLayout;->trace(IZ)V

    .line 19
    .line 20
    .line 21
    sget-boolean v0, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "end"

    .line 28
    .line 29
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v4, v2

    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "--"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const-string p2, "begin"

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "TrackerFrameLayout"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p4

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p0, p2, p2}, Lcom/ut/mini/exposure/TrackerFrameLayout;->trace(IZ)V

    .line 22
    .line 23
    .line 24
    sget-boolean p2, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "end costTime="

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v0, p4

    .line 40
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p4, "--"

    .line 44
    .line 45
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p3, p2}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageDisAppear()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ut/mini/exposure/TrackerManager;->getInstance()Lcom/ut/mini/exposure/TrackerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ut/mini/exposure/TrackerManager;->getThreadHandle()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->traceTask:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0, v0}, Lcom/ut/mini/exposure/TrackerFrameLayout;->trace(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ut/mini/exposure/TrackerFrameLayout;->commitExposureData()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mImmediatelyCommitBlockList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerFrameLayout;->currentViews:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    sget-boolean v0, Lcom/ut/mini/exposure/ExposureConfigMgr;->notClearTagAfterDisAppear:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/ut/mini/exposure/TrackerFrameLayout;->mHasExposureSet:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lcom/ut/mini/exposure/TrackerManager;->getInstance()Lcom/ut/mini/exposure/TrackerManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/ut/mini/exposure/TrackerManager;->getExposureViewHandle()Lcom/ut/mini/internal/ExposureViewHandle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Lcom/ut/mini/internal/IExposureViewHandleExt;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v0, Lcom/ut/mini/internal/IExposureViewHandleExt;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/ut/mini/internal/IExposureViewHandleExt;->onExposureDataCleared()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/ut/mini/exposure/ExpLogger;->enableLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "action:"

    .line 14
    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "TrackerFrameLayout"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p1

    .line 29
    :catch_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
