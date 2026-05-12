.class public final Lcom/vungle/ads/internal/network/VungleApiImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/vungle/ads/internal/network/VungleApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/VungleApiImpl$Companion;,
        Lcom/vungle/ads/internal/network/VungleApiImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 .2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JC\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J/\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0017JM\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010$J-\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008%\u0010$J%\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00142\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010\u0003\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/VungleApiImpl;",
        "Lcom/vungle/ads/internal/network/VungleApi;",
        "Lokhttp3/h;",
        "okHttpClient",
        "<init>",
        "(Lokhttp3/h;)V",
        "",
        "ua",
        "path",
        "placementReferenceId",
        "",
        "headers",
        "Lokhttp3/k0$a;",
        "defaultBuilder",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/k0$a;",
        "Lokhttp3/e0;",
        "defaultProtoBufBuilder",
        "(Ljava/lang/String;Lokhttp3/e0;)Lokhttp3/k0$a;",
        "Lcom/vungle/ads/internal/model/CommonRequestBody;",
        "body",
        "Lcom/vungle/ads/internal/network/Call;",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "config",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "ads",
        "Ljava/lang/Void;",
        "ri",
        "url",
        "Lcom/vungle/ads/internal/network/HttpMethod;",
        "requestType",
        "Lokhttp3/o0;",
        "requestBody",
        "pingTPAT",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Lokhttp3/o0;)Lcom/vungle/ads/internal/network/Call;",
        "sendMetrics",
        "(Ljava/lang/String;Ljava/lang/String;Lokhttp3/o0;)Lcom/vungle/ads/internal/network/Call;",
        "sendErrors",
        "sendAdMarkup",
        "(Ljava/lang/String;Lokhttp3/o0;)Lcom/vungle/ads/internal/network/Call;",
        "Lokhttp3/h;",
        "getOkHttpClient$vungle_ads_release",
        "()Lokhttp3/h;",
        "Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;",
        "emptyResponseConverter",
        "Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/VungleApiImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VUNGLE_VERSION:Ljava/lang/String; = "7.1.0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final json:Lk81/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final okHttpClient:Lokhttp3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/VungleApiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiImpl;->Companion:Lcom/vungle/ads/internal/network/VungleApiImpl$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiImpl$Companion$json$1;->INSTANCE:Lcom/vungle/ads/internal/network/VungleApiImpl$Companion$json$1;

    .line 10
    .line 11
    sget-object v1, Lk81/b;->d:Lk81/b$a;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lk81/o;->a(Lk81/b;Lkotlin/jvm/functions/Function1;)Lk81/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiImpl;->json:Lk81/b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lokhttp3/h;)V
    .locals 1
    .param p1    # Lokhttp3/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "okHttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/h;

    .line 10
    .line 11
    new-instance p1, Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 17
    .line 18
    return-void
.end method

.method private final defaultBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/k0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/k0$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/k0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/k0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lokhttp3/k0$a;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "User-Agent"

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Lokhttp3/k0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Vungle-Version"

    .line 15
    .line 16
    const-string p2, "7.1.0"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lokhttp3/k0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "Content-Type"

    .line 22
    .line 23
    const-string p2, "application/json"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lokhttp3/k0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    sget-object p1, Lokhttp3/d0;->u:Lokhttp3/d0$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "<this>"

    .line 36
    .line 37
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    mul-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 p4, 0x0

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2}, Lokhttp3/d0$b;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lokhttp3/d0$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    aput-object v2, p1, p4

    .line 104
    .line 105
    add-int/lit8 v2, p4, 0x1

    .line 106
    .line 107
    aput-object v1, p1, v2

    .line 108
    .line 109
    add-int/lit8 p4, p4, 0x2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p2, Lokhttp3/d0;

    .line 113
    .line 114
    const/4 p4, 0x0

    .line 115
    invoke-direct {p2, p1, p4}, Lokhttp3/d0;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lokhttp3/k0$a;->d(Lokhttp3/d0;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    if-eqz p3, :cond_2

    .line 122
    .line 123
    const-string p1, "X-Vungle-Placement-Ref-Id"

    .line 124
    .line 125
    invoke-virtual {v0, p1, p3}, Lokhttp3/k0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    sget-object p1, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/VungleHeader;->getAppVersion()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    const-string p3, "X-VUNGLE-APP-VERSION"

    .line 137
    .line 138
    invoke-virtual {v0, p3, p2}, Lokhttp3/k0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/VungleHeader;->getAppId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    const-string p2, "X-Vungle-App-Id"

    .line 148
    .line 149
    invoke-virtual {v0, p2, p1}, Lokhttp3/k0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-object v0
.end method

.method public static synthetic defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/k0$a;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/k0$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final defaultProtoBufBuilder(Ljava/lang/String;Lokhttp3/e0;)Lokhttp3/k0$a;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/k0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/k0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Lokhttp3/k0$a;->a:Lokhttp3/e0;

    .line 12
    .line 13
    const-string p2, "User-Agent"

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Lokhttp3/k0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Vungle-Version"

    .line 19
    .line 20
    const-string p2, "7.1.0"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lokhttp3/k0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "Content-Type"

    .line 26
    .line 27
    const-string p2, "application/x-protobuf"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lokhttp3/k0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/VungleHeader;->getAppId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const-string v1, "X-Vungle-App-Id"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2}, Lokhttp3/k0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/VungleHeader;->getAppVersion()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string p2, "X-VUNGLE-APP-VERSION"

    .line 52
    .line 53
    invoke-virtual {v0, p2, p1}, Lokhttp3/k0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0
.end method


# virtual methods
.method public ads(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/CommonRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/CommonRequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Lcom/vungle/ads/internal/model/AdPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->json:Lk81/b;

    .line 18
    .line 19
    iget-object v2, v1, Lk81/b;->b:Ll81/c;

    .line 20
    .line 21
    const-class v3, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lh51/v;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lcom/google/android/play/core/appupdate/d;->J(Ll81/c;Lh51/v;)Lf81/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lf81/c;

    .line 37
    .line 38
    invoke-virtual {v1, v2, p3}, Lk81/b;->c(Lf81/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/CommonRequestBody;->getRequest()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->getPlacements()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    move-object v5, p3

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-object v2, p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v5, v0

    .line 65
    :goto_0
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    :try_start_1
    invoke-static/range {v2 .. v8}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/k0$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lokhttp3/o0;->Companion:Lokhttp3/o0$a;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lokhttp3/o0$a;->a(Ljava/lang/String;Lokhttp3/h0;)Lokhttp3/n0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lokhttp3/k0$a;->f(Lokhttp3/o0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 93
    .line 94
    iget-object p3, v2, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/h;

    .line 95
    .line 96
    check-cast p3, Lokhttp3/i0;

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Lokhttp3/i0;->a(Lokhttp3/k0;)Lokhttp3/internal/connection/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p3, Lcom/vungle/ads/internal/network/converters/JsonConverter;

    .line 103
    .line 104
    const-class v1, Lcom/vungle/ads/internal/model/AdPayload;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lh51/v;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p3, v1}, Lcom/vungle/ads/internal/network/converters/JsonConverter;-><init>(Lh51/v;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lokhttp3/i;Lcom/vungle/ads/internal/network/converters/Converter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :catch_1
    :goto_1
    return-object v0
.end method

.method public config(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/CommonRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/CommonRequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Lcom/vungle/ads/internal/model/ConfigPayload;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->json:Lk81/b;

    .line 18
    .line 19
    iget-object v2, v1, Lk81/b;->b:Ll81/c;

    .line 20
    .line 21
    const-class v3, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lh51/v;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lcom/google/android/play/core/appupdate/d;->J(Ll81/c;Lh51/v;)Lf81/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lf81/c;

    .line 37
    .line 38
    invoke-virtual {v1, v2, p3}, Lk81/b;->c(Lf81/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/k0$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lokhttp3/o0;->Companion:Lokhttp3/o0$a;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v0}, Lokhttp3/o0$a;->a(Ljava/lang/String;Lokhttp3/h0;)Lokhttp3/n0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lokhttp3/k0$a;->f(Lokhttp3/o0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 71
    .line 72
    iget-object p3, v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/h;

    .line 73
    .line 74
    check-cast p3, Lokhttp3/i0;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Lokhttp3/i0;->a(Lokhttp3/k0;)Lokhttp3/internal/connection/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p3, Lcom/vungle/ads/internal/network/converters/JsonConverter;

    .line 81
    .line 82
    const-class v2, Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lh51/v;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p3, v2}, Lcom/vungle/ads/internal/network/converters/JsonConverter;-><init>(Lh51/v;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lokhttp3/i;Lcom/vungle/ads/internal/network/converters/Converter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :catch_0
    move-object v1, p0

    .line 96
    :catch_1
    return-object v0
.end method

.method public final getOkHttpClient$vungle_ads_release()Lokhttp3/h;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public pingTPAT(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Lokhttp3/o0;)Lcom/vungle/ads/internal/network/Call;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/network/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lokhttp3/o0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/HttpMethod;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/o0;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v5, p4

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/k0$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcom/vungle/ads/internal/network/VungleApiImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    aget p2, p2, p3

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    const/4 p4, 0x0

    .line 37
    if-eq p2, p3, :cond_2

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    if-ne p2, p3, :cond_1

    .line 41
    .line 42
    if-nez p5, :cond_0

    .line 43
    .line 44
    sget-object p2, Lokhttp3/o0;->Companion:Lokhttp3/o0$a;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    new-array p5, p3, [B

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {p2, p5, p4, p3, v0}, Lokhttp3/o0$a;->d(Lokhttp3/o0$a;[BLokhttp3/h0;II)Lokhttp3/n0;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    :cond_0
    invoke-virtual {p1, p5}, Lokhttp3/k0$a;->f(Lokhttp3/o0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lo41/p;

    .line 63
    .line 64
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    const-string p2, "GET"

    .line 69
    .line 70
    invoke-virtual {p1, p2, p4}, Lokhttp3/k0$a;->e(Ljava/lang/String;Lokhttp3/o0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 78
    .line 79
    iget-object p3, v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/h;

    .line 80
    .line 81
    check-cast p3, Lokhttp3/i0;

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Lokhttp3/i0;->a(Lokhttp3/k0;)Lokhttp3/internal/connection/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p3, v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 88
    .line 89
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lokhttp3/i;Lcom/vungle/ads/internal/network/converters/Converter;)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/CommonRequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/CommonRequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->json:Lk81/b;

    .line 18
    .line 19
    iget-object v2, v1, Lk81/b;->b:Ll81/c;

    .line 20
    .line 21
    const-class v3, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lh51/v;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lcom/google/android/play/core/appupdate/d;->J(Ll81/c;Lh51/v;)Lf81/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lf81/c;

    .line 37
    .line 38
    invoke-virtual {v1, v2, p3}, Lk81/b;->c(Lf81/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/k0$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lokhttp3/o0;->Companion:Lokhttp3/o0$a;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v0}, Lokhttp3/o0$a;->a(Ljava/lang/String;Lokhttp3/h0;)Lokhttp3/n0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lokhttp3/k0$a;->f(Lokhttp3/o0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 71
    .line 72
    iget-object p3, v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/h;

    .line 73
    .line 74
    check-cast p3, Lokhttp3/i0;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Lokhttp3/i0;->a(Lokhttp3/k0;)Lokhttp3/internal/connection/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p3, v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 81
    .line 82
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lokhttp3/i;Lcom/vungle/ads/internal/network/converters/Converter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :catch_0
    move-object v1, p0

    .line 87
    :catch_1
    return-object v0
.end method

.method public sendAdMarkup(Ljava/lang/String;Lokhttp3/o0;)Lcom/vungle/ads/internal/network/Call;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/o0;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestBody"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lokhttp3/e0;->k:Lokhttp3/e0$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lokhttp3/e0$b;->c(Ljava/lang/String;)Lokhttp3/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lokhttp3/e0;->f()Lokhttp3/e0$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lokhttp3/e0$a;->a()Lokhttp3/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p1, Lokhttp3/e0;->i:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v1, "debug"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v0, p0

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/k0$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lokhttp3/k0$a;->f(Lokhttp3/o0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/h;

    .line 52
    .line 53
    check-cast v1, Lokhttp3/i0;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lokhttp3/i0;->a(Lokhttp3/k0;)Lokhttp3/internal/connection/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, v0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 60
    .line 61
    invoke-direct {p2, p1, v1}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lokhttp3/i;Lcom/vungle/ads/internal/network/converters/Converter;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

.method public sendErrors(Ljava/lang/String;Ljava/lang/String;Lokhttp3/o0;)Lcom/vungle/ads/internal/network/Call;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/o0;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestBody"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lokhttp3/e0;->k:Lokhttp3/e0$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lokhttp3/e0$b;->c(Ljava/lang/String;)Lokhttp3/e0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lokhttp3/e0;->f()Lokhttp3/e0$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lokhttp3/e0$a;->a()Lokhttp3/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultProtoBufBuilder(Ljava/lang/String;Lokhttp3/e0;)Lokhttp3/k0$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p3}, Lokhttp3/k0$a;->f(Lokhttp3/o0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/h;

    .line 47
    .line 48
    check-cast p3, Lokhttp3/i0;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lokhttp3/i0;->a(Lokhttp3/k0;)Lokhttp3/internal/connection/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 55
    .line 56
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lokhttp3/i;Lcom/vungle/ads/internal/network/converters/Converter;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public sendMetrics(Ljava/lang/String;Ljava/lang/String;Lokhttp3/o0;)Lcom/vungle/ads/internal/network/Call;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/o0;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ua"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestBody"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lokhttp3/e0;->k:Lokhttp3/e0$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lokhttp3/e0$b;->c(Ljava/lang/String;)Lokhttp3/e0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lokhttp3/e0;->f()Lokhttp3/e0$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lokhttp3/e0$a;->a()Lokhttp3/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultProtoBufBuilder(Ljava/lang/String;Lokhttp3/e0;)Lokhttp3/k0$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p3}, Lokhttp3/k0$a;->f(Lokhttp3/o0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/h;

    .line 47
    .line 48
    check-cast p3, Lokhttp3/i0;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lokhttp3/i0;->a(Lokhttp3/k0;)Lokhttp3/internal/connection/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 55
    .line 56
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lokhttp3/i;Lcom/vungle/ads/internal/network/converters/Converter;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
