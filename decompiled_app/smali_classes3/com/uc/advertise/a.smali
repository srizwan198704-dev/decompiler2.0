.class public final enum Lcom/uc/advertise/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/advertise/a$a;
    }
.end annotation


# static fields
.field public static final enum A:Lcom/uc/advertise/a;

.field public static final synthetic B:[Lcom/uc/advertise/a;

.field public static final synthetic C:Lkotlin/enums/EnumEntries;

.field public static final n:Lcom/uc/advertise/a$a;

.field public static final enum u:Lcom/uc/advertise/a;

.field public static final enum v:Lcom/uc/advertise/a;

.field public static final enum w:Lcom/uc/advertise/a;

.field public static final enum x:Lcom/uc/advertise/a;

.field public static final enum y:Lcom/uc/advertise/a;

.field public static final enum z:Lcom/uc/advertise/a;


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/uc/advertise/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "vpn_rewarded_ad"

    .line 5
    .line 6
    const-string v3, "VPN_REWARDED_AD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/advertise/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/uc/advertise/a;->u:Lcom/uc/advertise/a;

    .line 12
    .line 13
    new-instance v1, Lcom/uc/advertise/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "ucdrive_rewarded_ad"

    .line 17
    .line 18
    const-string v4, "UCDRIVE_REWARDED_AD"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/uc/advertise/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/uc/advertise/a;->v:Lcom/uc/advertise/a;

    .line 24
    .line 25
    new-instance v2, Lcom/uc/advertise/a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "ucdrive_banner_ad"

    .line 29
    .line 30
    const-string v5, "UCDRIVE_BANNER_AD"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/uc/advertise/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/uc/advertise/a;->w:Lcom/uc/advertise/a;

    .line 36
    .line 37
    new-instance v3, Lcom/uc/advertise/a;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "ucdrive_bottom_banner_ad"

    .line 41
    .line 42
    const-string v6, "UCDRIVE_BOTTOM_BANNER_AD"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/uc/advertise/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/uc/advertise/a;->x:Lcom/uc/advertise/a;

    .line 48
    .line 49
    new-instance v4, Lcom/uc/advertise/a;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "feed_native_ad"

    .line 53
    .line 54
    const-string v7, "FEED_NATIVE_AD"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/uc/advertise/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/uc/advertise/a;->y:Lcom/uc/advertise/a;

    .line 60
    .line 61
    new-instance v5, Lcom/uc/advertise/a;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "splash_ad"

    .line 65
    .line 66
    const-string v8, "SPLASH_AD"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/uc/advertise/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/uc/advertise/a;->z:Lcom/uc/advertise/a;

    .line 72
    .line 73
    new-instance v6, Lcom/uc/advertise/a;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "predownload_rewarded_ad"

    .line 77
    .line 78
    const-string v9, "PRE_DOWNLOAD_REWARDED_AD"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/uc/advertise/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/uc/advertise/a;->A:Lcom/uc/advertise/a;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lcom/uc/advertise/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/uc/advertise/a;->B:[Lcom/uc/advertise/a;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/uc/advertise/a;->C:Lkotlin/enums/EnumEntries;

    .line 96
    .line 97
    new-instance v0, Lcom/uc/advertise/a$a;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v1}, Lcom/uc/advertise/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/uc/advertise/a;->n:Lcom/uc/advertise/a$a;

    .line 104
    .line 105
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
    iput-object p3, p0, Lcom/uc/advertise/a;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/advertise/a;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/advertise/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/advertise/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/advertise/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/advertise/a;->B:[Lcom/uc/advertise/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/advertise/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/a;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/a;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
