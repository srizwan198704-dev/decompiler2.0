.class public Lio/flutter/embedding/android/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio/flutter/embedding/android/h0;


# instance fields
.field public final a:Ln31/c;

.field public final b:Lio/flutter/embedding/android/e0$a;


# direct methods
.method public constructor <init>(Ln31/c;)V
    .locals 1
    .param p1    # Ln31/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/embedding/android/e0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/flutter/embedding/android/e0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/android/z;->b:Lio/flutter/embedding/android/e0$a;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/embedding/android/z;->a:Ln31/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;Lio/flutter/embedding/android/f0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lio/flutter/embedding/android/f0;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, Lio/flutter/embedding/android/z;->b:Lio/flutter/embedding/android/e0$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Lio/flutter/embedding/android/e0$a;->a(I)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ln31/c$a;

    .line 26
    .line 27
    invoke-direct {v4, p1, v3}, Ln31/c$a;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_0
    new-instance p1, Lib/j;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-direct {p1, p2, v0}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lio/flutter/embedding/android/z;->a:Ln31/c;

    .line 41
    .line 42
    iget-object p2, p2, Ln31/c;->a:Lo31/b;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v1, "keyup"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v1, "keydown"

    .line 55
    .line 56
    :goto_1
    const-string v3, "type"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "keymap"

    .line 62
    .line 63
    const-string v3, "android"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, Ln31/c$a;->a:Landroid/view/KeyEvent;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getFlags()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v5, "flags"

    .line 79
    .line 80
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "plainCodePoint"

    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "codePoint"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "keyCode"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "scanCode"

    .line 131
    .line 132
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "metaState"

    .line 144
    .line 145
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v2, v4, Ln31/c$a;->b:Ljava/lang/Character;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    const-string v3, "character"

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getSource()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "source"

    .line 170
    .line 171
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "deviceId"

    .line 183
    .line 184
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "repeatCount"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v1, Lib/j;

    .line 201
    .line 202
    const/16 v2, 0xd

    .line 203
    .line 204
    invoke-direct {v1, p1, v2}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0, v1}, Lo31/b;->a(Ljava/io/Serializable;Lo31/d;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
