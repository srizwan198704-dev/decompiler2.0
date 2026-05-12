.class public final Ld50/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld50/r$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld50/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld50/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ld50/r;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laq/e;)V
    .locals 9

    .line 1
    const-string v0, "onResult"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "gp_rating_web_video_enable"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    const-string v1, "action"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "playId"

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "start"

    .line 47
    .line 48
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Ld50/r;->b:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v3, "check_show"

    .line 62
    .line 63
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Ld50/r;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    const-string v1, "gp_rating_web_video_duration"

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    invoke-static {v3, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-wide v3, p0, Ld50/r;->a:J

    .line 86
    .line 87
    const v5, 0xea60

    .line 88
    .line 89
    .line 90
    mul-int/2addr v1, v5

    .line 91
    int-to-long v5, v1

    .line 92
    cmp-long v1, v3, v5

    .line 93
    .line 94
    if-ltz v1, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const-string v0, "stop"

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Ld50/r;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-wide v0, p0, Ld50/r;->b:J

    .line 114
    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    cmp-long v0, v0, v3

    .line 118
    .line 119
    if-lez v0, :cond_2

    .line 120
    .line 121
    iget-wide v0, p0, Ld50/r;->a:J

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iget-wide v7, p0, Ld50/r;->b:J

    .line 128
    .line 129
    sub-long/2addr v5, v7

    .line 130
    add-long/2addr v5, v0

    .line 131
    iput-wide v5, p0, Ld50/r;->a:J

    .line 132
    .line 133
    iput-wide v3, p0, Ld50/r;->b:J

    .line 134
    .line 135
    :cond_2
    :goto_0
    move v0, v2

    .line 136
    :goto_1
    iput-object p1, p0, Ld50/r;->c:Ljava/lang/String;

    .line 137
    .line 138
    move v2, v0

    .line 139
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p1}, Laq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Laq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "gp_rating_video_tips_key_index"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "getUCString(...)"

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x65

    .line 20
    .line 21
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/16 v0, 0x68

    .line 30
    .line 31
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/16 v0, 0x67

    .line 40
    .line 41
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/16 v0, 0x66

    .line 50
    .line 51
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
