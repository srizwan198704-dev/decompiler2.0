.class public final enum Lfc/h;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lfc/h;

.field public static final synthetic u:[Lfc/h;

.field public static final synthetic v:Lkotlin/enums/EnumEntries;


# instance fields
.field public final value:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfc/h;

    .line 2
    .line 3
    const-string v1, "INTERNAL_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lfc/h;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfc/h;

    .line 11
    .line 12
    const-string v2, "LOWER_THAN_FLOOR_PRICE"

    .line 13
    .line 14
    const/16 v4, 0x64

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lfc/h;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lfc/h;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/16 v4, 0x66

    .line 23
    .line 24
    const-string v5, "LOWER_THAN_HIGHEST_PRICE"

    .line 25
    .line 26
    invoke-direct {v2, v5, v3, v4}, Lfc/h;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lfc/h;->n:Lfc/h;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lfc/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lfc/h;->u:[Lfc/h;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lfc/h;->v:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfc/h;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfc/h;
    .locals 1

    .line 1
    const-class v0, Lfc/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfc/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfc/h;
    .locals 1

    .line 1
    sget-object v0, Lfc/h;->u:[Lfc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfc/h;

    .line 8
    .line 9
    return-object v0
.end method
