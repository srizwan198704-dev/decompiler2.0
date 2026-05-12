.class public final Lj50/d0;
.super Lj50/y;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj50/d0$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj50/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj50/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj50/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V
    .locals 1

    .line 1
    const-string/jumbo p3, "ug.sendBusinessEventToAdsPlatform"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string p3, "eventName"

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p3, p1

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string p4, "args"

    .line 24
    .line 25
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p4, p1

    .line 31
    :goto_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const-string v0, "is_purchase"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object p2, p1

    .line 45
    :goto_2
    if-eqz p4, :cond_4

    .line 46
    .line 47
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 48
    .line 49
    if-eq p4, p1, :cond_3

    .line 50
    .line 51
    invoke-static {p4}, Lap/b;->b(Lorg/json/JSONObject;)Lap/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    new-instance p1, Lap/a;

    .line 57
    .line 58
    invoke-direct {p1}, Lap/a;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/4 p2, 0x0

    .line 69
    :goto_4
    invoke-static {p3, p1, p2}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance p2, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p3, "result"

    .line 79
    .line 80
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    new-instance p1, Lwo/l;

    .line 84
    .line 85
    sget-object p3, Lwo/l$a;->n:Lwo/l$a;

    .line 86
    .line 87
    invoke-direct {p1, p3, p2}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p5, p1}, Lwo/c;->a(Lwo/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :cond_6
    const-string p1, ""

    .line 94
    .line 95
    const-string p2, "execute(...)"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "ug.sendBusinessEventToAdsPlatform"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lwo/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
