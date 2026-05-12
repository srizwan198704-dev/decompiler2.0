.class public final Lj50/v0;
.super Lj50/y;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj50/v0$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj50/v0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj50/v0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    .locals 8

    .line 1
    sget-object p3, Li50/c;->a:Lwo/l;

    .line 2
    .line 3
    const-string/jumbo p4, "vnet.openRegionsDialog"

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    if-eqz p4, :cond_4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string p1, "source"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move-object v2, v0

    .line 28
    :goto_1
    if-eqz p2, :cond_3

    .line 29
    .line 30
    const-string p1, "style"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v3, p1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    move-object v3, v0

    .line 42
    :goto_3
    sget-object v1, Lij0/s;->n:Lij0/s;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0x3c

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v1 .. v7}, Lij0/s;->y(Lij0/s;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lwo/l;

    .line 53
    .line 54
    sget-object p1, Lwo/l$a;->n:Lwo/l$a;

    .line 55
    .line 56
    invoke-direct {p3, p1, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const-string/jumbo p4, "vnet.closeRegionsDialog"

    .line 61
    .line 62
    .line 63
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_5

    .line 68
    .line 69
    sget-object p1, Lij0/s;->n:Lij0/s;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lij0/s;->i()V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lwo/l;

    .line 78
    .line 79
    sget-object p1, Lwo/l$a;->n:Lwo/l$a;

    .line 80
    .line 81
    invoke-direct {p3, p1, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const-string/jumbo p4, "vnet.showCommonPopup"

    .line 86
    .line 87
    .line 88
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    const-string p1, "scene"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    :cond_6
    move-object p1, v0

    .line 105
    :cond_7
    sget-object p2, Lqj0/h;->a:Lqj0/h;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lqj0/h;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lwo/l;

    .line 114
    .line 115
    sget-object p1, Lwo/l$a;->n:Lwo/l$a;

    .line 116
    .line 117
    invoke-direct {p3, p1, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_4
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p5, p3}, Lwo/c;->a(Lwo/l;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x2b8bb443

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const v1, -0x15f2710a

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x2f027b36

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string/jumbo v0, "vnet.openRegionsDialog"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string/jumbo v0, "vnet.closeRegionsDialog"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string/jumbo v0, "vnet.showCommonPopup"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method
