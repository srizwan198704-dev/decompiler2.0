.class public final Lnq/k;
.super Lnq/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq/k$a;,
        Lnq/k$b;
    }
.end annotation


# static fields
.field public static final b:Lnq/k$a;


# instance fields
.field public final a:Lnq/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnq/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnq/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnq/k;->b:Lnq/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnq/k$b;)V
    .locals 0
    .param p1    # Lnq/k$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lnq/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq/k;->a:Lnq/k$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkq/d;)Lkq/c;
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lnq/k;->a:Lnq/k$b;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, Lnq/k$b;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    const-string v4, "origin_session_data"

    .line 21
    .line 22
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, v2, Lnq/k$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v3, v1

    .line 31
    :goto_1
    const-string v4, "session_id"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v3, v2, Lnq/k$b;->c:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v3, v1

    .line 42
    :goto_2
    const-string v4, "role_id"

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v3, v2, Lnq/k$b;->d:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v3, v1

    .line 53
    :goto_3
    const-string v4, "role_name"

    .line 54
    .line 55
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v3, v2, Lnq/k$b;->e:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v3, v1

    .line 64
    :goto_4
    const-string v4, "role_desc"

    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v3, v2, Lnq/k$b;->f:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object v3, v1

    .line 75
    :goto_5
    const-string v4, "role_avatar"

    .line 76
    .line 77
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v3, v2, Lnq/k$b;->g:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move-object v3, v1

    .line 86
    :goto_6
    const-string v4, "role_cover"

    .line 87
    .line 88
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-object v3, v2, Lnq/k$b;->h:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move-object v3, v1

    .line 97
    :goto_7
    const-string v4, "role_background"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    iget-object v1, v2, Lnq/k$b;->i:Ljava/lang/String;

    .line 105
    .line 106
    :cond_8
    const-string v2, "role_background_snapshot"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    new-instance v1, Lkq/c;

    .line 114
    .line 115
    const-string v2, "chat_session_info_update"

    .line 116
    .line 117
    invoke-direct {v1, p1, v2, v0}, Lkq/c;-><init>(Lkq/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnq/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnq/k;

    .line 12
    .line 13
    iget-object v1, p0, Lnq/k;->a:Lnq/k$b;

    .line 14
    .line 15
    iget-object p1, p1, Lnq/k;->a:Lnq/k$b;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/k;->a:Lnq/k$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lnq/k$b;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionInfoUpdate(sessionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnq/k;->a:Lnq/k$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
