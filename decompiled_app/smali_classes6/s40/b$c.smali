.class public final enum Ls40/b$c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls40/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum n:Ls40/b$c;

.field public static final enum u:Ls40/b$c;

.field public static final enum v:Ls40/b$c;

.field public static final enum w:Ls40/b$c;

.field public static final synthetic x:[Ls40/b$c;

.field public static final synthetic y:Lkotlin/enums/EnumEntries;


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ls40/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "new_task"

    .line 5
    .line 6
    const-string v3, "NEW_TASK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ls40/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls40/b$c;->n:Ls40/b$c;

    .line 12
    .line 13
    new-instance v1, Ls40/b$c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "done"

    .line 17
    .line 18
    const-string v4, "COMPLETED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ls40/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ls40/b$c;->u:Ls40/b$c;

    .line 24
    .line 25
    new-instance v2, Ls40/b$c;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "fail"

    .line 29
    .line 30
    const-string v5, "FAILURE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Ls40/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ls40/b$c;->v:Ls40/b$c;

    .line 36
    .line 37
    new-instance v3, Ls40/b$c;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "link_expired"

    .line 41
    .line 42
    const-string v6, "LINK_EXPIRED"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Ls40/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Ls40/b$c;->w:Ls40/b$c;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Ls40/b$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ls40/b$c;->x:[Ls40/b$c;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ls40/b$c;->y:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
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
    iput-object p3, p0, Ls40/b$c;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls40/b$c;
    .locals 1

    .line 1
    const-class v0, Ls40/b$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls40/b$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls40/b$c;
    .locals 1

    .line 1
    sget-object v0, Ls40/b$c;->x:[Ls40/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls40/b$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/b$c;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
