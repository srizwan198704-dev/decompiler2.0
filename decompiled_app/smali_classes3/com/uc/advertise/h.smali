.class public final enum Lcom/uc/advertise/h;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/advertise/h$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/uc/advertise/h$a;

.field public static final enum u:Lcom/uc/advertise/h;

.field public static final enum v:Lcom/uc/advertise/h;

.field public static final enum w:Lcom/uc/advertise/h;

.field public static final enum x:Lcom/uc/advertise/h;

.field public static final synthetic y:[Lcom/uc/advertise/h;

.field public static final synthetic z:Lkotlin/enums/EnumEntries;


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/uc/advertise/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "native_ad"

    .line 5
    .line 6
    const-string v3, "NATIVE_AD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/advertise/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/uc/advertise/h;->u:Lcom/uc/advertise/h;

    .line 12
    .line 13
    new-instance v1, Lcom/uc/advertise/h;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "banner_ad"

    .line 17
    .line 18
    const-string v4, "BANNER_AD"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/uc/advertise/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/uc/advertise/h;->v:Lcom/uc/advertise/h;

    .line 24
    .line 25
    new-instance v2, Lcom/uc/advertise/h;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "rewarded_ad"

    .line 29
    .line 30
    const-string v5, "REWARDED_AD"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/uc/advertise/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/uc/advertise/h;->w:Lcom/uc/advertise/h;

    .line 36
    .line 37
    new-instance v3, Lcom/uc/advertise/h;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "splash_ad"

    .line 41
    .line 42
    const-string v6, "SPLASH_AD"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/uc/advertise/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/uc/advertise/h;->x:Lcom/uc/advertise/h;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/uc/advertise/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/uc/advertise/h;->y:[Lcom/uc/advertise/h;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/uc/advertise/h;->z:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    new-instance v0, Lcom/uc/advertise/h$a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lcom/uc/advertise/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/uc/advertise/h;->n:Lcom/uc/advertise/h$a;

    .line 68
    .line 69
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
    iput-object p3, p0, Lcom/uc/advertise/h;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/advertise/h;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/advertise/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/advertise/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/advertise/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/advertise/h;->y:[Lcom/uc/advertise/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/advertise/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/h;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/h;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
