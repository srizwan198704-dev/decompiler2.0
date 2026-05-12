.class public final Lfc/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/g$a;
    }
.end annotation


# static fields
.field public static final c:Lfc/g$a;

.field public static final d:Lfc/g;

.field public static final e:Lfc/g;

.field public static final synthetic f:Lfc/g;

.field public static final g:Ljava/util/List;

.field public static final synthetic h:Ljava/util/Set;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lfc/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfc/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfc/g;->c:Lfc/g$a;

    .line 8
    .line 9
    new-instance v2, Lfc/g;

    .line 10
    .line 11
    const/16 v0, 0x140

    .line 12
    .line 13
    const/16 v1, 0x32

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lfc/g;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lfc/g;->d:Lfc/g;

    .line 19
    .line 20
    new-instance v3, Lfc/g;

    .line 21
    .line 22
    const/16 v4, 0x12c

    .line 23
    .line 24
    const/16 v5, 0xfa

    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Lfc/g;-><init>(II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lfc/g;->e:Lfc/g;

    .line 30
    .line 31
    new-instance v6, Lfc/g;

    .line 32
    .line 33
    invoke-direct {v6, v4, v1}, Lfc/g;-><init>(II)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lfc/g;

    .line 37
    .line 38
    const/16 v7, 0x64

    .line 39
    .line 40
    invoke-direct {v1, v0, v7}, Lfc/g;-><init>(II)V

    .line 41
    .line 42
    .line 43
    move-object v8, v6

    .line 44
    new-instance v6, Lfc/g;

    .line 45
    .line 46
    const/16 v9, 0x1e0

    .line 47
    .line 48
    invoke-direct {v6, v0, v9}, Lfc/g;-><init>(II)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lfc/g;

    .line 52
    .line 53
    const/16 v11, 0x1d4

    .line 54
    .line 55
    const/16 v12, 0x3c

    .line 56
    .line 57
    invoke-direct {v10, v11, v12}, Lfc/g;-><init>(II)V

    .line 58
    .line 59
    .line 60
    move-object v11, v8

    .line 61
    new-instance v8, Lfc/g;

    .line 62
    .line 63
    const/16 v12, 0x5a

    .line 64
    .line 65
    const/16 v13, 0x2d8

    .line 66
    .line 67
    invoke-direct {v8, v13, v12}, Lfc/g;-><init>(II)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Lfc/g;

    .line 71
    .line 72
    const/16 v14, 0xa0

    .line 73
    .line 74
    const/16 v15, 0x258

    .line 75
    .line 76
    invoke-direct {v12, v14, v15}, Lfc/g;-><init>(II)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Lfc/g;

    .line 80
    .line 81
    const/16 v14, 0x168

    .line 82
    .line 83
    const/16 v7, 0x320

    .line 84
    .line 85
    invoke-direct {v12, v14, v7}, Lfc/g;-><init>(II)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lfc/g;

    .line 89
    .line 90
    invoke-direct {v7, v4, v15}, Lfc/g;-><init>(II)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lfc/g;

    .line 94
    .line 95
    const/16 v12, 0x2d0

    .line 96
    .line 97
    const/16 v14, 0x438

    .line 98
    .line 99
    invoke-direct {v7, v12, v14}, Lfc/g;-><init>(II)V

    .line 100
    .line 101
    .line 102
    sput-object v7, Lfc/g;->f:Lfc/g;

    .line 103
    .line 104
    new-instance v7, Lfc/g;

    .line 105
    .line 106
    invoke-direct {v7, v5, v4}, Lfc/g;-><init>(II)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lfc/g;

    .line 110
    .line 111
    invoke-direct {v7, v5, v5}, Lfc/g;-><init>(II)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lfc/g;

    .line 115
    .line 116
    invoke-direct {v7, v9, v0}, Lfc/g;-><init>(II)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lfc/g;

    .line 120
    .line 121
    invoke-direct {v0, v15, v4}, Lfc/g;-><init>(II)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lfc/g;

    .line 125
    .line 126
    const/16 v7, 0x118

    .line 127
    .line 128
    invoke-direct {v0, v13, v7}, Lfc/g;-><init>(II)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lfc/g;

    .line 132
    .line 133
    const/16 v7, 0x64

    .line 134
    .line 135
    invoke-direct {v0, v4, v7}, Lfc/g;-><init>(II)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lfc/g;

    .line 139
    .line 140
    const/16 v4, 0x17c

    .line 141
    .line 142
    invoke-direct {v0, v4, v7}, Lfc/g;-><init>(II)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lfc/g;

    .line 146
    .line 147
    const/16 v4, 0x3ca

    .line 148
    .line 149
    invoke-direct {v0, v4, v5}, Lfc/g;-><init>(II)V

    .line 150
    .line 151
    .line 152
    move-object v5, v1

    .line 153
    move-object v7, v10

    .line 154
    move-object v4, v11

    .line 155
    filled-new-array/range {v2 .. v8}, [Lfc/g;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lfc/g;->g:Ljava/util/List;

    .line 164
    .line 165
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v3, v2

    .line 185
    check-cast v3, Lfc/g;

    .line 186
    .line 187
    iget v3, v3, Lfc/g;->b:I

    .line 188
    .line 189
    sget-object v4, Lfc/g;->e:Lfc/g;

    .line 190
    .line 191
    iget v4, v4, Lfc/g;->b:I

    .line 192
    .line 193
    if-lt v3, v4, :cond_0

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lfc/g;->h:Ljava/util/Set;

    .line 204
    .line 205
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfc/g;->a:I

    .line 5
    .line 6
    iput p2, p0, Lfc/g;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfc/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfc/g;

    .line 12
    .line 13
    iget v1, p0, Lfc/g;->a:I

    .line 14
    .line 15
    iget v3, p1, Lfc/g;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lfc/g;->b:I

    .line 21
    .line 22
    iget p1, p1, Lfc/g;->b:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lfc/g;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lfc/g;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdSize(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lfc/g;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lfc/g;->b:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Le;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
