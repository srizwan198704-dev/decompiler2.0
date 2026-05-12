.class public final enum Lij0/e;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij0/e$a;
    }
.end annotation


# static fields
.field public static final enum n:Lij0/e;

.field public static final enum u:Lij0/e;

.field public static final enum v:Lij0/e;

.field public static final enum w:Lij0/e;

.field public static final synthetic x:[Lij0/e;

.field public static final synthetic y:Lkotlin/enums/EnumEntries;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lij0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "none"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lij0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lij0/e;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "start_up"

    .line 15
    .line 16
    const-string v4, "START_UP"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lij0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lij0/e;->n:Lij0/e;

    .line 22
    .line 23
    new-instance v2, Lij0/e;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string/jumbo v4, "web_access"

    .line 27
    .line 28
    .line 29
    const-string v5, "WEB_ACCESS"

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, Lij0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lij0/e;->u:Lij0/e;

    .line 35
    .line 36
    new-instance v3, Lij0/e;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const-string/jumbo v5, "web_player"

    .line 40
    .line 41
    .line 42
    const-string v6, "WEB_PLAYER_CREATE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lij0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lij0/e;->v:Lij0/e;

    .line 48
    .line 49
    new-instance v4, Lij0/e;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string/jumbo v6, "vpn_entry_click"

    .line 53
    .line 54
    .line 55
    const-string v7, "VNET_ENTRY_CLICK"

    .line 56
    .line 57
    invoke-direct {v4, v7, v5, v6}, Lij0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v4, Lij0/e;->w:Lij0/e;

    .line 61
    .line 62
    new-instance v5, Lij0/e;

    .line 63
    .line 64
    const/4 v6, 0x5

    .line 65
    const-string/jumbo v7, "vpn_connection_click"

    .line 66
    .line 67
    .line 68
    const-string v8, "VNET_CONNECT_CLICK"

    .line 69
    .line 70
    invoke-direct {v5, v8, v6, v7}, Lij0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lij0/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lij0/e;->x:[Lij0/e;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lij0/e;->y:Lkotlin/enums/EnumEntries;

    .line 84
    .line 85
    new-instance v0, Lij0/e$a;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lij0/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
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
    iput-object p3, p0, Lij0/e;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lij0/e;
    .locals 1

    .line 1
    const-class v0, Lij0/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lij0/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lij0/e;
    .locals 1

    .line 1
    sget-object v0, Lij0/e;->x:[Lij0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lij0/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lij0/e;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lij0/e;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
