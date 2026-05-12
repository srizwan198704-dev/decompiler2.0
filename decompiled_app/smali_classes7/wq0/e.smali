.class public final enum Lwq0/e;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq0/e$a;
    }
.end annotation


# static fields
.field public static final n:Lwq0/e$a;

.field public static final enum u:Lwq0/e;

.field public static final enum v:Lwq0/e;

.field public static final synthetic w:[Lwq0/e;

.field public static final synthetic x:Lkotlin/enums/EnumEntries;


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwq0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "opera"

    .line 5
    .line 6
    const-string v3, "OPERA"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lwq0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwq0/e;->u:Lwq0/e;

    .line 12
    .line 13
    new-instance v1, Lwq0/e;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "scrolllink"

    .line 17
    .line 18
    const-string v4, "SCROLLLINK"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lwq0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lwq0/e;->v:Lwq0/e;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lwq0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lwq0/e;->w:[Lwq0/e;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lwq0/e;->x:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    new-instance v0, Lwq0/e$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lwq0/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lwq0/e;->n:Lwq0/e$a;

    .line 44
    .line 45
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
    iput-object p3, p0, Lwq0/e;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwq0/e;
    .locals 1

    .line 1
    const-class v0, Lwq0/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwq0/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwq0/e;
    .locals 1

    .line 1
    sget-object v0, Lwq0/e;->w:[Lwq0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwq0/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/e;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/e;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
