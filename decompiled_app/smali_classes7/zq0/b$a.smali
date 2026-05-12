.class public final enum Lzq0/b$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum n:Lzq0/b$a;

.field public static final enum u:Lzq0/b$a;

.field public static final enum v:Lzq0/b$a;

.field public static final enum w:Lzq0/b$a;

.field public static final enum x:Lzq0/b$a;

.field public static final synthetic y:[Lzq0/b$a;

.field public static final synthetic z:Lkotlin/enums/EnumEntries;


# instance fields
.field private final ev:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lzq0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "impression"

    .line 5
    .line 6
    const-string v3, "IMPRESSION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzq0/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzq0/b$a;->n:Lzq0/b$a;

    .line 12
    .line 13
    new-instance v1, Lzq0/b$a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "click"

    .line 17
    .line 18
    const-string v4, "CLICK"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lzq0/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lzq0/b$a;->u:Lzq0/b$a;

    .line 24
    .line 25
    new-instance v2, Lzq0/b$a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "stay"

    .line 29
    .line 30
    const-string v5, "READ"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lzq0/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lzq0/b$a;->v:Lzq0/b$a;

    .line 36
    .line 37
    new-instance v3, Lzq0/b$a;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "like"

    .line 41
    .line 42
    const-string v6, "LIKE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lzq0/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lzq0/b$a;->w:Lzq0/b$a;

    .line 48
    .line 49
    new-instance v4, Lzq0/b$a;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "dislike"

    .line 53
    .line 54
    const-string v7, "DISLIKE"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lzq0/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lzq0/b$a;->x:Lzq0/b$a;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lzq0/b$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lzq0/b$a;->y:[Lzq0/b$a;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lzq0/b$a;->z:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
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
    iput-object p3, p0, Lzq0/b$a;->ev:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lzq0/b$a;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzq0/a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-object v1, Lzq0/b$a;->n:Lzq0/b$a;

    .line 14
    .line 15
    const-string v2, "event_type"

    .line 16
    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lzq0/b$a;->x:Lzq0/b$a;

    .line 32
    .line 33
    iget-object p0, p0, Lzq0/b$a;->ev:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Lo41/p;

    .line 45
    .line 46
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    sget-object p0, Lzq0/b$a;->w:Lzq0/b$a;

    .line 51
    .line 52
    iget-object p0, p0, Lzq0/b$a;->ev:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-object p0, v1, Lzq0/b$a;->ev:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "duration"

    .line 70
    .line 71
    const-string v1, "0"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {p0, v0}, [Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Lzq0/b$a;->u:Lzq0/b$a;

    .line 87
    .line 88
    iget-object p0, p0, Lzq0/b$a;->ev:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    iget-object p0, v1, Lzq0/b$a;->ev:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lkotlin/collections/q0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzq0/b$a;
    .locals 1

    .line 1
    const-class v0, Lzq0/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzq0/b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzq0/b$a;
    .locals 1

    .line 1
    sget-object v0, Lzq0/b$a;->y:[Lzq0/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzq0/b$a;

    .line 8
    .line 9
    return-object v0
.end method
