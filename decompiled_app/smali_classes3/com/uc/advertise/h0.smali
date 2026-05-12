.class public final enum Lcom/uc/advertise/h0;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lcom/uc/advertise/h0;

.field public static final enum u:Lcom/uc/advertise/h0;

.field public static final enum v:Lcom/uc/advertise/h0;

.field public static final enum w:Lcom/uc/advertise/h0;

.field public static final enum x:Lcom/uc/advertise/h0;

.field public static final synthetic y:[Lcom/uc/advertise/h0;

.field public static final synthetic z:Lkotlin/enums/EnumEntries;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/uc/advertise/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/advertise/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/uc/advertise/h0;->n:Lcom/uc/advertise/h0;

    .line 12
    .line 13
    new-instance v1, Lcom/uc/advertise/h0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "estimated"

    .line 17
    .line 18
    const-string v4, "ESTIMATED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/uc/advertise/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/uc/advertise/h0;->u:Lcom/uc/advertise/h0;

    .line 24
    .line 25
    new-instance v2, Lcom/uc/advertise/h0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "publisher_defined"

    .line 29
    .line 30
    const-string v5, "PUBLISHER_PROVIDED"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/uc/advertise/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/uc/advertise/h0;->v:Lcom/uc/advertise/h0;

    .line 36
    .line 37
    new-instance v3, Lcom/uc/advertise/h0;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "exact"

    .line 41
    .line 42
    const-string v6, "EXACT"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/uc/advertise/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/uc/advertise/h0;->w:Lcom/uc/advertise/h0;

    .line 48
    .line 49
    new-instance v4, Lcom/uc/advertise/h0;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "ecpm_api"

    .line 53
    .line 54
    const-string v7, "ECPM_API"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/uc/advertise/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/uc/advertise/h0;->x:Lcom/uc/advertise/h0;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/uc/advertise/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/uc/advertise/h0;->y:[Lcom/uc/advertise/h0;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/uc/advertise/h0;->z:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
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
    iput-object p3, p0, Lcom/uc/advertise/h0;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/advertise/h0;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/advertise/h0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/advertise/h0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/advertise/h0;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/advertise/h0;->y:[Lcom/uc/advertise/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/advertise/h0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/h0;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
