.class public final enum Lj61/a$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj61/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj61/a$a$a;
    }
.end annotation


# static fields
.field public static final enum A:Lj61/a$a;

.field public static final synthetic B:[Lj61/a$a;

.field public static final synthetic C:Lkotlin/enums/EnumEntries;

.field public static final n:Lj61/a$a$a;

.field public static final u:Ljava/util/LinkedHashMap;

.field public static final enum v:Lj61/a$a;

.field public static final enum w:Lj61/a$a;

.field public static final enum x:Lj61/a$a;

.field public static final enum y:Lj61/a$a;

.field public static final enum z:Lj61/a$a;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lj61/a$a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v0, v1, v6, v6}, Lj61/a$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj61/a$a;->v:Lj61/a$a;

    .line 10
    .line 11
    new-instance v1, Lj61/a$a;

    .line 12
    .line 13
    const-string v2, "CLASS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lj61/a$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj61/a$a;->w:Lj61/a$a;

    .line 20
    .line 21
    new-instance v2, Lj61/a$a;

    .line 22
    .line 23
    const-string v3, "FILE_FACADE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lj61/a$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lj61/a$a;->x:Lj61/a$a;

    .line 30
    .line 31
    new-instance v3, Lj61/a$a;

    .line 32
    .line 33
    const-string v4, "SYNTHETIC_CLASS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lj61/a$a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lj61/a$a;->y:Lj61/a$a;

    .line 40
    .line 41
    new-instance v4, Lj61/a$a;

    .line 42
    .line 43
    const-string v5, "MULTIFILE_CLASS"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v4, v5, v7, v7}, Lj61/a$a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lj61/a$a;->z:Lj61/a$a;

    .line 50
    .line 51
    new-instance v5, Lj61/a$a;

    .line 52
    .line 53
    const-string v7, "MULTIFILE_CLASS_PART"

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    invoke-direct {v5, v7, v8, v8}, Lj61/a$a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lj61/a$a;->A:Lj61/a$a;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lj61/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lj61/a$a;->B:[Lj61/a$a;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lj61/a$a;->C:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    new-instance v0, Lj61/a$a$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lj61/a$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lj61/a$a;->n:Lj61/a$a$a;

    .line 80
    .line 81
    invoke-static {}, Lj61/a$a;->values()[Lj61/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    array-length v1, v0

    .line 86
    invoke-static {v1}, Lkotlin/collections/q0;->mapCapacity(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v2, 0x10

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    array-length v1, v0

    .line 102
    :goto_0
    if-ge v6, v1, :cond_0

    .line 103
    .line 104
    aget-object v3, v0, v6

    .line 105
    .line 106
    iget v4, v3, Lj61/a$a;->id:I

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sput-object v2, Lj61/a$a;->u:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lj61/a$a;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj61/a$a;
    .locals 1

    .line 1
    const-class v0, Lj61/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj61/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj61/a$a;
    .locals 1

    .line 1
    sget-object v0, Lj61/a$a;->B:[Lj61/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj61/a$a;

    .line 8
    .line 9
    return-object v0
.end method
