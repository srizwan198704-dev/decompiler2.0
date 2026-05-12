.class public final Loa/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxf/a;
.implements Lim0/a;
.implements Lb01/b;
.implements Lb30/k;
.implements Lj70/a;
.implements Ll70/o;
.implements Lcom/uc/framework/ui/customview/c;
.implements Lcx0/a;
.implements Lmo/a;
.implements Lnq0/b;
.implements Lh50/e;
.implements Lcom/facebook/e0;
.implements Lo8/a;
.implements Lcom/google/gson/internal/o;
.implements Ltd/a;
.implements Lcom/noah/api/NativeAd$AdListener;


# static fields
.field public static volatile v:Loa/c;


# instance fields
.field public final synthetic n:I

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loa/c;->n:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loa/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Loa/c;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Loa/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loa/c;->n:I

    iput-object p1, p0, Loa/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(IZZ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const-string p1, "param"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loa/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lb80/s;

    .line 9
    .line 10
    sget v0, Lb80/s;->H:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lb80/s;->b()V

    .line 13
    .line 14
    .line 15
    instance-of v0, p2, Lw80/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lb80/s;->w:Lw80/a;

    .line 20
    .line 21
    const-string v1, "mPlaySpeedPlugin"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_0
    check-cast p2, Lw80/c;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lw80/a;->n(Lw80/c;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lb80/s;->w:Lw80/a;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v2

    .line 43
    :cond_1
    iget-object p1, p1, Lvb0/b;->n:Lvb0/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "speed"

    .line 50
    .line 51
    const-string v0, "popup"

    .line 52
    .line 53
    const-string v1, "apollo_popup_speed"

    .line 54
    .line 55
    invoke-static {p2, v0, v1, p1, v2}, Lcom/uc/business/udrive/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb0/c;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public c(IJJ)V
    .locals 0

    .line 1
    const-string p1, "onUploadProgress"

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    const-string p3, "MusUploader"

    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public construct()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Loa/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    const-string v2, "Invalid EnumMap type: "

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v1, v1, v3

    .line 20
    .line 21
    instance-of v3, v1, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/EnumMap;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Class;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v1, Lcom/google/gson/p;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Lcom/google/gson/p;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    new-instance v1, Lcom/google/gson/p;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Lcom/google/gson/p;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loa/c;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpf/f;->o(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "1"

    .line 13
    .line 14
    const-string v1, "34"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/internal/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->n(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f(Lb01/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb01/l;

    .line 4
    .line 5
    iget-object v1, v0, Lb01/l;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lb01/l;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public g(Lcx0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lby0/b;

    .line 4
    .line 5
    sget-object v1, Lby0/b;->b:Lcx0/c;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Lcx0/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lby0/b;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Lby0/b;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loa/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lck/j;

    .line 4
    .line 5
    const-string v1, "list"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "onUploadSuccess"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const-string v3, "MusUploader"

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/uc/musuploader/upload/bean/MusUploadBean;

    .line 49
    .line 50
    const-string v3, "remoteUrl"

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/uc/musuploader/upload/bean/MusUploadBean;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "getRemoteUrl(...)"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v0, v1}, Lck/j;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    const-string p1, " sign fail "

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lck/j;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public i(Ljava/io/File;Ljava/lang/String;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Loa/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd0/d;

    .line 4
    .line 5
    iget-object v1, v0, Lcd0/d;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/IflowImageManagerService;

    .line 8
    .line 9
    iget-object v2, v0, Lcd0/d;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "push_inflow_image"

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    const-string v6, "E193D249D5BC9F579A9F38245DCBC121"

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :catch_0
    move-object v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    new-instance v7, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v7, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    new-instance p1, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :try_start_2
    new-instance v8, Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move v1, v3

    .line 70
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ge v1, v9, :cond_3

    .line 75
    .line 76
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/16 v1, 0x14

    .line 111
    .line 112
    if-le p1, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    .line 117
    :cond_5
    move-object p1, v8

    .line 118
    :goto_3
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {v1, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    :catch_1
    :goto_4
    iget-object p1, v0, Lcd0/d;->v:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {p1, p2, v5, v0}, Lcom/uc/browser/statis/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    return v3
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "errorCode"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "errorMsg"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onUploadFail"

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    const-string v0, "MusUploader"

    .line 20
    .line 21
    invoke-static {p2, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Loa/c;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lck/j;

    .line 27
    .line 28
    invoke-interface {p1, p3}, Lck/j;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public l(Lcx0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lby0/b;

    .line 4
    .line 5
    sget-object v1, Lby0/b;->b:Lcx0/c;

    .line 6
    .line 7
    iget v1, p1, Lcx0/d;->a:I

    .line 8
    .line 9
    iget-object p1, p1, Lcx0/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lby0/b;->c(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd0/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcd0/d;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, p2, v1}, Lcom/uc/browser/statis/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return v1
.end method

.method public o(IZZ)V
    .locals 2

    .line 1
    iget p1, p0, Loa/c;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Loa/c;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Law/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "CounterFlagShowSetDefaultBrowserDialogTimes"

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p1, p1, Law/d;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string p3, "gdcc"

    .line 23
    .line 24
    invoke-static {p2, p1, p3}, Law/v;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "1242.unknown.default_toast.0"

    .line 28
    .line 29
    const-string p3, "2"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p2, p3, v0, p1}, Law/v;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p1, p1, Law/d;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string p3, "gdad"

    .line 45
    .line 46
    invoke-static {p2, p1, p3}, Law/v;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onAdClicked(Lcom/noah/api/NativeAd;)V
    .locals 6

    .line 1
    const-string v0, "NoahNativeAd"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Loa/c;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/uc/advertise/adapter/noah/i0;

    .line 8
    .line 9
    iput-object p1, v1, Lcom/uc/advertise/adapter/noah/i0;->n:Lcom/noah/api/NativeAd;

    .line 10
    .line 11
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/uc/advertise/adapter/noah/i0;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/noah/api/NoahAd;->getPresentRequestInfo()Lcom/noah/api/RequestInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "receiver adCallback onAdClicked["

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "], externalContextInfo: "

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lcom/uc/advertise/adapter/noah/i0;->v:Ldj/f;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ldj/f;->onAdClicked()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string p1, "onAdClicked unknow error: NativeAd is null"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onAdClosed(Lcom/noah/api/NativeAd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loa/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/advertise/adapter/noah/i0;

    .line 4
    .line 5
    const-string v1, "NoahNativeAd"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iput-object p1, v0, Lcom/uc/advertise/adapter/noah/i0;->n:Lcom/noah/api/NativeAd;

    .line 10
    .line 11
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/advertise/adapter/noah/i0;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/noah/api/NoahAd;->getPresentRequestInfo()Lcom/noah/api/RequestInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "receiver adCallback onAdClosed["

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "], externalContextInfo: "

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcom/uc/advertise/adapter/noah/i0;->v:Ldj/f;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ldj/f;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string p1, "onAdClosed unknow error: NativeAd is null"

    .line 69
    .line 70
    invoke-static {v1, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/uc/advertise/adapter/noah/i0;->destroy()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onAdError(Lcom/noah/api/AdError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdEvent(Lcom/noah/api/NativeAd;ILjava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 2
    .line 3
    iget-object v1, p0, Loa/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/advertise/adapter/noah/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/uc/advertise/adapter/noah/i0;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/noah/api/NoahAd;->getPresentRequestInfo()Lcom/noah/api/RequestInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    const-string v2, "], eventId: "

    .line 24
    .line 25
    const-string v3, ", extInfo: "

    .line 26
    .line 27
    const-string v4, "receiver adCallback onAdEvent["

    .line 28
    .line 29
    invoke-static {p2, v4, v1, v2, v3}, Landroidx/fragment/app/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, ", externalContextInfo: "

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p2, "NoahNativeAd"

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onAdLoaded(Lcom/noah/api/NativeAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdLoaded(Ljava/util/List;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onAdShown(Lcom/noah/api/NativeAd;)V
    .locals 7

    .line 1
    const-string v0, "NoahNativeAd"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Loa/c;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/uc/advertise/adapter/noah/i0;

    .line 8
    .line 9
    iput-object p1, v1, Lcom/uc/advertise/adapter/noah/i0;->n:Lcom/noah/api/NativeAd;

    .line 10
    .line 11
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/uc/advertise/adapter/noah/i0;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/noah/api/NoahAd;->getPresentRequestInfo()Lcom/noah/api/RequestInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "receiver adCallback onAdShown["

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "], externalContextInfo: "

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/uc/advertise/adapter/noah/i0;->v:Ldj/f;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ldj/f;->d()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, v1, Lcom/uc/advertise/adapter/noah/i0;->v:Ldj/f;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ldj/f;->onAdImpression()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, Lcom/uc/advertise/adapter/noah/o0;->g(Lcom/noah/api/NoahAd;)Ldj/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, v1, Lcom/uc/advertise/adapter/noah/i0;->v:Ldj/f;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ldj/i;->k(Ldj/e;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string p1, "onAdShown unknow error: NativeAd is null"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Loa/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb80/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v1, 0x65

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x67

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, v0, Lb80/p;->A:Lb80/b;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast p1, Lb80/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Lb80/d;->l()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, v0, Lb80/p;->D:Lh90/c;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v0, "111"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Lh90/c;->l(Ljava/lang/String;Lwp0/h;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p1, p0, Loa/c;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lb80/n;

    .line 55
    .line 56
    iget-object p1, p1, Lb80/n;->G:Lb80/b;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    check-cast p1, Lb80/d;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lb80/d;->m(Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onDownloadStatusChanged(Lcom/noah/api/NativeAd;I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 2
    .line 3
    iget-object v1, p0, Loa/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uc/advertise/adapter/noah/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/uc/advertise/adapter/noah/i0;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/noah/api/NoahAd;->getPresentRequestInfo()Lcom/noah/api/RequestInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    const-string v2, "], apkDownloadStatus: "

    .line 24
    .line 25
    const-string v3, ", externalContextInfo: "

    .line 26
    .line 27
    const-string v4, "receiver adCallback onDownloadStatusChanged["

    .line 28
    .line 29
    invoke-static {p2, v4, v1, v2, v3}, Landroidx/fragment/app/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p2, "NoahNativeAd"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public p(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/i0;)V
    .locals 3

    .line 1
    iget v0, p0, Loa/c;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Loa/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p1, p2, Lcom/secmtp/sdk/debug/bean/i0;->h:Lcom/secmtp/sdk/debug/bean/c1;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    check-cast v1, Lcom/secmtp/sdk/debug/fragment/i;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/secmtp/sdk/debug/bean/c1;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lmd/a;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v0, Lcom/secmtp/sdk/debug/activity/UmpStatusActivity;

    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    instance-of v0, p1, Landroid/app/Activity;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/high16 v0, 0x10000000

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string p2, "activity"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/secmtp/sdk/debug/dialog/b;->a:Lcom/secmtp/sdk/debug/dialog/b$a;

    .line 56
    .line 57
    sget v0, Lfd/e;->secmtp_debug_ump_not_integrate_tip:I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-array v2, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v2, Lfd/e;->secmtp_debug_dialog_confirm:I

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lrd/b;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string p2, "context"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "msg"

    .line 83
    .line 84
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "positiveText"

    .line 88
    .line 89
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lcom/anythink/debug/dialog/a;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p2, v0}, Lcom/anythink/debug/dialog/a;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void

    .line 115
    :pswitch_1
    check-cast v1, Lcom/secmtp/sdk/debug/fragment/c;

    .line 116
    .line 117
    sget-object p1, Lcom/secmtp/sdk/debug/fragment/c;->w:Lcom/secmtp/sdk/debug/fragment/c$a;

    .line 118
    .line 119
    const/4 p1, 0x4

    .line 120
    invoke-virtual {v1, p1, p2}, Lmd/b;->h(ILcom/secmtp/sdk/debug/bean/i0;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    check-cast v1, Lcom/secmtp/sdk/debug/adapter/a;

    .line 125
    .line 126
    iget-object v0, v1, Lcom/secmtp/sdk/debug/adapter/a;->v:Ltd/a;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v0, p1, p2}, Ltd/a;->p(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/i0;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/i0;)Z
    .locals 1

    .line 1
    iget v0, p0, Loa/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_1
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :pswitch_2
    iget-object v0, p0, Loa/c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/secmtp/sdk/debug/adapter/a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/debug/adapter/a;->v:Ltd/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ltd/a;->r(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/i0;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public s(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loa/c;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    const-string v2, "UTF-8"

    .line 20
    .line 21
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "%s=%s"

    .line 35
    .line 36
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "java.lang.String.format(locale, format, *args)"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public y(Lim0/d;II)V
    .locals 8

    .line 1
    iget v0, p0, Loa/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x7ffe5003

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Loa/c;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Lay/b;

    .line 15
    .line 16
    invoke-static {p3}, Lay/b;->a1(Lay/b;)Lcom/uc/framework/core/i;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/16 v0, 0x4b8

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lcom/uc/framework/core/i;->b(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lzt/d;

    .line 26
    .line 27
    invoke-direct {v2}, Lzt/d;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p3, "tra"

    .line 31
    .line 32
    const-string v0, "ev_ct"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const-wide/16 v4, 0x1

    .line 40
    .line 41
    const-string v6, "_cbnd"

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-array p3, v1, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "nbusi"

    .line 49
    .line 50
    invoke-static {v0, v2, p3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p3, 0x1

    .line 54
    invoke-virtual {p1, p3, v1, v1, p2}, Lim0/d;->b(ZZZI)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Loa/c;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Law/d;

    .line 61
    .line 62
    const v1, 0x7ffe5001

    .line 63
    .line 64
    .line 65
    const-string v2, "1242.unknown.default_toast.0"

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const-string v4, "CounterFlagShowSetDefaultBrowserDialogTimes"

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-ne v1, p3, :cond_1

    .line 72
    .line 73
    invoke-static {v5, v4}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iget-object v0, v0, Law/d;->c:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "gdcc"

    .line 80
    .line 81
    invoke-static {p3, v0, v1}, Law/v;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p3, "2"

    .line 85
    .line 86
    invoke-static {v2, p3, v3, v0}, Law/v;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const v1, 0x7ffe5002

    .line 91
    .line 92
    .line 93
    if-ne v1, p3, :cond_3

    .line 94
    .line 95
    iget-object p3, v0, Law/d;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v0, Law/d;->e:Law/c;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/16 v1, 0x4de

    .line 102
    .line 103
    check-cast v0, Law/o;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v5, v5, p3}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v5, v4}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-string v1, "gduc"

    .line 113
    .line 114
    invoke-static {v0, p3, v1}, Law/v;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "1"

    .line 118
    .line 119
    invoke-static {v2, v0, v3, p3}, Law/v;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 123
    invoke-virtual {p1, p3, v5, v5, p2}, Lim0/d;->b(ZZZI)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
