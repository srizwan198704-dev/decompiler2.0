.class public final enum Lcom/uc/business/vnet/util/v;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/business/vnet/util/v$a;
    }
.end annotation


# static fields
.field public static final enum n:Lcom/uc/business/vnet/util/v;

.field public static final enum u:Lcom/uc/business/vnet/util/v;

.field public static final enum v:Lcom/uc/business/vnet/util/v;

.field public static final enum w:Lcom/uc/business/vnet/util/v;

.field public static final synthetic x:[Lcom/uc/business/vnet/util/v;

.field public static final synthetic y:Lkotlin/enums/EnumEntries;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/uc/business/vnet/util/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "app"

    .line 5
    .line 6
    const-string v3, "APP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/business/vnet/util/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/uc/business/vnet/util/v;->n:Lcom/uc/business/vnet/util/v;

    .line 12
    .line 13
    new-instance v1, Lcom/uc/business/vnet/util/v;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "player"

    .line 17
    .line 18
    const-string v4, "PLAYER"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/uc/business/vnet/util/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/uc/business/vnet/util/v;->u:Lcom/uc/business/vnet/util/v;

    .line 24
    .line 25
    new-instance v2, Lcom/uc/business/vnet/util/v;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "sniff"

    .line 29
    .line 30
    const-string v5, "SNIFF"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/uc/business/vnet/util/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/uc/business/vnet/util/v;->v:Lcom/uc/business/vnet/util/v;

    .line 36
    .line 37
    new-instance v3, Lcom/uc/business/vnet/util/v;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string/jumbo v5, "web_error"

    .line 41
    .line 42
    .line 43
    const-string v6, "WEB_ERROR"

    .line 44
    .line 45
    invoke-direct {v3, v6, v4, v5}, Lcom/uc/business/vnet/util/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lcom/uc/business/vnet/util/v;->w:Lcom/uc/business/vnet/util/v;

    .line 49
    .line 50
    filled-new-array {v0, v1, v2, v3}, [Lcom/uc/business/vnet/util/v;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/uc/business/vnet/util/v;->x:[Lcom/uc/business/vnet/util/v;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/uc/business/vnet/util/v;->y:Lkotlin/enums/EnumEntries;

    .line 61
    .line 62
    new-instance v0, Lcom/uc/business/vnet/util/v$a;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1}, Lcom/uc/business/vnet/util/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
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
    iput-object p3, p0, Lcom/uc/business/vnet/util/v;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/business/vnet/util/v;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/business/vnet/util/v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/business/vnet/util/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/business/vnet/util/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/business/vnet/util/v;->x:[Lcom/uc/business/vnet/util/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/business/vnet/util/v;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/business/vnet/util/v;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
