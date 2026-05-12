.class public final enum Lrf/b$i$a;
.super Ljava/lang/Enum;
.source "ProGuard"

# interfaces
.implements Lrf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/b$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lrf/b$i$a;

.field public static final enum u:Lrf/b$i$a;

.field public static final enum v:Lrf/b$i$a;

.field public static final enum w:Lrf/b$i$a;

.field public static final synthetic x:[Lrf/b$i$a;


# instance fields
.field private final description:Ljava/lang/String;

.field private final requestStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lrf/b$i$a;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const-string v2, "Switching Protocols"

    .line 6
    .line 7
    const-string v3, "SWITCH_PROTOCOL"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lrf/b$i$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lrf/b$i$a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0xc8

    .line 17
    .line 18
    const-string v4, "OK"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3, v4}, Lrf/b$i$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lrf/b$i$a;->n:Lrf/b$i$a;

    .line 24
    .line 25
    new-instance v2, Lrf/b$i$a;

    .line 26
    .line 27
    const/16 v3, 0xc9

    .line 28
    .line 29
    const-string v4, "Created"

    .line 30
    .line 31
    const-string v5, "CREATED"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v2, v5, v6, v3, v4}, Lrf/b$i$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lrf/b$i$a;

    .line 38
    .line 39
    const/16 v4, 0xca

    .line 40
    .line 41
    const-string v5, "Accepted"

    .line 42
    .line 43
    const-string v6, "ACCEPTED"

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-direct {v3, v6, v7, v4, v5}, Lrf/b$i$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lrf/b$i$a;

    .line 50
    .line 51
    const/16 v5, 0xcc

    .line 52
    .line 53
    const-string v6, "No Content"

    .line 54
    .line 55
    const-string v7, "NO_CONTENT"

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    invoke-direct {v4, v7, v8, v5, v6}, Lrf/b$i$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lrf/b$i$a;

    .line 62
    .line 63
    const/16 v6, 0xce

    .line 64
    .line 65
    const-string v7, "Partial Content"

    .line 66
    .line 67
    const-string v8, "PARTIAL_CONTENT"

    .line 68
    .line 69
    const/4 v9, 0x5

    .line 70
    invoke-direct {v5, v8, v9, v6, v7}, Lrf/b$i$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lrf/b$i$a;

    .line 74
    .line 75
    const/16 v7, 0x12d

    .line 76
    .line 77
    const-string v8, "Moved Permanently"

    .line 78
    .line 79
    const-string v9, "REDIRECT"

    .line 80
    .line 81
    const/4 v10, 0x6

    .line 82
    invoke-direct {v6, v9, v10, v7, v8}, Lrf/b$i$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lrf/b$i$a;

    .line 86
    .line 87
    const/16 v8, 0x130

    .line 88
    .line 89
    const-string v9, "Not Modified"

    .line 90
    .line 91
    const-string v10, "NOT_MODIFIED"

    .line 92
    .line 93
    const/4 v11, 0x7

    .line 94
    invoke-direct {v7, v10, v11, v8, v9}, Lrf/b$i$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lrf/b$i$a;

    .line 98
    .line 99
    const/16 v9, 0x190

    .line 100
    .line 101
    const-string v10, "Bad Request"

    .line 102
    .line 103
    const-string v11, "BAD_REQUEST"

    .line 104
    .line 105
    const/16 v12, 0x8

    .line 106
    .line 107
    invoke-direct {v8, v11, v12, v9, v10}, Lrf/b$i$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v8, Lrf/b$i$a;->u:Lrf/b$i$a;

    .line 111
    .line 112
    new-instance v9, Lrf/b$i$a;

    .line 113
    .line 114
    const/16 v10, 0x191

    .line 115
    .line 116
    const-string v11, "Unauthorized"

    .line 117
    .line 118
    const-string v12, "UNAUTHORIZED"

    .line 119
    .line 120
    const/16 v13, 0x9

    .line 121
    .line 122
    invoke-direct {v9, v12, v13, v10, v11}, Lrf/b$i$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Lrf/b$i$a;

    .line 126
    .line 127
    const/16 v11, 0x193

    .line 128
    .line 129
    const-string v12, "Forbidden"

    .line 130
    .line 131
    const-string v13, "FORBIDDEN"

    .line 132
    .line 133
    const/16 v14, 0xa

    .line 134
    .line 135
    invoke-direct {v10, v13, v14, v11, v12}, Lrf/b$i$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v11, Lrf/b$i$a;

    .line 139
    .line 140
    const/16 v12, 0x194

    .line 141
    .line 142
    const-string v13, "Not Found"

    .line 143
    .line 144
    const-string v14, "NOT_FOUND"

    .line 145
    .line 146
    const/16 v15, 0xb

    .line 147
    .line 148
    invoke-direct {v11, v14, v15, v12, v13}, Lrf/b$i$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v11, Lrf/b$i$a;->v:Lrf/b$i$a;

    .line 152
    .line 153
    new-instance v12, Lrf/b$i$a;

    .line 154
    .line 155
    const/16 v13, 0x195

    .line 156
    .line 157
    const-string v14, "Method Not Allowed"

    .line 158
    .line 159
    const-string v15, "METHOD_NOT_ALLOWED"

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    invoke-direct {v12, v15, v0, v13, v14}, Lrf/b$i$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v13, Lrf/b$i$a;

    .line 169
    .line 170
    const/16 v0, 0x1a0

    .line 171
    .line 172
    const-string v14, "Requested Range Not Satisfiable"

    .line 173
    .line 174
    const-string v15, "RANGE_NOT_SATISFIABLE"

    .line 175
    .line 176
    move-object/from16 v17, v1

    .line 177
    .line 178
    const/16 v1, 0xd

    .line 179
    .line 180
    invoke-direct {v13, v15, v1, v0, v14}, Lrf/b$i$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v14, Lrf/b$i$a;

    .line 184
    .line 185
    const/16 v0, 0x1f4

    .line 186
    .line 187
    const-string v1, "Internal HttpServer Error"

    .line 188
    .line 189
    const-string v15, "INTERNAL_ERROR"

    .line 190
    .line 191
    move-object/from16 v18, v2

    .line 192
    .line 193
    const/16 v2, 0xe

    .line 194
    .line 195
    invoke-direct {v14, v15, v2, v0, v1}, Lrf/b$i$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v14, Lrf/b$i$a;->w:Lrf/b$i$a;

    .line 199
    .line 200
    move-object/from16 v0, v16

    .line 201
    .line 202
    move-object/from16 v1, v17

    .line 203
    .line 204
    move-object/from16 v2, v18

    .line 205
    .line 206
    filled-new-array/range {v0 .. v14}, [Lrf/b$i$a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lrf/b$i$a;->x:[Lrf/b$i$a;

    .line 211
    .line 212
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrf/b$i$a;->requestStatus:I

    .line 5
    .line 6
    iput-object p4, p0, Lrf/b$i$a;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrf/b$i$a;
    .locals 1

    .line 1
    const-class v0, Lrf/b$i$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrf/b$i$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrf/b$i$a;
    .locals 1

    .line 1
    sget-object v0, Lrf/b$i$a;->x:[Lrf/b$i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrf/b$i$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrf/b$i$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lrf/b$i$a;->requestStatus:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrf/b$i$a;->description:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
