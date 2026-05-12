.class public Ltp/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljq/l;)Ltp/b;
    .locals 13

    .line 1
    const-string v0, "chatMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ljq/l;->c:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljq/i;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    iget-object v0, p1, Ljq/l;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "system"

    .line 24
    .line 25
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "text"

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v4, v2, Ljq/i;->b:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v1

    .line 39
    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    new-instance v0, Ltp/f;

    .line 46
    .line 47
    invoke-direct {v0, v2, p1}, Ltp/f;-><init>(Ljq/i;Ljq/l;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const-string v4, "assistant"

    .line 52
    .line 53
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v6, v2, Ljq/i;->b:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v6, v1

    .line 65
    :goto_2
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    new-instance v0, Ltp/a;

    .line 72
    .line 73
    invoke-direct {v0, v2, p1}, Ltp/a;-><init>(Ljq/i;Ljq/l;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    const-string/jumbo v6, "user"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object v6, v2, Ljq/i;->b:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v6, v1

    .line 92
    :goto_3
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    new-instance v0, Ltp/g;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    move-object v3, p1

    .line 104
    invoke-direct/range {v0 .. v5}, Ltp/g;-><init>(ZLjq/i;Ljq/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget-object v1, v2, Ljq/i;->b:Ljava/lang/String;

    .line 117
    .line 118
    :cond_7
    const-string v0, "card/chat/loading"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    new-instance v0, Ltp/e;

    .line 127
    .line 128
    invoke-direct {v0, v2, p1}, Ltp/e;-><init>(Ljq/i;Ljq/l;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_8
    new-instance v0, Ltp/g;

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    new-instance v4, Ljq/i;

    .line 137
    .line 138
    const/16 v11, 0x3f

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-direct/range {v4 .. v12}, Ljq/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    move-object v2, v4

    .line 151
    :cond_9
    const/4 v4, 0x1

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v1, 0x0

    .line 154
    move-object v3, p1

    .line 155
    invoke-direct/range {v0 .. v5}, Ltp/g;-><init>(ZLjq/i;Ljq/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method
