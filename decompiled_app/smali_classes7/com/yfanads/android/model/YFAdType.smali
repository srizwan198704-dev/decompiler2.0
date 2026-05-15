.class public final enum Lcom/yfanads/android/model/YFAdType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yfanads/android/model/YFAdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yfanads/android/model/YFAdType;

.field public static final enum BANNER:Lcom/yfanads/android/model/YFAdType;

.field public static final enum CUSTOM:Lcom/yfanads/android/model/YFAdType;

.field public static final enum DRAW:Lcom/yfanads/android/model/YFAdType;

.field public static final enum FULL:Lcom/yfanads/android/model/YFAdType;

.field public static final enum INTR:Lcom/yfanads/android/model/YFAdType;

.field public static final enum MIXBANNER:Lcom/yfanads/android/model/YFAdType;

.field public static final enum NATIV:Lcom/yfanads/android/model/YFAdType;

.field public static final enum NONE:Lcom/yfanads/android/model/YFAdType;

.field public static final enum REWARD:Lcom/yfanads/android/model/YFAdType;

.field public static final enum ROLL:Lcom/yfanads/android/model/YFAdType;

.field public static final enum SHOPMALL:Lcom/yfanads/android/model/YFAdType;

.field public static final enum SPLASH:Lcom/yfanads/android/model/YFAdType;

.field public static final enum TOPPUSH:Lcom/yfanads/android/model/YFAdType;


# instance fields
.field private type:I


# direct methods
.method private static synthetic $values()[Lcom/yfanads/android/model/YFAdType;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/yfanads/android/model/YFAdType;

    sget-object v1, Lcom/yfanads/android/model/YFAdType;->NONE:Lcom/yfanads/android/model/YFAdType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/YFAdType;->CUSTOM:Lcom/yfanads/android/model/YFAdType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/YFAdType;->SPLASH:Lcom/yfanads/android/model/YFAdType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/YFAdType;->NATIV:Lcom/yfanads/android/model/YFAdType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/YFAdType;->INTR:Lcom/yfanads/android/model/YFAdType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/YFAdType;->BANNER:Lcom/yfanads/android/model/YFAdType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/YFAdType;->DRAW:Lcom/yfanads/android/model/YFAdType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/YFAdType;->FULL:Lcom/yfanads/android/model/YFAdType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/YFAdType;->REWARD:Lcom/yfanads/android/model/YFAdType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/YFAdType;->ROLL:Lcom/yfanads/android/model/YFAdType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/YFAdType;->MIXBANNER:Lcom/yfanads/android/model/YFAdType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/YFAdType;->TOPPUSH:Lcom/yfanads/android/model/YFAdType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/yfanads/android/model/YFAdType;->SHOPMALL:Lcom/yfanads/android/model/YFAdType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yfanads/android/model/YFAdType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yfanads/android/model/YFAdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/YFAdType;->NONE:Lcom/yfanads/android/model/YFAdType;

    new-instance v0, Lcom/yfanads/android/model/YFAdType;

    const/16 v1, -0x6f

    const-string v2, "CUSTOM"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/yfanads/android/model/YFAdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/YFAdType;->CUSTOM:Lcom/yfanads/android/model/YFAdType;

    new-instance v0, Lcom/yfanads/android/model/YFAdType;

    const-string v1, "SPLASH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/yfanads/android/model/YFAdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/YFAdType;->SPLASH:Lcom/yfanads/android/model/YFAdType;

    new-instance v0, Lcom/yfanads/android/model/YFAdType;

    const-string v1, "NATIV"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/yfanads/android/model/YFAdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/YFAdType;->NATIV:Lcom/yfanads/android/model/YFAdType;

    new-instance v0, Lcom/yfanads/android/model/YFAdType;

    const-string v1, "INTR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/yfanads/android/model/YFAdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/YFAdType;->INTR:Lcom/yfanads/android/model/YFAdType;

    new-instance v0, Lcom/yfanads/android/model/YFAdType;

    const-string v1, "BANNER"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/yfanads/android/model/YFAdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/YFAdType;->BANNER:Lcom/yfanads/android/model/YFAdType;

    new-instance v0, Lcom/yfanads/android/model/YFAdType;

    const-string v1, "DRAW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/yfanads/android/model/YFAdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/YFAdType;->DRAW:Lcom/yfanads/android/model/YFAdType;

    new-instance v0, Lcom/yfanads/android/model/YFAdType;

    const-string v1, "FULL"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/yfanads/android/model/YFAdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/YFAdType;->FULL:Lcom/yfanads/android/model/YFAdType;

    new-instance v0, Lcom/yfanads/android/model/YFAdType;

    const-string v1, "REWARD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/yfanads/android/model/YFAdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/YFAdType;->REWARD:Lcom/yfanads/android/model/YFAdType;

    new-instance v0, Lcom/yfanads/android/model/YFAdType;

    const-string v1, "ROLL"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/yfanads/android/model/YFAdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/YFAdType;->ROLL:Lcom/yfanads/android/model/YFAdType;

    new-instance v0, Lcom/yfanads/android/model/YFAdType;

    const-string v1, "MIXBANNER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/yfanads/android/model/YFAdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/YFAdType;->MIXBANNER:Lcom/yfanads/android/model/YFAdType;

    new-instance v0, Lcom/yfanads/android/model/YFAdType;

    const-string v1, "TOPPUSH"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/yfanads/android/model/YFAdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/YFAdType;->TOPPUSH:Lcom/yfanads/android/model/YFAdType;

    new-instance v0, Lcom/yfanads/android/model/YFAdType;

    const-string v1, "SHOPMALL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/yfanads/android/model/YFAdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yfanads/android/model/YFAdType;->SHOPMALL:Lcom/yfanads/android/model/YFAdType;

    invoke-static {}, Lcom/yfanads/android/model/YFAdType;->$values()[Lcom/yfanads/android/model/YFAdType;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/model/YFAdType;->$VALUES:[Lcom/yfanads/android/model/YFAdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p3}, Lcom/yfanads/android/model/YFAdType;->setType(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdType;
    .locals 1

    const-class v0, Lcom/yfanads/android/model/YFAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yfanads/android/model/YFAdType;

    return-object p0
.end method

.method public static values()[Lcom/yfanads/android/model/YFAdType;
    .locals 1

    sget-object v0, Lcom/yfanads/android/model/YFAdType;->$VALUES:[Lcom/yfanads/android/model/YFAdType;

    invoke-virtual {v0}, [Lcom/yfanads/android/model/YFAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yfanads/android/model/YFAdType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/YFAdType;->type:I

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/YFAdType;->type:I

    return v0
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/model/YFAdType;->type:I

    return-void
.end method
