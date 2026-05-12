.class public final Lcom/uc/browser/business/themecolor/cache/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/tencent/mmkv/MMKV;

.field public final d:Lcom/uc/browser/business/themecolor/cache/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/business/themecolor/cache/c;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/uc/browser/business/themecolor/cache/c;->a:I

    .line 4
    iput p3, p0, Lcom/uc/browser/business/themecolor/cache/c;->b:I

    .line 5
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->j()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string p2, "defaultMMKV(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/browser/business/themecolor/cache/c;->c:Lcom/tencent/mmkv/MMKV;

    .line 6
    new-instance p1, Lcom/uc/browser/business/themecolor/cache/b;

    invoke-direct {p1, p0, p3}, Lcom/uc/browser/business/themecolor/cache/b;-><init>(Lcom/uc/browser/business/themecolor/cache/c;I)V

    iput-object p1, p0, Lcom/uc/browser/business/themecolor/cache/c;->d:Lcom/uc/browser/business/themecolor/cache/b;

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x7

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x1e

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0xc8

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/business/themecolor/cache/c;-><init>(III)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "toLowerCase(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [C

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x2f

    .line 17
    .line 18
    aput-char v5, v3, v4

    .line 19
    .line 20
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-array v0, v2, [C

    .line 32
    .line 33
    aput-char v5, v0, v4

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "/"

    .line 40
    .line 41
    invoke-static {p0, v0, p1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lcom/uc/browser/business/themecolor/cache/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/business/themecolor/cache/c;->c:Lcom/tencent/mmkv/MMKV;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-class v3, Lcom/uc/browser/business/themecolor/cache/a;

    .line 25
    .line 26
    sget-object v4, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 27
    .line 28
    invoke-virtual {v4, v3, v1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/uc/browser/business/themecolor/cache/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-wide v0, v0, Lcom/uc/browser/business/themecolor/cache/a;->f:J

    .line 38
    .line 39
    :goto_0
    move-wide v8, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    new-instance v1, Lcom/uc/browser/business/themecolor/cache/a;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    move v5, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    invoke-direct/range {v1 .. v9}, Lcom/uc/browser/business/themecolor/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/uc/browser/business/themecolor/cache/c;->d:Lcom/uc/browser/business/themecolor/cache/b;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_1
    iget-object p2, p0, Lcom/uc/browser/business/themecolor/cache/c;->d:Lcom/uc/browser/business/themecolor/cache/b;

    .line 62
    .line 63
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit p1

    .line 69
    iget-object p1, p0, Lcom/uc/browser/business/themecolor/cache/c;->c:Lcom/tencent/mmkv/MMKV;

    .line 70
    .line 71
    sget-object p2, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, v2, p2}, Lcom/tencent/mmkv/MMKV;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p2, v0

    .line 83
    monitor-exit p1

    .line 84
    throw p2
.end method
