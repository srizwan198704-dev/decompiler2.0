.class public final enum Lcom/uc/advertise/s1;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/advertise/s1$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/uc/advertise/s1$a;

.field public static final enum u:Lcom/uc/advertise/s1;

.field public static final enum v:Lcom/uc/advertise/s1;

.field public static final enum w:Lcom/uc/advertise/s1;

.field public static final enum x:Lcom/uc/advertise/s1;

.field public static final synthetic y:[Lcom/uc/advertise/s1;

.field public static final synthetic z:Lkotlin/enums/EnumEntries;


# instance fields
.field private final enable:Z

.field private final priority:I

.field private final role:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/uc/advertise/s1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v4, 0x1e

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v1, "VPN"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/uc/advertise/s1;-><init>(Ljava/lang/String;ILjava/lang/Integer;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/uc/advertise/s1;->u:Lcom/uc/advertise/s1;

    .line 18
    .line 19
    new-instance v1, Lcom/uc/advertise/s1;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x14

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v2, "UDRIVER"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/uc/advertise/s1;-><init>(Ljava/lang/String;ILjava/lang/Integer;IZ)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/uc/advertise/s1;->v:Lcom/uc/advertise/s1;

    .line 36
    .line 37
    new-instance v2, Lcom/uc/advertise/s1;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const-string v3, "NEW_USER"

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/uc/advertise/s1;-><init>(Ljava/lang/String;ILjava/lang/Integer;IZ)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lcom/uc/advertise/s1;->w:Lcom/uc/advertise/s1;

    .line 53
    .line 54
    new-instance v3, Lcom/uc/advertise/s1;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v8, 0x1

    .line 62
    const-string v4, "NORMAL"

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-direct/range {v3 .. v8}, Lcom/uc/advertise/s1;-><init>(Ljava/lang/String;ILjava/lang/Integer;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v3, Lcom/uc/advertise/s1;->x:Lcom/uc/advertise/s1;

    .line 69
    .line 70
    filled-new-array {v0, v1, v2, v3}, [Lcom/uc/advertise/s1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/uc/advertise/s1;->y:[Lcom/uc/advertise/s1;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/uc/advertise/s1;->z:Lkotlin/enums/EnumEntries;

    .line 81
    .line 82
    new-instance v0, Lcom/uc/advertise/s1$a;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v1}, Lcom/uc/advertise/s1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/uc/advertise/s1;->n:Lcom/uc/advertise/s1$a;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/uc/advertise/s1;->role:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p4, p0, Lcom/uc/advertise/s1;->priority:I

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/uc/advertise/s1;->enable:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/advertise/s1;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/advertise/s1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/advertise/s1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/advertise/s1;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/advertise/s1;->y:[Lcom/uc/advertise/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/advertise/s1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/advertise/s1;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/advertise/s1;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/s1;->role:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
