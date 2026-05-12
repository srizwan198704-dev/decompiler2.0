.class public final enum Lud0/f;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lud0/f;

.field public static final enum u:Lud0/f;

.field public static final enum v:Lud0/f;

.field public static final synthetic w:[Lud0/f;

.field public static final synthetic x:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lud0/f;

    .line 2
    .line 3
    const-string v1, "DURATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lud0/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lud0/f;->n:Lud0/f;

    .line 10
    .line 11
    new-instance v1, Lud0/f;

    .line 12
    .line 13
    const-string v2, "FILE_SIZE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lud0/f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lud0/f;->u:Lud0/f;

    .line 20
    .line 21
    new-instance v2, Lud0/f;

    .line 22
    .line 23
    const-string v3, "THUMBNAIL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lud0/f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lud0/f;->v:Lud0/f;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lud0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lud0/f;->w:[Lud0/f;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lud0/f;->x:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lud0/f;
    .locals 1

    .line 1
    const-class v0, Lud0/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lud0/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lud0/f;
    .locals 1

    .line 1
    sget-object v0, Lud0/f;->w:[Lud0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lud0/f;

    .line 8
    .line 9
    return-object v0
.end method
