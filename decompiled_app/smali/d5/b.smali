.class public final enum Ld5/b;
.super Ljava/lang/Enum;
.source "Mode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld5/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Ld5/b;

.field public static final enum h:Ld5/b;

.field public static final enum i:Ld5/b;

.field public static final enum j:Ld5/b;

.field public static final enum k:Ld5/b;

.field public static final enum l:Ld5/b;

.field public static final enum m:Ld5/b;

.field public static final enum n:Ld5/b;

.field public static final enum o:Ld5/b;

.field public static final enum p:Ld5/b;

.field public static final synthetic q:[Ld5/b;


# instance fields
.field public final e:[I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ld5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "TERMINATOR"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v1}, Ld5/b;-><init>(Ljava/lang/String;I[II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld5/b;->g:Ld5/b;

    .line 14
    .line 15
    new-instance v2, Ld5/b;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    filled-new-array {v4, v5, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v6, "NUMERIC"

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct {v2, v6, v7, v3, v7}, Ld5/b;-><init>(Ljava/lang/String;I[II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Ld5/b;->h:Ld5/b;

    .line 34
    .line 35
    new-instance v3, Ld5/b;

    .line 36
    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    const/16 v7, 0xb

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    filled-new-array {v6, v7, v8}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v9, "ALPHANUMERIC"

    .line 48
    .line 49
    const/4 v10, 0x2

    .line 50
    invoke-direct {v3, v9, v10, v7, v10}, Ld5/b;-><init>(Ljava/lang/String;I[II)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Ld5/b;->i:Ld5/b;

    .line 54
    .line 55
    new-instance v7, Ld5/b;

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    filled-new-array {v1, v1, v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v11, "STRUCTURED_APPEND"

    .line 63
    .line 64
    invoke-direct {v7, v11, v9, v10, v9}, Ld5/b;-><init>(Ljava/lang/String;I[II)V

    .line 65
    .line 66
    .line 67
    sput-object v7, Ld5/b;->j:Ld5/b;

    .line 68
    .line 69
    new-instance v9, Ld5/b;

    .line 70
    .line 71
    const/16 v10, 0x10

    .line 72
    .line 73
    const/16 v11, 0x8

    .line 74
    .line 75
    filled-new-array {v11, v10, v10}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v12, "BYTE"

    .line 80
    .line 81
    const/4 v13, 0x4

    .line 82
    invoke-direct {v9, v12, v13, v10, v13}, Ld5/b;-><init>(Ljava/lang/String;I[II)V

    .line 83
    .line 84
    .line 85
    sput-object v9, Ld5/b;->k:Ld5/b;

    .line 86
    .line 87
    new-instance v10, Ld5/b;

    .line 88
    .line 89
    filled-new-array {v1, v1, v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v13, "ECI"

    .line 94
    .line 95
    const/4 v14, 0x5

    .line 96
    const/4 v15, 0x7

    .line 97
    invoke-direct {v10, v13, v14, v12, v15}, Ld5/b;-><init>(Ljava/lang/String;I[II)V

    .line 98
    .line 99
    .line 100
    sput-object v10, Ld5/b;->l:Ld5/b;

    .line 101
    .line 102
    new-instance v12, Ld5/b;

    .line 103
    .line 104
    const/4 v13, 0x6

    .line 105
    filled-new-array {v11, v4, v5}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v4, "KANJI"

    .line 110
    .line 111
    invoke-direct {v12, v4, v13, v8, v11}, Ld5/b;-><init>(Ljava/lang/String;I[II)V

    .line 112
    .line 113
    .line 114
    sput-object v12, Ld5/b;->m:Ld5/b;

    .line 115
    .line 116
    new-instance v8, Ld5/b;

    .line 117
    .line 118
    const-string v4, "FNC1_FIRST_POSITION"

    .line 119
    .line 120
    filled-new-array {v1, v1, v1}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-direct {v8, v4, v15, v13, v14}, Ld5/b;-><init>(Ljava/lang/String;I[II)V

    .line 125
    .line 126
    .line 127
    sput-object v8, Ld5/b;->n:Ld5/b;

    .line 128
    .line 129
    new-instance v13, Ld5/b;

    .line 130
    .line 131
    const-string v4, "FNC1_SECOND_POSITION"

    .line 132
    .line 133
    filled-new-array {v1, v1, v1}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v13, v4, v11, v1, v6}, Ld5/b;-><init>(Ljava/lang/String;I[II)V

    .line 138
    .line 139
    .line 140
    sput-object v13, Ld5/b;->o:Ld5/b;

    .line 141
    .line 142
    new-instance v14, Ld5/b;

    .line 143
    .line 144
    const-string v1, "HANZI"

    .line 145
    .line 146
    const/16 v4, 0xa

    .line 147
    .line 148
    filled-new-array {v11, v4, v5}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/16 v5, 0xd

    .line 153
    .line 154
    invoke-direct {v14, v1, v6, v4, v5}, Ld5/b;-><init>(Ljava/lang/String;I[II)V

    .line 155
    .line 156
    .line 157
    sput-object v14, Ld5/b;->p:Ld5/b;

    .line 158
    .line 159
    move-object v1, v2

    .line 160
    move-object v2, v3

    .line 161
    move-object v3, v7

    .line 162
    move-object v4, v9

    .line 163
    move-object v5, v10

    .line 164
    move-object v6, v12

    .line 165
    move-object v7, v8

    .line 166
    move-object v8, v13

    .line 167
    move-object v9, v14

    .line 168
    filled-new-array/range {v0 .. v9}, [Ld5/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Ld5/b;->q:[Ld5/b;

    .line 173
    .line 174
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ld5/b;->e:[I

    .line 5
    .line 6
    iput p4, p0, Ld5/b;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld5/b;
    .locals 1

    .line 1
    const-class v0, Ld5/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld5/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld5/b;
    .locals 1

    .line 1
    sget-object v0, Ld5/b;->q:[Ld5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ld5/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld5/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ld5/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Ld5/c;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld5/c;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-gt p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x2

    .line 18
    :goto_0
    iget-object v0, p0, Ld5/b;->e:[I

    .line 19
    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    return p1
.end method
