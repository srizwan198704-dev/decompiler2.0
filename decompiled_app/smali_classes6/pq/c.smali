.class public final enum Lpq/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lpq/c;

.field public static final enum u:Lpq/c;

.field public static final synthetic v:[Lpq/c;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpq/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "manualStop"

    .line 5
    .line 6
    const-string v3, "MANUAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lpq/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpq/c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "manualStreamStop"

    .line 15
    .line 16
    const-string v4, "MANUAL_STREAM"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lpq/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lpq/c;->n:Lpq/c;

    .line 22
    .line 23
    new-instance v2, Lpq/c;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "autoVAD"

    .line 27
    .line 28
    const-string v5, "AUTO"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lpq/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lpq/c;->u:Lpq/c;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Lpq/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lpq/c;->v:[Lpq/c;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lpq/c;->w:Lkotlin/enums/EnumEntries;

    .line 46
    .line 47
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
    iput-object p3, p0, Lpq/c;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpq/c;
    .locals 1

    .line 1
    const-class v0, Lpq/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpq/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpq/c;
    .locals 1

    .line 1
    sget-object v0, Lpq/c;->v:[Lpq/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpq/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq/c;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
