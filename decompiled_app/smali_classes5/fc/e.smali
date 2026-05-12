.class public final enum Lfc/e;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final synthetic n:[Lfc/e;

.field public static final synthetic u:Lkotlin/enums/EnumEntries;


# instance fields
.field public final id:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfc/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "admob"

    .line 5
    .line 6
    const-string v3, "ADMOB"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lfc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lfc/e;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "max"

    .line 15
    .line 16
    const-string v4, "APPLOVIN_MAX"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lfc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lfc/e;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "levelplay"

    .line 25
    .line 26
    const-string v5, "LEVELPLAY"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lfc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lfc/e;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "pangle"

    .line 35
    .line 36
    const-string v6, "PANGLE"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lfc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lfc/e;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v6, "topon"

    .line 45
    .line 46
    const-string v7, "TOPON"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lfc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lfc/e;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const-string v7, "tradplus"

    .line 55
    .line 56
    const-string v8, "TRADPLUS"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, Lfc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lfc/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lfc/e;->n:[Lfc/e;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lfc/e;->u:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfc/e;->id:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfc/e;
    .locals 1

    .line 1
    const-class v0, Lfc/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfc/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfc/e;
    .locals 1

    .line 1
    sget-object v0, Lfc/e;->n:[Lfc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfc/e;

    .line 8
    .line 9
    return-object v0
.end method
