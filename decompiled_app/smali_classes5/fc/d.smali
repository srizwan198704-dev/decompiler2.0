.class public final enum Lfc/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final synthetic A:Lkotlin/enums/EnumEntries;

.field public static final enum n:Lfc/d;

.field public static final enum u:Lfc/d;

.field public static final enum v:Lfc/d;

.field public static final enum w:Lfc/d;

.field public static final enum x:Lfc/d;

.field public static final enum y:Lfc/d;

.field public static final synthetic z:[Lfc/d;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lo41/l;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lfc/d;

    .line 2
    .line 3
    sget-object v1, Lic/f;->x:Lic/f;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "NATIVE"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lfc/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfc/d;->n:Lfc/d;

    .line 16
    .line 17
    new-instance v1, Lfc/d;

    .line 18
    .line 19
    sget-object v2, Lic/f;->v:Lic/f;

    .line 20
    .line 21
    sget-object v3, Lic/f;->w:Lic/f;

    .line 22
    .line 23
    filled-new-array {v2, v3}, [Lic/f;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "BANNER"

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v1, v5, v6, v4}, Lfc/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lfc/d;->u:Lfc/d;

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    new-instance v2, Lfc/d;

    .line 41
    .line 42
    filled-new-array {v4, v3}, [Lic/f;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "INTERSTITIAL"

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-direct {v2, v6, v7, v5}, Lfc/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lfc/d;->v:Lfc/d;

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    new-instance v3, Lfc/d;

    .line 60
    .line 61
    filled-new-array {v4, v5}, [Lic/f;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "REWARDED"

    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    invoke-direct {v3, v7, v8, v6}, Lfc/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Lfc/d;->w:Lfc/d;

    .line 76
    .line 77
    move-object v6, v4

    .line 78
    new-instance v4, Lfc/d;

    .line 79
    .line 80
    filled-new-array {v6, v5}, [Lic/f;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "REWARDED_INTERSTITIAL"

    .line 89
    .line 90
    const/4 v9, 0x4

    .line 91
    invoke-direct {v4, v8, v9, v7}, Lfc/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    sput-object v4, Lfc/d;->x:Lfc/d;

    .line 95
    .line 96
    move-object v7, v5

    .line 97
    new-instance v5, Lfc/d;

    .line 98
    .line 99
    filled-new-array {v6, v7}, [Lic/f;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "APP_OPEN"

    .line 108
    .line 109
    const/4 v8, 0x5

    .line 110
    invoke-direct {v5, v7, v8, v6}, Lfc/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    sput-object v5, Lfc/d;->y:Lfc/d;

    .line 114
    .line 115
    filled-new-array/range {v0 .. v5}, [Lfc/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lfc/d;->z:[Lfc/d;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lfc/d;->A:Lkotlin/enums/EnumEntries;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfc/d;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance p1, Lfc/d$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lfc/d$a;-><init>(Lfc/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lfc/d;->b:Lo41/l;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfc/d;
    .locals 1

    .line 1
    const-class v0, Lfc/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfc/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfc/d;
    .locals 1

    .line 1
    sget-object v0, Lfc/d;->z:[Lfc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfc/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Lfc/c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method
