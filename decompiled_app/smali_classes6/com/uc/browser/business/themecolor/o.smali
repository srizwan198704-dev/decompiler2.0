.class public final Lcom/uc/browser/business/themecolor/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/browser/business/themecolor/o;

.field public static b:Ljava/lang/String;

.field public static c:Lkotlinx/coroutines/e2;

.field public static final d:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/business/themecolor/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/business/themecolor/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/business/themecolor/o;->a:Lcom/uc/browser/business/themecolor/o;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/uc/browser/business/themecolor/o;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/uc/advertise/common/m0;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/uc/advertise/common/m0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/uc/browser/business/themecolor/o;->d:Lo41/u;

    .line 24
    .line 25
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

.method public static final a(Lcom/uc/browser/business/themecolor/o;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo p0, "web"

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 8
    .line 9
    const-string/jumbo v0, "url"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "effect_type"

    .line 17
    .line 18
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "color_type"

    .line 23
    .line 24
    invoke-static {p3}, Landroid/graphics/Color;->luminance(I)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    float-to-double v2, p3

    .line 29
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    cmpg-double p3, v2, v4

    .line 32
    .line 33
    if-gez p3, :cond_0

    .line 34
    .line 35
    const-string p3, "deep"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p3, "light"

    .line 39
    .line 40
    :goto_0
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v1, "host"

    .line 45
    .line 46
    sget-object v2, Lcom/uc/browser/business/themecolor/o;->a:Lcom/uc/browser/business/themecolor/o;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v2, p1

    .line 74
    :goto_1
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {v0, p2, p3, p1}, [Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/collections/r0;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/uc/framework/AbstractWindow;->getUtStatPageInfo()Let/c;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    iget-object p2, p2, Let/c;->a:Ljava/lang/String;

    .line 110
    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    sget-object p3, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 115
    .line 116
    const-string v0, "a2s15"

    .line 117
    .line 118
    const-string v1, "function"

    .line 119
    .line 120
    const-string/jumbo v2, "web_color_effect"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    new-instance p1, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_4
    const-string v3, "page"

    .line 134
    .line 135
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string p2, "spm"

    .line 139
    .line 140
    invoke-static {v0, v1, p0, p0}, Lcom/uc/business/udrive/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v2, p1}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_2
    return-void

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    sget-object p1, Lo41/r;->n:Lo41/r$a;

    .line 153
    .line 154
    invoke-static {p0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 155
    .line 156
    .line 157
    return-void
.end method
