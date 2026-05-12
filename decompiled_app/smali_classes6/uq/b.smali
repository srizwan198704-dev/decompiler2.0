.class public final enum Luq/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Luq/b;

.field public static final enum u:Luq/b;

.field public static final synthetic v:[Luq/b;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# instance fields
.field private final channel:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luq/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const-string v3, "MONO"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Luq/b;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luq/b;->n:Luq/b;

    .line 12
    .line 13
    new-instance v1, Luq/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    const-string v4, "STEREO"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Luq/b;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Luq/b;->u:Luq/b;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Luq/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Luq/b;->v:[Luq/b;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Luq/b;->w:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
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
    iput p3, p0, Luq/b;->channel:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luq/b;
    .locals 1

    .line 1
    const-class v0, Luq/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luq/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luq/b;
    .locals 1

    .line 1
    sget-object v0, Luq/b;->v:[Luq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luq/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Luq/b;->channel:I

    .line 2
    .line 3
    return v0
.end method
