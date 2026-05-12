.class public final Lrq/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpq/u;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrq/a;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lpq/a;Lorg/json/JSONObject;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "bizId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "from"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "jsonObject"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lrq/a;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lrq/g;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v2, Lrq/f;

    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lrq/e;->a:[I

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    aget p1, p1, p2

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_0
    new-instance p1, Lrq/c;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, v2, p2}, Lrq/c;-><init>(Lrq/f;I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v2, Lrq/f;->d:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    new-instance p1, Lrq/c;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, v2, p2}, Lrq/c;-><init>(Lrq/f;I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v2, Lrq/f;->d:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    new-instance p1, Lrq/c;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, v2, p2}, Lrq/c;-><init>(Lrq/f;I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, v2, Lrq/f;->d:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "totalText"

    .line 95
    .line 96
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    instance-of p2, p2, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    new-instance p2, Lou/g;

    .line 116
    .line 117
    const/4 p3, 0x7

    .line 118
    invoke-direct {p2, p3, v2, p1}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v2, Lrq/f;->d:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "rmsDb"

    .line 131
    .line 132
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    instance-of p2, p2, Ljava/lang/Float;

    .line 137
    .line 138
    if-eqz p2, :cond_0

    .line 139
    .line 140
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    .line 145
    .line 146
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/16 p2, 0x8

    .line 156
    .line 157
    int-to-float p2, p2

    .line 158
    div-float/2addr p1, p2

    .line 159
    float-to-double p1, p1

    .line 160
    const/high16 p3, -0x3ee00000    # -10.0f

    .line 161
    .line 162
    float-to-double p4, p3

    .line 163
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->max(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    double-to-float p1, p1

    .line 168
    float-to-double p1, p1

    .line 169
    const/high16 p4, -0x3f600000    # -5.0f

    .line 170
    .line 171
    float-to-double p4, p4

    .line 172
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    double-to-float p1, p1

    .line 177
    sub-float/2addr p1, p3

    .line 178
    const/high16 p2, 0x40a00000    # 5.0f

    .line 179
    .line 180
    div-float/2addr p1, p2

    .line 181
    new-instance p2, Lrq/d;

    .line 182
    .line 183
    invoke-direct {p2, v2, p1}, Lrq/d;-><init>(Lrq/f;F)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v2, Lrq/f;->d:Landroid/os/Handler;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    :cond_0
    :goto_0
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
