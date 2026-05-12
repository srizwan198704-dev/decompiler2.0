.class public final Lj50/j0;
.super Lj50/y;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj50/j0$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj50/j0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj50/j0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Lwo/l;

    .line 5
    .line 6
    sget-object p3, Lwo/l$a;->x:Lwo/l$a;

    .line 7
    .line 8
    const-string p4, ""

    .line 9
    .line 10
    invoke-direct {p2, p3, p4}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "checkLittleWin"

    .line 14
    .line 15
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const-string p4, "result"

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const-string p2, "5cd1a07c1b98557c4b923ea211ce10f9"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Ls60/b;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance p2, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lwo/l;

    .line 49
    .line 50
    sget-object p3, Lwo/l$a;->n:Lwo/l$a;

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p3, p2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-object p2, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p3, "isHasLittleWinPermission"

    .line 62
    .line 63
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-boolean p1, Ls60/b;->b:Z

    .line 70
    .line 71
    new-instance p2, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lwo/l;

    .line 80
    .line 81
    sget-object p3, Lwo/l$a;->n:Lwo/l$a;

    .line 82
    .line 83
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p3, p2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    invoke-interface {p5, p2}, Lwo/c;->a(Lwo/l;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
