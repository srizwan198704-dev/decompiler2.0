.class public final Lh10/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lh10/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh10/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh10/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh10/b;->a:Lh10/b;

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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lij0/s;->n:Lij0/s;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lij0/s;->r()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, "2"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "1"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lcom/uc/browser/core/homepage/h;->c()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/uc/browser/core/homepage/h;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "incognito_type"

    .line 20
    .line 21
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "show_position"

    .line 25
    .line 26
    invoke-interface {v5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lgw/i;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const-string p0, "1"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "0"

    .line 39
    .line 40
    :goto_0
    const-string v0, "pro_type"

    .line 41
    .line 42
    invoke-interface {v5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 46
    .line 47
    const-string v4, "incognito_pro_board_display"

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const-string v2, "incognito"

    .line 51
    .line 52
    const-string v3, "card"

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lh10/b;->a:Lh10/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lh10/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "incognito_type"

    .line 21
    .line 22
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "show_position"

    .line 26
    .line 27
    invoke-virtual {v5, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 31
    .line 32
    const-string/jumbo v4, "vnet_entrance_security_node_click"

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const-string v2, "incognito"

    .line 37
    .line 38
    const-string v3, "card"

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lh10/b;->a:Lh10/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lh10/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "incognito_type"

    .line 21
    .line 22
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "show_position"

    .line 26
    .line 27
    invoke-virtual {v5, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "3"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lij0/s;->n:Lij0/s;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lij0/s;->r()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lgw/i;->h()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_0
    const-string v0, "1"

    .line 56
    .line 57
    const-string v1, "0"

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    move-object p0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p0, v0

    .line 64
    :goto_1
    const-string/jumbo v2, "vpn_click_type"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lgw/i;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v0, v1

    .line 78
    :goto_2
    const-string p0, "pro_choose_type"

    .line 79
    .line 80
    invoke-virtual {v5, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 84
    .line 85
    const-string/jumbo v4, "vnet_entrance_security_click"

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    const-string v2, "incognito"

    .line 90
    .line 91
    const-string v3, "card"

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
