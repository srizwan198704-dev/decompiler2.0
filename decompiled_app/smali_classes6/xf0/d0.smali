.class public final Lxf0/d0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxf0/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf0/d0;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public static final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "IsNoFootmark"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string p0, "0"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "1"

    .line 23
    .line 24
    :goto_0
    const-string v0, "click_type"

    .line 25
    .line 26
    invoke-virtual {v9, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/uc/browser/core/homepage/h;->c()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "incognito_type"

    .line 38
    .line 39
    invoke-virtual {v9, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 43
    .line 44
    const-string v8, "btn_private_click"

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    const-string v3, "page_function_multi_window"

    .line 48
    .line 49
    const-string v4, "a2s15"

    .line 50
    .line 51
    const-string v5, "function"

    .line 52
    .line 53
    const-string/jumbo v6, "web"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v7, "window"

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v2 .. v10}, Lcom/uc/browser/statis/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final b(I)V
    .locals 9

    .line 1
    new-instance v7, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "btn_name"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v7, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 16
    .line 17
    const-string v6, "btn_more_click"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const-string v1, "page_function_multi_window"

    .line 21
    .line 22
    const-string v2, "a2s15"

    .line 23
    .line 24
    const-string v3, "function"

    .line 25
    .line 26
    const-string/jumbo v4, "web"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "window"

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v8}, Lcom/uc/browser/statis/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final c(I)V
    .locals 9

    .line 1
    new-instance v7, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "entry"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v7, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 16
    .line 17
    const-string v6, "btn_new_tab_click"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const-string v1, "page_function_multi_window"

    .line 21
    .line 22
    const-string v2, "a2s15"

    .line 23
    .line 24
    const-string v3, "function"

    .line 25
    .line 26
    const-string/jumbo v4, "web"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "window"

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v8}, Lcom/uc/browser/statis/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final d(IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "tabName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tabUrl"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v8, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "tab_name"

    .line 17
    .line 18
    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p2, "tab_url"

    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-static {p0, p2, p3, v0, v8}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "close_type"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v8, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 38
    .line 39
    const-string/jumbo v7, "window_view_click"

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const-string v2, "page_function_multi_window"

    .line 44
    .line 45
    const-string v3, "a2s15"

    .line 46
    .line 47
    const-string v4, "function"

    .line 48
    .line 49
    const-string/jumbo v5, "web"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v6, "window"

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v1 .. v9}, Lcom/uc/browser/statis/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
