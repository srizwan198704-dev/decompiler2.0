.class public final enum Lcom/uc/advertise/adapter/noah/e0;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/advertise/adapter/noah/e0$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/uc/advertise/adapter/noah/e0$a;

.field public static final enum u:Lcom/uc/advertise/adapter/noah/e0;

.field public static final enum v:Lcom/uc/advertise/adapter/noah/e0;

.field public static final enum w:Lcom/uc/advertise/adapter/noah/e0;

.field public static final synthetic x:[Lcom/uc/advertise/adapter/noah/e0;

.field public static final synthetic y:Lkotlin/enums/EnumEntries;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/advertise/adapter/noah/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    const-string v3, "TOPON"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/advertise/adapter/noah/e0;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/uc/advertise/adapter/noah/e0;->u:Lcom/uc/advertise/adapter/noah/e0;

    .line 12
    .line 13
    new-instance v1, Lcom/uc/advertise/adapter/noah/e0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x3e9

    .line 17
    .line 18
    const-string v4, "ADX"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/uc/advertise/adapter/noah/e0;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/uc/advertise/adapter/noah/e0;->v:Lcom/uc/advertise/adapter/noah/e0;

    .line 24
    .line 25
    new-instance v2, Lcom/uc/advertise/adapter/noah/e0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x3ea

    .line 29
    .line 30
    const-string v5, "OPERA"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/uc/advertise/adapter/noah/e0;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/uc/advertise/adapter/noah/e0;->w:Lcom/uc/advertise/adapter/noah/e0;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/uc/advertise/adapter/noah/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/uc/advertise/adapter/noah/e0;->x:[Lcom/uc/advertise/adapter/noah/e0;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/uc/advertise/adapter/noah/e0;->y:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    new-instance v0, Lcom/uc/advertise/adapter/noah/e0$a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/uc/advertise/adapter/noah/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/uc/advertise/adapter/noah/e0;->n:Lcom/uc/advertise/adapter/noah/e0$a;

    .line 56
    .line 57
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
    iput p3, p0, Lcom/uc/advertise/adapter/noah/e0;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/advertise/adapter/noah/e0;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/advertise/adapter/noah/e0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/advertise/adapter/noah/e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/advertise/adapter/noah/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/advertise/adapter/noah/e0;->x:[Lcom/uc/advertise/adapter/noah/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/advertise/adapter/noah/e0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/advertise/adapter/noah/e0;->id:I

    .line 2
    .line 3
    return v0
.end method
