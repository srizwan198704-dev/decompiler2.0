.class public final enum Lju/a1$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju/a1$b$a;
    }
.end annotation


# static fields
.field public static final n:Lju/a1$b$a;

.field public static final enum u:Lju/a1$b;

.field public static final synthetic v:[Lju/a1$b;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# instance fields
.field private final networks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lju/a1$b;

    .line 2
    .line 3
    const-string v7, "GGwebsearch_adtiger"

    .line 4
    .line 5
    const-string v8, "Google_01"

    .line 6
    .line 7
    const-string v1, "Google Ads ACI"

    .line 8
    .line 9
    const-string v2, "Google Ads Search"

    .line 10
    .line 11
    const-string v3, "GGwebsearch"

    .line 12
    .line 13
    const-string v4, "GGwebsearch_JX"

    .line 14
    .line 15
    const-string v5, "Google Ads (unknown)"

    .line 16
    .line 17
    const-string v6, "google ads w2a"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "GOOGLE"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lju/a1$b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lju/a1$b;

    .line 34
    .line 35
    const-string v2, "Instagram Installs"

    .line 36
    .line 37
    const-string v3, "Facebook Messenger Installs"

    .line 38
    .line 39
    const-string v4, "Unattributed"

    .line 40
    .line 41
    const-string v5, "Facebook Installs"

    .line 42
    .line 43
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "FACEBOOK"

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v1, v3, v4, v2}, Lju/a1$b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lju/a1$b;

    .line 58
    .line 59
    const-string v3, "TikTok SAN"

    .line 60
    .line 61
    const-string v4, "UC_Tiktok"

    .line 62
    .line 63
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "TIKTOK"

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v2, v4, v5, v3}, Lju/a1$b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lju/a1$b;

    .line 78
    .line 79
    const-string v4, "Organic"

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "ORGANIC"

    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    invoke-direct {v3, v5, v6, v4}, Lju/a1$b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    sput-object v3, Lju/a1$b;->u:Lju/a1$b;

    .line 92
    .line 93
    filled-new-array {v0, v1, v2, v3}, [Lju/a1$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lju/a1$b;->v:[Lju/a1$b;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lju/a1$b;->w:Lkotlin/enums/EnumEntries;

    .line 104
    .line 105
    new-instance v0, Lju/a1$b$a;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, v1}, Lju/a1$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lju/a1$b;->n:Lju/a1$b$a;

    .line 112
    .line 113
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lju/a1$b;->networks:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lju/a1$b;
    .locals 1

    .line 1
    const-class v0, Lju/a1$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lju/a1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lju/a1$b;
    .locals 1

    .line 1
    sget-object v0, Lju/a1$b;->v:[Lju/a1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lju/a1$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lju/a1$b;->networks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
