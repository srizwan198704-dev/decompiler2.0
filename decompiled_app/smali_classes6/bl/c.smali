.class public Lbl/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/v;
.implements Lj31/c;


# instance fields
.field public n:Landroid/content/Context;

.field public u:Lo31/x;


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
    .locals 2

    .line 1
    iget-object v0, p1, Lj31/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p1, Lj31/b;->c:Lo31/i;

    .line 4
    .line 5
    iput-object v0, p0, Lbl/c;->n:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lo31/x;

    .line 8
    .line 9
    const-string v1, "com.quark.flutter/method/file_manager"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbl/c;->u:Lo31/x;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lo31/x;->b(Lo31/v;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lj31/b;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbl/c;->n:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lbl/c;->u:Lo31/x;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo31/x;->b(Lo31/v;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbl/c;->u:Lo31/x;

    .line 10
    .line 11
    return-void
.end method

.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbl/c;->n:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "no_context"

    .line 7
    .line 8
    const-string v0, "file_manager plugin requires a context."

    .line 9
    .line 10
    invoke-virtual {p2, v1, p1, v0}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Lo31/t;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v2, "getLocalVideoInfo"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x3

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v2, "getM3U8Info"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v6, v3

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v2, "getExternalStorageDirectory"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v6, v4

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v2, "delete"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v6, v5

    .line 74
    :goto_0
    const-string v0, "path is empty!"

    .line 75
    .line 76
    const-string v2, "argument_error"

    .line 77
    .line 78
    const-string v7, "path"

    .line 79
    .line 80
    packed-switch v6, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    invoke-virtual {p1, v7}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2, v1, v2, v0}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    new-instance v0, Lbl/b;

    .line 104
    .line 105
    invoke-direct {v0, p1, p2, v3}, Lbl/b;-><init>(Ljava/lang/String;Lio/flutter/plugins/imagepicker/f;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v0}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    invoke-virtual {p1, v7}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {p2, v1, v2, v0}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    new-instance v0, Lbl/b;

    .line 129
    .line 130
    invoke-direct {v0, p1, p2, v5}, Lbl/b;-><init>(Ljava/lang/String;Lio/flutter/plugins/imagepicker/f;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v0}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    const-string v0, "type"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    invoke-virtual {p1, v7}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    invoke-virtual {p2, v1, v2, v0}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    new-instance v0, Lbl/b;

    .line 192
    .line 193
    invoke-direct {v0, p1, p2, v4}, Lbl/b;-><init>(Ljava/lang/String;Lio/flutter/plugins/imagepicker/f;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v0}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_3
        -0x3653266d -> :sswitch_2
        -0x2b23efd3 -> :sswitch_1
        -0x22d0926c -> :sswitch_0
    .end sparse-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
