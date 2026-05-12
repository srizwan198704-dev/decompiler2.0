.class public final enum Ln31/r$e;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln31/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum A:Ln31/r$e;

.field public static final enum B:Ln31/r$e;

.field public static final enum C:Ln31/r$e;

.field public static final synthetic D:[Ln31/r$e;

.field public static final enum n:Ln31/r$e;

.field public static final enum u:Ln31/r$e;

.field public static final enum v:Ln31/r$e;

.field public static final enum w:Ln31/r$e;

.field public static final enum x:Ln31/r$e;

.field public static final enum y:Ln31/r$e;

.field public static final enum z:Ln31/r$e;


# instance fields
.field private final encodedName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ln31/r$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TextInputType.text"

    .line 5
    .line 6
    const-string v3, "TEXT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ln31/r$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ln31/r$e;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "TextInputType.datetime"

    .line 15
    .line 16
    const-string v4, "DATETIME"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Ln31/r$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ln31/r$e;->n:Ln31/r$e;

    .line 22
    .line 23
    new-instance v2, Ln31/r$e;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "TextInputType.name"

    .line 27
    .line 28
    const-string v5, "NAME"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Ln31/r$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Ln31/r$e;->u:Ln31/r$e;

    .line 34
    .line 35
    new-instance v3, Ln31/r$e;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "TextInputType.address"

    .line 39
    .line 40
    const-string v6, "POSTAL_ADDRESS"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Ln31/r$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Ln31/r$e;->v:Ln31/r$e;

    .line 46
    .line 47
    new-instance v4, Ln31/r$e;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "TextInputType.number"

    .line 51
    .line 52
    const-string v7, "NUMBER"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Ln31/r$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Ln31/r$e;->w:Ln31/r$e;

    .line 58
    .line 59
    new-instance v5, Ln31/r$e;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const-string v7, "TextInputType.phone"

    .line 63
    .line 64
    const-string v8, "PHONE"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Ln31/r$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Ln31/r$e;->x:Ln31/r$e;

    .line 70
    .line 71
    new-instance v6, Ln31/r$e;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    const-string v8, "TextInputType.multiline"

    .line 75
    .line 76
    const-string v9, "MULTILINE"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, Ln31/r$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Ln31/r$e;->y:Ln31/r$e;

    .line 82
    .line 83
    new-instance v7, Ln31/r$e;

    .line 84
    .line 85
    const/4 v8, 0x7

    .line 86
    const-string v9, "TextInputType.emailAddress"

    .line 87
    .line 88
    const-string v10, "EMAIL_ADDRESS"

    .line 89
    .line 90
    invoke-direct {v7, v10, v8, v9}, Ln31/r$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v7, Ln31/r$e;->z:Ln31/r$e;

    .line 94
    .line 95
    new-instance v8, Ln31/r$e;

    .line 96
    .line 97
    const/16 v9, 0x8

    .line 98
    .line 99
    const-string v10, "TextInputType.url"

    .line 100
    .line 101
    const-string v11, "URL"

    .line 102
    .line 103
    invoke-direct {v8, v11, v9, v10}, Ln31/r$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v8, Ln31/r$e;->A:Ln31/r$e;

    .line 107
    .line 108
    new-instance v9, Ln31/r$e;

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    const-string v11, "TextInputType.visiblePassword"

    .line 113
    .line 114
    const-string v12, "VISIBLE_PASSWORD"

    .line 115
    .line 116
    invoke-direct {v9, v12, v10, v11}, Ln31/r$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v9, Ln31/r$e;->B:Ln31/r$e;

    .line 120
    .line 121
    new-instance v10, Ln31/r$e;

    .line 122
    .line 123
    const/16 v11, 0xa

    .line 124
    .line 125
    const-string v12, "TextInputType.none"

    .line 126
    .line 127
    const-string v13, "NONE"

    .line 128
    .line 129
    invoke-direct {v10, v13, v11, v12}, Ln31/r$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v10, Ln31/r$e;->C:Ln31/r$e;

    .line 133
    .line 134
    filled-new-array/range {v0 .. v10}, [Ln31/r$e;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Ln31/r$e;->D:[Ln31/r$e;

    .line 139
    .line 140
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ln31/r$e;->encodedName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ln31/r$e;
    .locals 5

    .line 1
    invoke-static {}, Ln31/r$e;->values()[Ln31/r$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Ln31/r$e;->encodedName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 24
    .line 25
    const-string v1, "No such TextInputType: "

    .line 26
    .line 27
    invoke-static {v1, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln31/r$e;
    .locals 1

    .line 1
    const-class v0, Ln31/r$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln31/r$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln31/r$e;
    .locals 1

    .line 1
    sget-object v0, Ln31/r$e;->D:[Ln31/r$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln31/r$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln31/r$e;

    .line 8
    .line 9
    return-object v0
.end method
