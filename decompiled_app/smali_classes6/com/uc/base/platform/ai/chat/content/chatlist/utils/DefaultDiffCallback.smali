.class public Lcom/uc/base/platform/ai/chat/content/chatlist/utils/DefaultDiffCallback;
.super Lcom/uc/base/platform/ai/chat/content/chatlist/utils/BaseDiffCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/platform/ai/chat/content/chatlist/utils/BaseDiffCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/uc/base/platform/ai/chat/content/chatlist/utils/DefaultDiffCallback;",
        "Lcom/uc/base/platform/ai/chat/content/chatlist/utils/BaseDiffCallback;",
        "",
        "",
        "oldList",
        "newList",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "chat-native-content_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "oldList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/BaseDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILjava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ltp/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p4, Ltp/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/BaseDiffCallback;->a(Ljava/lang/Object;IILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ltp/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p2, Ltp/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ltp/d;

    .line 20
    .line 21
    iget p1, p1, Ltp/d;->a:I

    .line 22
    .line 23
    check-cast p2, Ltp/d;

    .line 24
    .line 25
    iget p2, p2, Ltp/d;->a:I

    .line 26
    .line 27
    if-ne p1, p2, :cond_f

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    instance-of v0, p1, Ltp/b;

    .line 32
    .line 33
    if-eqz v0, :cond_f

    .line 34
    .line 35
    instance-of v0, p2, Ltp/b;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    instance-of v0, p1, Ltp/g;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    instance-of v0, p2, Ltp/g;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Ltp/g;

    .line 51
    .line 52
    iget-boolean v0, v0, Ltp/g;->d:Z

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    check-cast v1, Ltp/g;

    .line 56
    .line 57
    iget-boolean v1, v1, Ltp/g;->d:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    check-cast p1, Ltp/b;

    .line 64
    .line 65
    iget-object v0, p1, Ltp/b;->a:Ljq/i;

    .line 66
    .line 67
    iget-object v1, v0, Ljq/i;->b:Ljava/lang/String;

    .line 68
    .line 69
    check-cast p2, Ltp/b;

    .line 70
    .line 71
    iget-object v2, p2, Ltp/b;->a:Ljq/i;

    .line 72
    .line 73
    iget-object v3, v2, Ljq/i;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget-boolean v1, p1, Ltp/b;->c:Z

    .line 84
    .line 85
    iget-boolean v3, p2, Ltp/b;->c:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v1, v0, Ljq/i;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "text"

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    iget-object v1, v2, Ljq/i;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_c

    .line 107
    .line 108
    iget-object v1, v0, Ljq/i;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v2, Ljq/i;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v0, v0, Ljq/i;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v2, Ljq/i;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-object p1, p1, Ltp/b;->b:Ljq/l;

    .line 131
    .line 132
    const-string v0, ""

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p1, Ljq/l;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    :cond_7
    move-object p1, v0

    .line 141
    :cond_8
    iget-object p2, p2, Ltp/b;->b:Ljq/l;

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    iget-object p2, p2, Ljq/l;->b:Ljava/lang/String;

    .line 146
    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    move-object v0, p2

    .line 151
    :cond_a
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_b
    :goto_1
    const/4 p1, 0x1

    .line 159
    return p1

    .line 160
    :cond_c
    iget-object p1, v0, Ljq/i;->f:Ljq/j;

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    if-eqz p1, :cond_d

    .line 164
    .line 165
    iget-object p1, p1, Ljq/j;->e:Ljava/util/List;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_d
    move-object p1, p2

    .line 169
    :goto_2
    iget-object v0, v2, Ljq/i;->f:Ljq/j;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    iget-object p2, v0, Ljq/j;->e:Ljava/util/List;

    .line 174
    .line 175
    :cond_e
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :cond_f
    :goto_3
    const/4 p1, 0x0

    .line 181
    return p1
.end method
