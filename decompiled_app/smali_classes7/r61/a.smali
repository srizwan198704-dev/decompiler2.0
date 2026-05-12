.class public final enum Lr61/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lr61/a;

.field public static final synthetic u:[Lr61/a;

.field public static final synthetic v:Lkotlin/enums/EnumEntries;


# instance fields
.field private final includeAnnotationArguments:Z

.field private final includeEmptyAnnotationArguments:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lr61/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "NO_ARGUMENTS"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lr61/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr61/a;->n:Lr61/a;

    .line 11
    .line 12
    new-instance v1, Lr61/a;

    .line 13
    .line 14
    const-string v2, "UNLESS_EMPTY"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lr61/a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lr61/a;

    .line 22
    .line 23
    const-string v5, "ALWAYS_PARENTHESIZED"

    .line 24
    .line 25
    invoke-direct {v2, v5, v4, v3, v3}, Lr61/a;-><init>(Ljava/lang/String;IZZ)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [Lr61/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lr61/a;->u:[Lr61/a;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lr61/a;->v:Lkotlin/enums/EnumEntries;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v0, v1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lr61/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lr61/a;->includeAnnotationArguments:Z

    .line 4
    iput-boolean p4, p0, Lr61/a;->includeEmptyAnnotationArguments:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr61/a;
    .locals 1

    .line 1
    const-class v0, Lr61/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr61/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr61/a;
    .locals 1

    .line 1
    sget-object v0, Lr61/a;->u:[Lr61/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr61/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr61/a;->includeAnnotationArguments:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr61/a;->includeEmptyAnnotationArguments:Z

    .line 2
    .line 3
    return v0
.end method
