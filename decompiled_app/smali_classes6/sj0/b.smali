.class public final enum Lsj0/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lsj0/b;

.field public static final enum u:Lsj0/b;

.field public static final enum v:Lsj0/b;

.field public static final synthetic w:[Lsj0/b;

.field public static final synthetic x:Lkotlin/enums/EnumEntries;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsj0/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lsj0/b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lsj0/b;

    .line 11
    .line 12
    const-string v2, "HOME"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v2, v4, v3}, Lsj0/b;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lsj0/b;->n:Lsj0/b;

    .line 19
    .line 20
    new-instance v2, Lsj0/b;

    .line 21
    .line 22
    const-string v3, "SERVERS"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v2, v3, v5, v4}, Lsj0/b;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lsj0/b;->u:Lsj0/b;

    .line 29
    .line 30
    new-instance v3, Lsj0/b;

    .line 31
    .line 32
    const-string v4, "MEMBER"

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-direct {v3, v4, v6, v5}, Lsj0/b;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lsj0/b;->v:Lsj0/b;

    .line 39
    .line 40
    filled-new-array {v0, v1, v2, v3}, [Lsj0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lsj0/b;->w:[Lsj0/b;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lsj0/b;->x:Lkotlin/enums/EnumEntries;

    .line 51
    .line 52
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
    iput p3, p0, Lsj0/b;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsj0/b;
    .locals 1

    .line 1
    const-class v0, Lsj0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsj0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsj0/b;
    .locals 1

    .line 1
    sget-object v0, Lsj0/b;->w:[Lsj0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsj0/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsj0/b;->value:I

    .line 2
    .line 3
    return v0
.end method
