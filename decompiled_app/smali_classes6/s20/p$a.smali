.class public final Ls20/p$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls20/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls20/p$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/uc/framework/t$a;)Ls20/p;
    .locals 6

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    const-string v1, "snapshot"

    .line 4
    .line 5
    const-string v2, "optString(...)"

    .line 6
    .line 7
    const-string/jumbo v3, "windowType"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "id"

    .line 22
    .line 23
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v5, Ls20/p;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, p0, p1}, Ls20/p;-><init>(Ljava/lang/String;Lcom/uc/framework/t$a;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "title"

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v5, Ls20/p;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo p0, "url"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v5, Ls20/p;->d:Ljava/lang/String;

    .line 63
    .line 64
    sget-object p0, Ls20/q;->c:Ls20/q$a;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ls20/q;

    .line 81
    .line 82
    invoke-direct {p1}, Ls20/q;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p1, Ls20/q;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "generate_snapshot"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    iput-boolean p0, p1, Ls20/q;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    :cond_0
    move-object p1, v3

    .line 101
    :goto_0
    :try_start_2
    iput-object p1, v5, Ls20/p;->f:Ls20/q;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    return-object v5

    .line 104
    :catch_1
    :cond_1
    return-object v3
.end method
