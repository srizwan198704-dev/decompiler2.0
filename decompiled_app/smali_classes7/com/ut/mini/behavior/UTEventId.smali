.class public final enum Lcom/ut/mini/behavior/UTEventId;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ut/mini/behavior/UTEventId;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ut/mini/behavior/UTEventId;

.field public static final enum CLICK:Lcom/ut/mini/behavior/UTEventId;

.field public static final enum EXPOSURE:Lcom/ut/mini/behavior/UTEventId;

.field public static final enum PAGE:Lcom/ut/mini/behavior/UTEventId;

.field public static final enum SCENE:Lcom/ut/mini/behavior/UTEventId;

.field public static final enum SCROLL:Lcom/ut/mini/behavior/UTEventId;


# instance fields
.field private eventId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ut/mini/behavior/UTEventId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7d1

    .line 5
    .line 6
    const-string v3, "PAGE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/ut/mini/behavior/UTEventId;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ut/mini/behavior/UTEventId;->PAGE:Lcom/ut/mini/behavior/UTEventId;

    .line 12
    .line 13
    new-instance v1, Lcom/ut/mini/behavior/UTEventId;

    .line 14
    .line 15
    const-string v2, "EXPOSURE"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0x899

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/ut/mini/behavior/UTEventId;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/ut/mini/behavior/UTEventId;->EXPOSURE:Lcom/ut/mini/behavior/UTEventId;

    .line 24
    .line 25
    new-instance v2, Lcom/ut/mini/behavior/UTEventId;

    .line 26
    .line 27
    const-string v3, "CLICK"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v3, v5, v4}, Lcom/ut/mini/behavior/UTEventId;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/ut/mini/behavior/UTEventId;->CLICK:Lcom/ut/mini/behavior/UTEventId;

    .line 34
    .line 35
    new-instance v3, Lcom/ut/mini/behavior/UTEventId;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0xa29

    .line 39
    .line 40
    const-string v6, "SCROLL"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lcom/ut/mini/behavior/UTEventId;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/ut/mini/behavior/UTEventId;->SCROLL:Lcom/ut/mini/behavior/UTEventId;

    .line 46
    .line 47
    new-instance v4, Lcom/ut/mini/behavior/UTEventId;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/16 v6, 0xa8d

    .line 51
    .line 52
    const-string v7, "SCENE"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lcom/ut/mini/behavior/UTEventId;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lcom/ut/mini/behavior/UTEventId;->SCENE:Lcom/ut/mini/behavior/UTEventId;

    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ut/mini/behavior/UTEventId;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/ut/mini/behavior/UTEventId;->$VALUES:[Lcom/ut/mini/behavior/UTEventId;

    .line 64
    .line 65
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
    iput p3, p0, Lcom/ut/mini/behavior/UTEventId;->eventId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ut/mini/behavior/UTEventId;
    .locals 1

    .line 1
    const-class v0, Lcom/ut/mini/behavior/UTEventId;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ut/mini/behavior/UTEventId;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ut/mini/behavior/UTEventId;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/behavior/UTEventId;->$VALUES:[Lcom/ut/mini/behavior/UTEventId;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/ut/mini/behavior/UTEventId;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ut/mini/behavior/UTEventId;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ut/mini/behavior/UTEventId;->eventId:I

    .line 2
    .line 3
    return v0
.end method
