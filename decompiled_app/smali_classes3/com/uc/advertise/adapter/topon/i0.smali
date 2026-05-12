.class public final Lcom/uc/advertise/adapter/topon/i0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/advertise/p;


# instance fields
.field public final A:Lyi/a;

.field public n:Lcom/anythink/nativead/api/NativeAd;

.field public final u:Ljava/lang/String;

.field public v:Ldj/f;

.field public w:Lcom/anythink/core/api/ATAdInfo;

.field public volatile x:Lyi/g;

.field public final y:Lo41/u;

.field public final z:Lcom/uc/advertise/h;


# direct methods
.method public constructor <init>(Lcom/anythink/nativead/api/NativeAd;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/anythink/nativead/api/NativeAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adUnitId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/i0;->n:Lcom/anythink/nativead/api/NativeAd;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/uc/advertise/adapter/topon/i0;->u:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/anythink/nativead/api/NativeAd;->getAdInfo()Lcom/anythink/core/api/ATAdInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/i0;->w:Lcom/anythink/core/api/ATAdInfo;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/i0;->n:Lcom/anythink/nativead/api/NativeAd;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p2, Lcom/uc/advertise/adapter/topon/c0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p2, p0, v0}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/anythink/nativead/api/NativeAd;->setAdRevenueListener(Lcom/anythink/core/api/ATAdRevenueListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/i0;->n:Lcom/anythink/nativead/api/NativeAd;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance p2, Lcom/uc/advertise/adapter/topon/h0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p2, p0, v0}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/anythink/nativead/api/NativeAd;->setNativeEventListener(Lcom/anythink/nativead/api/ATNativeEventListener;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance p1, Lcom/uc/advertise/adapter/noah/h0;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, Lcom/uc/advertise/adapter/noah/h0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/i0;->y:Lo41/u;

    .line 60
    .line 61
    sget-object p1, Lcom/uc/advertise/h;->u:Lcom/uc/advertise/h;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/i0;->z:Lcom/uc/advertise/h;

    .line 64
    .line 65
    sget-object p1, Lyi/a;->v:Lyi/a;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/i0;->A:Lyi/a;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Ldj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/i0;->n:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/api/NativeAd;->getAdInfo()Lcom/anythink/core/api/ATAdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lw1/b;->h0(Lcom/anythink/core/api/ATAdInfo;)Ldj/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final b()Lcom/uc/advertise/common/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/i0;->w:Lcom/anythink/core/api/ATAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lw1/b;->A(Lcom/anythink/core/api/ATAdInfo;)Lcom/uc/advertise/common/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    new-instance v1, Lcom/uc/advertise/common/p;

    .line 14
    .line 15
    const/16 v6, 0xf

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/uc/advertise/common/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final d()Lyi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/i0;->A:Lyi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/topon/i0;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "destroy["

    .line 8
    .line 9
    const-string v3, "]"

    .line 10
    .line 11
    const-string v4, "ToponNativeAd"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0, v4}, Lcom/mbridge/msdk/advanced/manager/e;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/common/q;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/i0;->n:Lcom/anythink/nativead/api/NativeAd;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/NativeAd;->setNativeEventListener(Lcom/anythink/nativead/api/ATNativeEventListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/NativeAd;->setAdRevenueListener(Lcom/anythink/core/api/ATAdRevenueListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/anythink/nativead/api/NativeAd;->destory()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lcom/uc/advertise/adapter/topon/i0;->n:Lcom/anythink/nativead/api/NativeAd;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/uc/advertise/adapter/topon/i0;->v:Ldj/f;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/i0;->x:Lyi/g;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lyi/g;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Lcom/uc/advertise/adapter/topon/i0;->x:Lyi/g;

    .line 42
    .line 43
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lc11/a;->t(Lcom/uc/advertise/d;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/i0;->w:Lcom/anythink/core/api/ATAdInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lw1/b;->c0(Lcom/anythink/core/api/ATAdInfo;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final g(Landroid/content/Context;Ldj/g;Ljava/util/LinkedHashMap;Ldj/f;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "stats"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/topon/i0;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p3, " onAdInvokeShow"

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p2, "ToponNativeAd"

    .line 38
    .line 39
    invoke-static {p2, p3}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lcom/uc/advertise/adapter/topon/i0;->v:Ldj/f;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/uc/advertise/adapter/noah/o0;->e(Landroid/content/Context;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p2, p1, Landroid/app/Activity;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    check-cast p1, Landroid/app/Activity;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p1, p3

    .line 57
    :goto_0
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lcom/uc/advertise/adapter/topon/i0;->n:Lcom/anythink/nativead/api/NativeAd;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p4, p0, Lcom/uc/advertise/adapter/topon/i0;->x:Lyi/g;

    .line 64
    .line 65
    if-nez p4, :cond_2

    .line 66
    .line 67
    sget-object p4, Lbj/d;->a:Lbj/d;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/topon/i0;->b()Lcom/uc/advertise/common/p;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/uc/advertise/common/p;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string p4, "bizType"

    .line 79
    .line 80
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p4, "nativeAd"

    .line 84
    .line 85
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p4, Lcom/uc/advertise/a;->y:Lcom/uc/advertise/a;

    .line 89
    .line 90
    invoke-virtual {p4}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_1

    .line 99
    .line 100
    new-instance p4, Lbj/c;

    .line 101
    .line 102
    invoke-direct {p4, p2}, Lbj/c;-><init>(Lcom/anythink/nativead/api/NativeAd;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance p4, Lyi/e;

    .line 107
    .line 108
    invoke-direct {p4}, Lyi/e;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_1
    iput-object p4, p0, Lcom/uc/advertise/adapter/topon/i0;->x:Lyi/g;

    .line 112
    .line 113
    :cond_2
    iget-object p2, p0, Lcom/uc/advertise/adapter/topon/i0;->x:Lyi/g;

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    invoke-interface {p2, p1}, Lyi/g;->a(Landroid/app/Activity;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    :cond_3
    if-nez p3, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/i0;->v:Ldj/f;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    new-instance v0, Lcom/uc/advertise/common/d0;

    .line 128
    .line 129
    sget-object v1, Lcom/uc/advertise/common/e0;->n:Lcom/uc/advertise/common/e0;

    .line 130
    .line 131
    const/4 v4, 0x4

    .line 132
    const/4 v5, 0x0

    .line 133
    const-string v2, "nativeView is not vail"

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct/range {v0 .. v5}, Lcom/uc/advertise/common/d0;-><init>(Lcom/uc/advertise/common/e0;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Ldj/f;->a(Ldj/a;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-object p3
.end method

.method public final getAdType()Lcom/uc/advertise/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/i0;->z:Lcom/uc/advertise/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/i0;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdnId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/i0;->w:Lcom/anythink/core/api/ATAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getContentType()Ldj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/i0;->n:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lw1/b;->C(Lcom/anythink/nativead/api/NativeAd;)Ldj/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Ldj/h;->v:Ldj/h;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/i0;->y:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final pause()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/topon/i0;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "pause["

    .line 8
    .line 9
    const-string v3, "]"

    .line 10
    .line 11
    const-string v4, "ToponNativeAd"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0, v4}, Lcom/mbridge/msdk/advanced/manager/e;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/common/q;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/i0;->n:Lcom/anythink/nativead/api/NativeAd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/anythink/nativead/api/NativeAd;->onPause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/i0;->n:Lcom/anythink/nativead/api/NativeAd;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lw1/b;->C(Lcom/anythink/nativead/api/NativeAd;)Ldj/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    sget-object v1, Ldj/h;->u:Ldj/h;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/i0;->n:Lcom/anythink/nativead/api/NativeAd;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/anythink/nativead/api/NativeAd;->pauseVideo()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final refresh()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/topon/i0;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "refresh["

    .line 8
    .line 9
    const-string v3, "]"

    .line 10
    .line 11
    const-string v4, "ToponNativeAd"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0, v4}, Lcom/mbridge/msdk/advanced/manager/e;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/common/q;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/i0;->x:Lyi/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lyi/g;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/topon/i0;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "resume["

    .line 8
    .line 9
    const-string v3, "]"

    .line 10
    .line 11
    const-string v4, "ToponNativeAd"

    .line 12
    .line 13
    invoke-static {v2, v1, v3, v0, v4}, Lcom/mbridge/msdk/advanced/manager/e;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/advertise/common/q;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/i0;->n:Lcom/anythink/nativead/api/NativeAd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/anythink/nativead/api/NativeAd;->onResume()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/i0;->n:Lcom/anythink/nativead/api/NativeAd;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lw1/b;->C(Lcom/anythink/nativead/api/NativeAd;)Ldj/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    sget-object v1, Ldj/h;->u:Ldj/h;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/i0;->n:Lcom/anythink/nativead/api/NativeAd;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/anythink/nativead/api/NativeAd;->resumeVideo()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/topon/i0;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/topon/i0;->getContentType()Ldj/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/topon/i0;->getAdnId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "ToponNativeAd{ id:"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " contentType:"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " adnId:"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " }"

    .line 37
    .line 38
    invoke-static {v3, v2, v0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
