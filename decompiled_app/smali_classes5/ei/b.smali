.class public Lei/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj31/c;
.implements Lo31/v;


# static fields
.field public static u:Lo31/x; = null

.field public static v:J = -0x1L

.field public static w:F = 60.0f


# instance fields
.field public n:Landroid/content/Context;


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
.method public final c(Lj31/b;)V
    .locals 3

    .line 1
    new-instance v0, Lo31/x;

    .line 2
    .line 3
    iget-object v1, p1, Lj31/b;->c:Lo31/i;

    .line 4
    .line 5
    const-string v2, "high_available"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lei/b;->u:Lo31/x;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lo31/x;->b(Lo31/v;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lj31/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p1, p0, Lei/b;->n:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method public final d(Lj31/b;)V
    .locals 1

    .line 1
    sget-object p1, Lei/b;->u:Lo31/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lo31/x;->b(Lo31/v;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lei/b;->n:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lo31/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "getPreheatStartTime"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "getRefreshRate"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "getStartTime"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    const-wide/16 v2, -0x1

    .line 48
    .line 49
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object p1, p0, Lei/b;->n:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p1, v0

    .line 71
    :goto_1
    if-eqz p1, :cond_a

    .line 72
    .line 73
    const-string v1, "window"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/view/WindowManager;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const-string v2, "display"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    new-instance v2, Lei/a;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lei/a;-><init>(Landroid/view/WindowManager;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz v1, :cond_a

    .line 102
    .line 103
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sput p1, Lei/b;->w:F

    .line 112
    .line 113
    const/high16 v0, 0x42640000    # 57.0f

    .line 114
    .line 115
    cmpg-float v0, v0, p1

    .line 116
    .line 117
    if-gez v0, :cond_5

    .line 118
    .line 119
    const/high16 v0, 0x427c0000    # 63.0f

    .line 120
    .line 121
    cmpg-float v0, p1, v0

    .line 122
    .line 123
    if-gez v0, :cond_5

    .line 124
    .line 125
    const/high16 p1, 0x42700000    # 60.0f

    .line 126
    .line 127
    sput p1, Lei/b;->w:F

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/high16 v0, 0x429a0000    # 77.0f

    .line 131
    .line 132
    cmpg-float v0, v0, p1

    .line 133
    .line 134
    if-gez v0, :cond_6

    .line 135
    .line 136
    const/high16 v0, 0x42a60000    # 83.0f

    .line 137
    .line 138
    cmpg-float v0, p1, v0

    .line 139
    .line 140
    if-gez v0, :cond_6

    .line 141
    .line 142
    const/high16 p1, 0x42a00000    # 80.0f

    .line 143
    .line 144
    sput p1, Lei/b;->w:F

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const/high16 v0, 0x42ae0000    # 87.0f

    .line 148
    .line 149
    cmpg-float v0, v0, p1

    .line 150
    .line 151
    if-gez v0, :cond_7

    .line 152
    .line 153
    const/high16 v0, 0x42ba0000    # 93.0f

    .line 154
    .line 155
    cmpg-float v0, p1, v0

    .line 156
    .line 157
    if-gez v0, :cond_7

    .line 158
    .line 159
    const/high16 p1, 0x42b40000    # 90.0f

    .line 160
    .line 161
    sput p1, Lei/b;->w:F

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const/high16 v0, 0x42ea0000    # 117.0f

    .line 165
    .line 166
    cmpg-float v0, v0, p1

    .line 167
    .line 168
    if-gez v0, :cond_8

    .line 169
    .line 170
    const/high16 v0, 0x42f60000    # 123.0f

    .line 171
    .line 172
    cmpg-float v0, p1, v0

    .line 173
    .line 174
    if-gez v0, :cond_8

    .line 175
    .line 176
    const/high16 p1, 0x42f00000    # 120.0f

    .line 177
    .line 178
    sput p1, Lei/b;->w:F

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    const/high16 v0, 0x430d0000    # 141.0f

    .line 182
    .line 183
    cmpg-float v0, v0, p1

    .line 184
    .line 185
    if-gez v0, :cond_9

    .line 186
    .line 187
    const/high16 v0, 0x43130000    # 147.0f

    .line 188
    .line 189
    cmpg-float p1, p1, v0

    .line 190
    .line 191
    if-gez p1, :cond_9

    .line 192
    .line 193
    const/high16 p1, 0x43100000    # 144.0f

    .line 194
    .line 195
    sput p1, Lei/b;->w:F

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    const/high16 p1, -0x40800000    # -1.0f

    .line 199
    .line 200
    sput p1, Lei/b;->w:F

    .line 201
    .line 202
    :cond_a
    :goto_2
    sget p1, Lei/b;->w:F

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_2
    sget-wide v0, Lei/b;->v:J

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sput-wide v2, Lei/b;->v:J

    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x7f7d0467 -> :sswitch_2
        -0x78db4adb -> :sswitch_1
        0x7aa6dff2 -> :sswitch_0
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
