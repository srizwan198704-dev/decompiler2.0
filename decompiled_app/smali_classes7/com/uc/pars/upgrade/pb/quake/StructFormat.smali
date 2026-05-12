.class public Lcom/uc/pars/upgrade/pb/quake/StructFormat;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Lcom/uc/pars/upgrade/pb/quake/Struct;Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    instance-of v0, p0, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "RepeatedStruct:"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Struct:"

    .line 11
    .line 12
    :goto_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getParent()Lcom/uc/pars/upgrade/pb/quake/Struct;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/Stack;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-object v2, p0

    .line 29
    :goto_1
    invoke-virtual {v2}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getParent()Lcom/uc/pars/upgrade/pb/quake/Struct;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :cond_2
    const-string v2, "{\r\n"

    .line 41
    .line 42
    const-string v3, ":"

    .line 43
    .line 44
    const-string v4, "    "

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->getDescriptor()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/uc/pars/upgrade/pb/quake/Struct;

    .line 97
    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {p0, p1, p3, v0}, Lcom/uc/pars/upgrade/pb/quake/StructFormat;->a(Lcom/uc/pars/upgrade/pb/quake/Struct;Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    const-string v0, "Class:"

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->getType()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->getDescriptor()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->size()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    const/4 v0, 0x0

    .line 162
    move v1, v0

    .line 163
    :goto_3
    if-ge v1, p3, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->get(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    instance-of v3, v2, Lcom/uc/pars/upgrade/pb/quake/Struct;

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    check-cast v2, Lcom/uc/pars/upgrade/pb/quake/Struct;

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v2, p1, v3, v0}, Lcom/uc/pars/upgrade/pb/quake/StructFormat;->a(Lcom/uc/pars/upgrade/pb/quake/Struct;Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-virtual {p0, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->get(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {p2, v4}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    .line 210
    const-string v3, "Field:"

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/uc/pars/upgrade/pb/quake/Field;->getId()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    const-string v3, "="

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/uc/pars/upgrade/pb/quake/Field;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    .line 233
    .line 234
    const-string v2, "\r\n"

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    const-string p0, "}\r\n"

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    :cond_9
    return-void
.end method

.method public static print(Lcom/uc/pars/upgrade/pb/quake/Struct;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2}, Lcom/uc/pars/upgrade/pb/quake/StructFormat;->a(Lcom/uc/pars/upgrade/pb/quake/Struct;Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
