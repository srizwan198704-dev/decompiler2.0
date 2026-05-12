.class public final enum Lqj0/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lqj0/c;

.field public static final enum u:Lqj0/c;

.field public static final enum v:Lqj0/c;

.field public static final enum w:Lqj0/c;

.field public static final synthetic x:[Lqj0/c;

.field public static final synthetic y:Lkotlin/enums/EnumEntries;


# instance fields
.field private final bizName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqj0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "vnet_regions_dialog"

    .line 5
    .line 6
    .line 7
    const-string v3, "VNET_REGIONS_DIALOG"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lqj0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lqj0/c;->n:Lqj0/c;

    .line 13
    .line 14
    new-instance v1, Lqj0/c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string/jumbo v3, "vnet_regions_banner"

    .line 18
    .line 19
    .line 20
    const-string v4, "VNET_REGIONS_BANNER"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lqj0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lqj0/c;->u:Lqj0/c;

    .line 26
    .line 27
    new-instance v2, Lqj0/c;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const-string/jumbo v4, "vnet_addr_panel"

    .line 31
    .line 32
    .line 33
    const-string v5, "VNET_ADDR_PANEL"

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4}, Lqj0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lqj0/c;->v:Lqj0/c;

    .line 39
    .line 40
    new-instance v3, Lqj0/c;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const-string v5, "h5_pay_success"

    .line 44
    .line 45
    const-string v6, "VNET_H5_PAY_SUCCESS"

    .line 46
    .line 47
    invoke-direct {v3, v6, v4, v5}, Lqj0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lqj0/c;->w:Lqj0/c;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3}, [Lqj0/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lqj0/c;->x:[Lqj0/c;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lqj0/c;->y:Lkotlin/enums/EnumEntries;

    .line 63
    .line 64
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
    iput-object p3, p0, Lqj0/c;->bizName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqj0/c;
    .locals 1

    .line 1
    const-class v0, Lqj0/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqj0/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqj0/c;
    .locals 1

    .line 1
    sget-object v0, Lqj0/c;->x:[Lqj0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqj0/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqj0/c;->bizName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
