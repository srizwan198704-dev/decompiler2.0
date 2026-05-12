.class public final enum Lcom/uc/advertise/adapter/noah/f0;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/advertise/adapter/noah/f0$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/uc/advertise/adapter/noah/f0$a;

.field public static final enum u:Lcom/uc/advertise/adapter/noah/f0;

.field public static final enum v:Lcom/uc/advertise/adapter/noah/f0;

.field public static final enum w:Lcom/uc/advertise/adapter/noah/f0;

.field public static final enum x:Lcom/uc/advertise/adapter/noah/f0;

.field public static final synthetic y:[Lcom/uc/advertise/adapter/noah/f0;

.field public static final synthetic z:Lkotlin/enums/EnumEntries;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/uc/advertise/adapter/noah/f0;

    .line 2
    .line 3
    const-string v1, "ADVIEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/advertise/adapter/noah/f0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/advertise/adapter/noah/f0;->u:Lcom/uc/advertise/adapter/noah/f0;

    .line 11
    .line 12
    new-instance v1, Lcom/uc/advertise/adapter/noah/f0;

    .line 13
    .line 14
    const-string v2, "FLATADS"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/uc/advertise/adapter/noah/f0;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/uc/advertise/adapter/noah/f0;->v:Lcom/uc/advertise/adapter/noah/f0;

    .line 21
    .line 22
    new-instance v2, Lcom/uc/advertise/adapter/noah/f0;

    .line 23
    .line 24
    const-string v3, "IFLY"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/uc/advertise/adapter/noah/f0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/uc/advertise/adapter/noah/f0;->w:Lcom/uc/advertise/adapter/noah/f0;

    .line 31
    .line 32
    new-instance v3, Lcom/uc/advertise/adapter/noah/f0;

    .line 33
    .line 34
    const-string v4, "BLUEX"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/uc/advertise/adapter/noah/f0;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/uc/advertise/adapter/noah/f0;->x:Lcom/uc/advertise/adapter/noah/f0;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/uc/advertise/adapter/noah/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/uc/advertise/adapter/noah/f0;->y:[Lcom/uc/advertise/adapter/noah/f0;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/uc/advertise/adapter/noah/f0;->z:Lkotlin/enums/EnumEntries;

    .line 53
    .line 54
    new-instance v0, Lcom/uc/advertise/adapter/noah/f0$a;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lcom/uc/advertise/adapter/noah/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/uc/advertise/adapter/noah/f0;->n:Lcom/uc/advertise/adapter/noah/f0$a;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/uc/advertise/adapter/noah/f0;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/advertise/adapter/noah/f0;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/advertise/adapter/noah/f0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/advertise/adapter/noah/f0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/advertise/adapter/noah/f0;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/advertise/adapter/noah/f0;->y:[Lcom/uc/advertise/adapter/noah/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/advertise/adapter/noah/f0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/advertise/adapter/noah/f0;->id:I

    .line 2
    .line 3
    return v0
.end method
