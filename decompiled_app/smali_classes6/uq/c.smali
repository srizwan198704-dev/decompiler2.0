.class public final enum Luq/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Luq/c;

.field public static final enum u:Luq/c;

.field public static final synthetic v:[Luq/c;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luq/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "part"

    .line 5
    .line 6
    const-string v3, "PART"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Luq/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luq/c;->n:Luq/c;

    .line 12
    .line 13
    new-instance v1, Luq/c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "total"

    .line 17
    .line 18
    const-string v4, "TOTAL"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Luq/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Luq/c;->u:Luq/c;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Luq/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Luq/c;->v:[Luq/c;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Luq/c;->w:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
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
    iput-object p3, p0, Luq/c;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luq/c;
    .locals 1

    .line 1
    const-class v0, Luq/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luq/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luq/c;
    .locals 1

    .line 1
    sget-object v0, Luq/c;->v:[Luq/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luq/c;

    .line 8
    .line 9
    return-object v0
.end method
