.class public Lcom/aliwx/android/nav/Nav;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliwx/android/nav/Nav$NavHookIntent;,
        Lcom/aliwx/android/nav/Nav$DefaultResolver;,
        Lcom/aliwx/android/nav/Nav$SortedResolveInfo;,
        Lcom/aliwx/android/nav/Nav$TransitionStyle;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final DEFAULT_RESOLVER:Lcom/aliwx/android/nav/NavResolver;

.field public static final KExtraReferrer:Ljava/lang/String; = "referrer"

.field private static final TAG:Ljava/lang/String; = "Nav"

.field private static mExceptionHandler:Lcom/aliwx/android/nav/NavExceptionHandler;

.field private static volatile mNavResolver:Lcom/aliwx/android/nav/NavResolver;

.field private static final mPreprocessor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aliwx/android/nav/NavPreprocessor;",
            ">;"
        }
    .end annotation
.end field

.field private static final mPriorHookers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/aliwx/android/nav/NavHooker;",
            ">;"
        }
    .end annotation
.end field

.field private static final mStickPreprocessor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aliwx/android/nav/NavPreprocessor;",
            ">;"
        }
    .end annotation
.end field

.field private static sNavInterceptProcessor:Lcom/aliwx/android/nav/NavInterceptProcessor;

.field private static final whitePackageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAllowLeaving:Z

.field private final mContext:Landroid/content/Context;

.field private mDisableTransition:Z

.field private mDisallowLoopback:Z

.field private final mIntent:Landroid/content/Intent;

.field private mRequestCode:I

.field private mSkipHooker:Z

.field private mSkipPreprocess:Z

.field private mSkipPriorHooker:Z

.field private mTaskStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private mTransition:[I

.field private mTransitionStyle:Lcom/aliwx/android/nav/Nav$TransitionStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/aliwx/android/nav/NavConfig;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/aliwx/android/nav/Nav;->DEBUG:Z

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/aliwx/android/nav/Nav;->mPreprocessor:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/aliwx/android/nav/Nav;->mStickPreprocessor:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/aliwx/android/nav/Nav;->mPriorHookers:Landroid/util/SparseArray;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/aliwx/android/nav/Nav;->whitePackageList:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lcom/aliwx/android/nav/Nav$DefaultResolver;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/aliwx/android/nav/Nav$DefaultResolver;-><init>(Lcom/aliwx/android/nav/Nav$1;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/aliwx/android/nav/Nav;->DEFAULT_RESOLVER:Lcom/aliwx/android/nav/NavResolver;

    .line 40
    .line 41
    sput-object v0, Lcom/aliwx/android/nav/Nav;->mNavResolver:Lcom/aliwx/android/nav/NavResolver;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/aliwx/android/nav/Nav$TransitionStyle;->LEFT_RIGHT:Lcom/aliwx/android/nav/Nav$TransitionStyle;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/aliwx/android/nav/Nav;->mTransitionStyle:Lcom/aliwx/android/nav/Nav$TransitionStyle;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/aliwx/android/nav/Nav;->mRequestCode:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/aliwx/android/nav/Nav;->mTransition:[I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v0, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/aliwx/android/nav/Nav;->isDebug()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static from(Landroid/app/Activity;)Lcom/aliwx/android/nav/Nav;
    .locals 1

    .line 2
    new-instance v0, Lcom/aliwx/android/nav/Nav;

    invoke-direct {v0, p0}, Lcom/aliwx/android/nav/Nav;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static from(Landroid/content/Context;)Lcom/aliwx/android/nav/Nav;
    .locals 1

    .line 1
    new-instance v0, Lcom/aliwx/android/nav/Nav;

    invoke-direct {v0, p0}, Lcom/aliwx/android/nav/Nav;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/aliwx/android/nav/Nav;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/aliwx/android/nav/Nav;->DEBUG:Z

    .line 2
    .line 3
    return v0
.end method

.method private optimum(Ljava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 20
    .line 21
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 63
    .line 64
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 65
    .line 66
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 75
    .line 76
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    new-instance v5, Lcom/aliwx/android/nav/Nav$SortedResolveInfo;

    .line 91
    .line 92
    iget v6, v4, Landroid/content/pm/ResolveInfo;->priority:I

    .line 93
    .line 94
    invoke-direct {v5, p0, v4, v6, v2}, Lcom/aliwx/android/nav/Nav$SortedResolveInfo;-><init>(Lcom/aliwx/android/nav/Nav;Landroid/content/pm/ResolveInfo;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 102
    .line 103
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "\\."

    .line 112
    .line 113
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    array-length v7, v5

    .line 122
    const/4 v8, 0x2

    .line 123
    if-lt v7, v8, :cond_3

    .line 124
    .line 125
    array-length v7, v6

    .line 126
    if-lt v7, v8, :cond_3

    .line 127
    .line 128
    aget-object v7, v5, v3

    .line 129
    .line 130
    aget-object v8, v6, v3

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    aget-object v5, v5, v2

    .line 139
    .line 140
    aget-object v6, v6, v2

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    new-instance v5, Lcom/aliwx/android/nav/Nav$SortedResolveInfo;

    .line 149
    .line 150
    iget v6, v4, Landroid/content/pm/ResolveInfo;->priority:I

    .line 151
    .line 152
    invoke-direct {v5, p0, v4, v6, v3}, Lcom/aliwx/android/nav/Nav$SortedResolveInfo;-><init>(Lcom/aliwx/android/nav/Nav;Landroid/content/pm/ResolveInfo;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-lez p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-le p1, v2, :cond_6

    .line 170
    .line 171
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/aliwx/android/nav/Nav$SortedResolveInfo;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/aliwx/android/nav/Nav$SortedResolveInfo;->access$100(Lcom/aliwx/android/nav/Nav$SortedResolveInfo;)Landroid/content/pm/ResolveInfo;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 188
    .line 189
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_7
    return-object p1

    .line 205
    :cond_8
    return-object v0
.end method

.method private optimumLeavingList(Ljava/util/List;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/Intent;",
            ")",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    sget-object v1, Lcom/aliwx/android/nav/Nav;->whitePackageList:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 28
    .line 29
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object p1, Lcom/aliwx/android/nav/Nav;->mNavResolver:Lcom/aliwx/android/nav/NavResolver;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x10000

    .line 47
    .line 48
    invoke-interface {p1, v0, p2, v1}, Lcom/aliwx/android/nav/NavResolver;->resolveActivity(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public static registerHooker(Lcom/aliwx/android/nav/NavHooker;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/aliwx/android/nav/Nav;->mPriorHookers:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static registerPreprocessor(Lcom/aliwx/android/nav/NavPreprocessor;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/aliwx/android/nav/Nav;->mPreprocessor:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static registerPriorHooker(Lcom/aliwx/android/nav/NavHooker;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-boolean v0, Lcom/aliwx/android/nav/Nav;->DEBUG:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_1
    sget-object v0, Lcom/aliwx/android/nav/Nav;->mPriorHookers:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string p1, "NavHooker\'s priority less than NAVHOOKER_HIGH_PRIORITY, larger than NAVHOOKER_LOW_PRIORITY"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static registerStickPreprocessor(Lcom/aliwx/android/nav/NavPreprocessor;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/aliwx/android/nav/Nav;->mStickPreprocessor:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static registerWhitePackage(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/aliwx/android/nav/Nav;->whitePackageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private safeStartActivities([Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private safeStartActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/aliwx/android/nav/NavUtils;->startActivitySafely(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private safeStartActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/aliwx/android/nav/NavUtils;->startActivityForResultSafely(Landroid/content/Context;Landroid/content/Intent;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setExceptionHandler(Lcom/aliwx/android/nav/NavExceptionHandler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/aliwx/android/nav/Nav;->mExceptionHandler:Lcom/aliwx/android/nav/NavExceptionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public static setInterceptProcessor(Lcom/aliwx/android/nav/NavInterceptProcessor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/aliwx/android/nav/Nav;->sNavInterceptProcessor:Lcom/aliwx/android/nav/NavInterceptProcessor;

    .line 2
    .line 3
    return-void
.end method

.method public static setNavResolver(Lcom/aliwx/android/nav/NavResolver;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/aliwx/android/nav/Nav;->mNavResolver:Lcom/aliwx/android/nav/NavResolver;

    .line 2
    .line 3
    return-void
.end method

.method private specify(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/aliwx/android/nav/Nav;->mAllowLeaving:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/aliwx/android/nav/Nav;->mNavResolver:Lcom/aliwx/android/nav/NavResolver;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x10000

    .line 14
    .line 15
    invoke-interface {v0, v1, p1, v2}, Lcom/aliwx/android/nav/NavResolver;->queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/aliwx/android/nav/Nav;->optimum(Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 27
    .line 28
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object p1
.end method

.method private to(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliwx/android/nav/Nav;->mSkipPreprocess:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/aliwx/android/nav/Nav;->to(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private to(Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    sget-object p1, Lcom/aliwx/android/nav/Nav;->mPriorHookers:Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aliwx/android/nav/NavHooker;

    .line 4
    iget-boolean v1, p0, Lcom/aliwx/android/nav/Nav;->mSkipHooker:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    invoke-interface {p1, v1, v3}, Lcom/aliwx/android/nav/NavHooker;->hook(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/aliwx/android/nav/Nav$NavHookIntent;

    invoke-direct {p1, v2}, Lcom/aliwx/android/nav/Nav$NavHookIntent;-><init>(Lcom/aliwx/android/nav/Nav$1;)V

    return-object p1

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/aliwx/android/nav/Nav;->mSkipPriorHooker:Z

    const/4 v1, 0x0

    if-nez p1, :cond_3

    move p1, v1

    .line 8
    :goto_0
    sget-object v3, Lcom/aliwx/android/nav/Nav;->mPriorHookers:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge p1, v4, :cond_3

    .line 9
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ne v4, v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aliwx/android/nav/NavHooker;

    if-eqz v3, :cond_2

    .line 11
    iget-object v4, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    invoke-interface {v3, v4, v5}, Lcom/aliwx/android/nav/NavHooker;->hook(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    new-instance p1, Lcom/aliwx/android/nav/Nav$NavHookIntent;

    invoke-direct {p1, v2}, Lcom/aliwx/android/nav/Nav$NavHookIntent;-><init>(Lcom/aliwx/android/nav/Nav$1;)V

    return-object p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_6

    .line 15
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 17
    iget-object p1, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 19
    iget-object p1, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 20
    :cond_5
    iget-object v3, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :cond_7
    :goto_2
    sget-object p1, Lcom/aliwx/android/nav/Nav;->mStickPreprocessor:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aliwx/android/nav/NavPreprocessor;

    .line 24
    iget-object v1, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/aliwx/android/nav/NavPreprocessor;->beforeNavTo(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_8

    return-object v2

    :cond_9
    if-eqz p2, :cond_b

    .line 25
    sget-object p1, Lcom/aliwx/android/nav/Nav;->mPreprocessor:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/aliwx/android/nav/NavPreprocessor;

    .line 27
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    invoke-interface {p2, v0}, Lcom/aliwx/android/nav/NavPreprocessor;->beforeNavTo(Landroid/content/Intent;)Z

    move-result p2

    if-nez p2, :cond_a

    return-object v2

    .line 28
    :cond_b
    iget-object p1, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    return-object p1
.end method

.method public static unregisterPreprocessor(Lcom/aliwx/android/nav/NavPreprocessor;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/aliwx/android/nav/Nav;->mPreprocessor:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static unregisterStickPreprocessor(Lcom/aliwx/android/nav/NavPreprocessor;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/aliwx/android/nav/Nav;->mStickPreprocessor:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allowEscape()Lcom/aliwx/android/nav/Nav;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/aliwx/android/nav/Nav;->mAllowLeaving:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public disableTransition()Lcom/aliwx/android/nav/Nav;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/aliwx/android/nav/Nav;->mDisableTransition:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public disallowLoopback()Lcom/aliwx/android/nav/Nav;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/aliwx/android/nav/Nav;->mDisallowLoopback:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public fire(Landroid/net/Uri;)Z
    .locals 9

    .line 11
    sget-object v0, Lcom/aliwx/android/nav/Nav;->mExceptionHandler:Lcom/aliwx/android/nav/NavExceptionHandler;

    .line 12
    invoke-direct {p0, p1}, Lcom/aliwx/android/nav/Nav;->to(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    new-instance v1, Lcom/aliwx/android/nav/NavigationCanceledException;

    const-string v3, "Intent resolve was null"

    invoke-direct {v1, v3}, Lcom/aliwx/android/nav/NavigationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/aliwx/android/nav/NavExceptionHandler;->onException(Landroid/content/Intent;Ljava/lang/Exception;)Z

    :cond_0
    return v2

    .line 14
    :cond_1
    instance-of v3, v1, Lcom/aliwx/android/nav/Nav$NavHookIntent;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    return v4

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    .line 16
    iget-object p1, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    new-instance v1, Lcom/aliwx/android/nav/NavigationCanceledException;

    const-string v3, "Context shouldn\'t null"

    invoke-direct {v1, v3}, Lcom/aliwx/android/nav/NavigationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/aliwx/android/nav/NavExceptionHandler;->onException(Landroid/content/Intent;Ljava/lang/Exception;)Z

    :cond_3
    return v2

    .line 17
    :cond_4
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/aliwx/android/nav/Nav;->mAllowLeaving:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "No Activity found to handle "

    const-string v6, "android.intent.action.VIEW"

    const/high16 v7, 0x10000

    const-string v8, "android.intent.action.NAV.ACTION"

    if-eqz v3, :cond_7

    .line 18
    :try_start_1
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    sget-object v3, Lcom/aliwx/android/nav/Nav;->mNavResolver:Lcom/aliwx/android/nav/NavResolver;

    iget-object v8, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-interface {v3, v8, v1, v7}, Lcom/aliwx/android/nav/NavResolver;->queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-direct {p0, v3, v1}, Lcom/aliwx/android/nav/Nav;->optimumLeavingList(Ljava/util/List;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_6

    .line 22
    sget-boolean v6, Lcom/aliwx/android/nav/Nav;->DEBUG:Z

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Landroid/content/ActivityNotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_0
    move-exception v3

    goto/16 :goto_6

    .line 23
    :cond_6
    :goto_1
    new-instance v5, Landroid/content/ComponentName;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    sget-object v3, Lcom/aliwx/android/nav/Nav;->mNavResolver:Lcom/aliwx/android/nav/NavResolver;

    iget-object v8, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-interface {v3, v8, v1, v7}, Lcom/aliwx/android/nav/NavResolver;->queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-direct {p0, v3}, Lcom/aliwx/android/nav/Nav;->optimum(Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_9

    .line 29
    sget-boolean v3, Lcom/aliwx/android/nav/Nav;->DEBUG:Z

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    new-instance v3, Landroid/content/ActivityNotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_9
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    :goto_2
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    .line 32
    :goto_3
    iget-boolean v3, p0, Lcom/aliwx/android/nav/Nav;->mDisallowLoopback:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    instance-of v6, v3, Landroid/app/Activity;

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    .line 33
    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 34
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return v2

    .line 35
    :cond_a
    iget-object v3, p0, Lcom/aliwx/android/nav/Nav;->mTaskStack:Ljava/util/List;

    if-eqz v3, :cond_b

    .line 36
    iget-object v5, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v3, p0, Lcom/aliwx/android/nav/Nav;->mTaskStack:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Landroid/content/Intent;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/Intent;

    invoke-direct {p0, v3}, Lcom/aliwx/android/nav/Nav;->safeStartActivities([Landroid/content/Intent;)V

    goto :goto_4

    .line 38
    :cond_b
    iget v3, p0, Lcom/aliwx/android/nav/Nav;->mRequestCode:I

    if-ltz v3, :cond_c

    .line 39
    invoke-direct {p0, v1, v3}, Lcom/aliwx/android/nav/Nav;->safeStartActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 40
    :cond_c
    iget-object v3, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_d

    const/high16 v3, 0x10000000

    .line 41
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    :cond_d
    invoke-direct {p0, v1}, Lcom/aliwx/android/nav/Nav;->safeStartActivity(Landroid/content/Intent;)V

    .line 43
    :goto_4
    iget-boolean v3, p0, Lcom/aliwx/android/nav/Nav;->mDisableTransition:Z

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    instance-of v5, v3, Landroid/app/Activity;

    if-eqz v5, :cond_f

    .line 44
    iget-object v5, p0, Lcom/aliwx/android/nav/Nav;->mTransition:[I

    if-eqz v5, :cond_e

    .line 45
    check-cast v3, Landroid/app/Activity;

    aget v6, v5, v2

    aget v5, v5, v4

    invoke-virtual {v3, v6, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_5

    .line 46
    :cond_e
    iget-object v5, p0, Lcom/aliwx/android/nav/Nav;->mTransitionStyle:Lcom/aliwx/android/nav/Nav$TransitionStyle;

    invoke-static {v3, v5}, Lcom/aliwx/android/nav/NavUtils;->setPendingTransition(Landroid/content/Context;Lcom/aliwx/android/nav/Nav$TransitionStyle;)V

    .line 47
    :cond_f
    :goto_5
    invoke-direct {p0}, Lcom/aliwx/android/nav/Nav;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 48
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x1400

    if-le v5, v6, :cond_10

    .line 50
    iget-object v5, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Your url : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is too large which may cause Exception, plz check it!"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_10
    return v4

    .line 51
    :goto_6
    invoke-direct {p0}, Lcom/aliwx/android/nav/Nav;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    :cond_11
    if-eqz v0, :cond_12

    .line 53
    invoke-interface {v0, v1, v3}, Lcom/aliwx/android/nav/NavExceptionHandler;->onException(Landroid/content/Intent;Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    return v2
.end method

.method public fire(Lcom/aliwx/android/nav/NavUri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/aliwx/android/nav/NavUri;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aliwx/android/nav/Nav;->fire(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public fire(Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/aliwx/android/nav/Nav;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 5
    :cond_1
    :try_start_0
    sget-object v0, Lcom/aliwx/android/nav/Nav;->sNavInterceptProcessor:Lcom/aliwx/android/nav/NavInterceptProcessor;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 7
    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/aliwx/android/nav/NavInterceptProcessor;->handleAction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aliwx/android/nav/Nav;->fire(Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/aliwx/android/nav/Nav;->isDebug()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aliwx/android/nav/Nav;->fire(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public forResult(I)Lcom/aliwx/android/nav/Nav;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lcom/aliwx/android/nav/Nav;->DEBUG:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Only valid from Activity, but from "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iput p1, p0, Lcom/aliwx/android/nav/Nav;->mRequestCode:I

    .line 35
    .line 36
    return-object p0
.end method

.method public hasExtra(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public skipHooker()Lcom/aliwx/android/nav/Nav;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/aliwx/android/nav/Nav;->mSkipHooker:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public skipPreprocess()Lcom/aliwx/android/nav/Nav;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/aliwx/android/nav/Nav;->mSkipPreprocess:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public skipPriorHooker()Lcom/aliwx/android/nav/Nav;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/aliwx/android/nav/Nav;->mSkipPriorHooker:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public stack(Landroid/net/Uri;)Lcom/aliwx/android/nav/Nav;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget v0, p0, Lcom/aliwx/android/nav/Nav;->mRequestCode:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/aliwx/android/nav/Nav;->DEBUG:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Cannot stack URI for result"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, v1}, Lcom/aliwx/android/nav/Nav;->to(Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/aliwx/android/nav/Nav;->mTaskStack:Ljava/util/List;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/aliwx/android/nav/Nav;->mTaskStack:Ljava/util/List;

    .line 39
    .line 40
    const/high16 p1, 0x10000000

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const p1, 0xc000

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/aliwx/android/nav/Nav;->mTaskStack:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/aliwx/android/nav/Nav;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/aliwx/android/nav/Nav;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mTaskStack:Ljava/util/List;

    .line 64
    .line 65
    iput-object v0, p1, Lcom/aliwx/android/nav/Nav;->mTaskStack:Ljava/util/List;

    .line 66
    .line 67
    return-object p1
.end method

.method public toPendingUri(Landroid/net/Uri;II)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/aliwx/android/nav/Nav;->to(Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/aliwx/android/nav/Nav;->specify(Landroid/content/Intent;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mTaskStack:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mTaskStack:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v1, v1, [Landroid/content/Intent;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Landroid/content/Intent;

    .line 38
    .line 39
    invoke-static {p1, p2, v0, p3}, Lcom/aliwx/android/nav/Nav;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/high16 v0, 0x10000000

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0, p2, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public withBoolean(Ljava/lang/String;Z)Lcom/aliwx/android/nav/Nav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withByte(Ljava/lang/String;B)Lcom/aliwx/android/nav/Nav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withCategory(Ljava/lang/String;)Lcom/aliwx/android/nav/Nav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withChar(Ljava/lang/String;C)Lcom/aliwx/android/nav/Nav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;C)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/aliwx/android/nav/Nav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withDouble(Ljava/lang/String;D)Lcom/aliwx/android/nav/Nav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withExtras(Landroid/os/Bundle;)Lcom/aliwx/android/nav/Nav;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public withFlags(I)Lcom/aliwx/android/nav/Nav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withFloat(Ljava/lang/String;F)Lcom/aliwx/android/nav/Nav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withInt(Ljava/lang/String;I)Lcom/aliwx/android/nav/Nav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withLong(Ljava/lang/String;J)Lcom/aliwx/android/nav/Nav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/aliwx/android/nav/Nav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/aliwx/android/nav/Nav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withString(Ljava/lang/String;Ljava/lang/String;)Lcom/aliwx/android/nav/Nav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/aliwx/android/nav/Nav;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/aliwx/android/nav/Nav;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aliwx/android/nav/Nav;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withTransition(II)Lcom/aliwx/android/nav/Nav;
    .locals 2

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/aliwx/android/nav/Nav;->mTransition:[I

    const/4 v1, 0x0

    .line 3
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 4
    aput p2, v0, p1

    return-object p0
.end method

.method public withTransition(Lcom/aliwx/android/nav/Nav$TransitionStyle;)Lcom/aliwx/android/nav/Nav;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliwx/android/nav/Nav;->mTransitionStyle:Lcom/aliwx/android/nav/Nav$TransitionStyle;

    return-object p0
.end method
