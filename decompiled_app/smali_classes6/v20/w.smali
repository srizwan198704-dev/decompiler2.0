.class public final Lv20/w;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lv20/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv20/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lv20/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv20/w;->a:Lv20/w;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILcom/uc/framework/t$a;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "2"

    .line 11
    .line 12
    const-string v3, "type"

    .line 13
    .line 14
    const-string v4, "1"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    const-string v1, "mun"

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/uc/framework/t$a;->n:Lcom/uc/framework/t$a;

    .line 35
    .line 36
    const-string/jumbo v1, "window_type"

    .line 37
    .line 38
    .line 39
    if-ne p1, p0, :cond_1

    .line 40
    .line 41
    const-string p0, "0"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lij0/s;->n:Lij0/s;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lij0/s;->r()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v2, v4

    .line 63
    :goto_1
    const-string p0, "incognito_type"

    .line 64
    .line 65
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static final b(Ljava/lang/String;ILcom/uc/framework/t$a;)V
    .locals 10

    .line 1
    const-string v0, "arg1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "windowType"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lv20/w;->a:Lv20/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lv20/w;->a(ILcom/uc/framework/t$a;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 22
    .line 23
    const-string/jumbo v6, "window"

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const-string v2, "page_function_multi_window"

    .line 28
    .line 29
    const-string v3, "a2s15"

    .line 30
    .line 31
    const-string v4, "function"

    .line 32
    .line 33
    const-string/jumbo v5, "web"

    .line 34
    .line 35
    .line 36
    move-object v7, p0

    .line 37
    invoke-virtual/range {v1 .. v9}, Lcom/uc/browser/statis/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final c(Ljava/lang/String;ILcom/uc/framework/t$a;)V
    .locals 10

    .line 1
    const-string v0, "clickType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "windowType"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lv20/w;->a:Lv20/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lv20/w;->a(ILcom/uc/framework/t$a;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string p1, "click_type"

    .line 22
    .line 23
    invoke-virtual {v8, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 27
    .line 28
    const-string/jumbo v7, "window_type_click"

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const-string v2, "page_function_multi_window"

    .line 33
    .line 34
    const-string v3, "a2s15"

    .line 35
    .line 36
    const-string v4, "function"

    .line 37
    .line 38
    const-string/jumbo v5, "web"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v6, "window"

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v9}, Lcom/uc/browser/statis/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
