.class public final enum Ld70/z$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld70/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum A:Ld70/z$a;

.field public static final enum B:Ld70/z$a;

.field public static final synthetic C:[Ld70/z$a;

.field public static final enum n:Ld70/z$a;

.field public static final enum u:Ld70/z$a;

.field public static final enum v:Ld70/z$a;

.field public static final enum w:Ld70/z$a;

.field public static final enum x:Ld70/z$a;

.field public static final enum y:Ld70/z$a;

.field public static final enum z:Ld70/z$a;


# instance fields
.field private final stateValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ld70/z$a;

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
    invoke-direct {v0, v3, v1, v2}, Ld70/z$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld70/z$a;->n:Ld70/z$a;

    .line 12
    .line 13
    new-instance v1, Ld70/z$a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "error_show"

    .line 17
    .line 18
    const-string v4, "ERROR_SHOW"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ld70/z$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ld70/z$a;->u:Ld70/z$a;

    .line 24
    .line 25
    new-instance v2, Ld70/z$a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "click_refresh"

    .line 29
    .line 30
    const-string v5, "CLICK_REFRESH"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Ld70/z$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ld70/z$a;->v:Ld70/z$a;

    .line 36
    .line 37
    new-instance v3, Ld70/z$a;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "click_vnet"

    .line 41
    .line 42
    const-string v6, "CLICK_VNET"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Ld70/z$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Ld70/z$a;->w:Ld70/z$a;

    .line 48
    .line 49
    new-instance v4, Ld70/z$a;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string/jumbo v6, "vnet_ap_succ"

    .line 53
    .line 54
    .line 55
    const-string v7, "VNET_AP_SUCC"

    .line 56
    .line 57
    invoke-direct {v4, v7, v5, v6}, Ld70/z$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v4, Ld70/z$a;->x:Ld70/z$a;

    .line 61
    .line 62
    new-instance v5, Ld70/z$a;

    .line 63
    .line 64
    const/4 v6, 0x5

    .line 65
    const-string/jumbo v7, "vnet_ap_fail"

    .line 66
    .line 67
    .line 68
    const-string v8, "VNET_AP_FAIL"

    .line 69
    .line 70
    invoke-direct {v5, v8, v6, v7}, Ld70/z$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v5, Ld70/z$a;->y:Ld70/z$a;

    .line 74
    .line 75
    new-instance v6, Ld70/z$a;

    .line 76
    .line 77
    const/4 v7, 0x6

    .line 78
    const-string/jumbo v8, "vnet_start_conn"

    .line 79
    .line 80
    .line 81
    const-string v9, "VNET_START_CONN"

    .line 82
    .line 83
    invoke-direct {v6, v9, v7, v8}, Ld70/z$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v6, Ld70/z$a;->z:Ld70/z$a;

    .line 87
    .line 88
    new-instance v7, Ld70/z$a;

    .line 89
    .line 90
    const/4 v8, 0x7

    .line 91
    const-string/jumbo v9, "vnet_conn_succ"

    .line 92
    .line 93
    .line 94
    const-string v10, "VNET_CONN_SUCC"

    .line 95
    .line 96
    invoke-direct {v7, v10, v8, v9}, Ld70/z$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v7, Ld70/z$a;->A:Ld70/z$a;

    .line 100
    .line 101
    new-instance v8, Ld70/z$a;

    .line 102
    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    const-string/jumbo v10, "vnet_conn_fail"

    .line 106
    .line 107
    .line 108
    const-string v11, "VNET_CONN_FAIL"

    .line 109
    .line 110
    invoke-direct {v8, v11, v9, v10}, Ld70/z$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v8, Ld70/z$a;->B:Ld70/z$a;

    .line 114
    .line 115
    filled-new-array/range {v0 .. v8}, [Ld70/z$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Ld70/z$a;->C:[Ld70/z$a;

    .line 120
    .line 121
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
    iput-object p3, p0, Ld70/z$a;->stateValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld70/z$a;
    .locals 1

    .line 1
    const-class v0, Ld70/z$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld70/z$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld70/z$a;
    .locals 1

    .line 1
    sget-object v0, Ld70/z$a;->C:[Ld70/z$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ld70/z$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld70/z$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/z$a;->stateValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
