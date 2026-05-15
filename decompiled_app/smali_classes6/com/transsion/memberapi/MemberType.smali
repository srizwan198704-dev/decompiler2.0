.class public final enum Lcom/transsion/memberapi/MemberType;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/memberapi/MemberType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/memberapi/MemberType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/transsion/memberapi/MemberType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "Companion",
        "a",
        "GUEST",
        "TRIAL",
        "PREMIUM",
        "MemberApi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/transsion/memberapi/MemberType;

.field public static final Companion:Lcom/transsion/memberapi/MemberType$a;

.field public static final enum GUEST:Lcom/transsion/memberapi/MemberType;

.field public static final enum PREMIUM:Lcom/transsion/memberapi/MemberType;

.field public static final enum TRIAL:Lcom/transsion/memberapi/MemberType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/transsion/memberapi/MemberType;
    .locals 4

    const-string v3, ""

    const/4 v0, 0x3

    const/4 v3, 0x3

    new-array v0, v0, [Lcom/transsion/memberapi/MemberType;

    const/4 v3, 0x2

    sget-object v1, Lcom/transsion/memberapi/MemberType;->GUEST:Lcom/transsion/memberapi/MemberType;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lcom/transsion/memberapi/MemberType;->TRIAL:Lcom/transsion/memberapi/MemberType;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lcom/transsion/memberapi/MemberType;->PREMIUM:Lcom/transsion/memberapi/MemberType;

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/transsion/memberapi/MemberType;

    const/4 v3, 0x3

    const-string v1, "UEsGT"

    const-string v1, "GUEST"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/transsion/memberapi/MemberType;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x7

    sput-object v0, Lcom/transsion/memberapi/MemberType;->GUEST:Lcom/transsion/memberapi/MemberType;

    const/4 v3, 0x3

    new-instance v0, Lcom/transsion/memberapi/MemberType;

    const/4 v3, 0x1

    const-string v1, "RILmT"

    const-string v1, "TRIAL"

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/transsion/memberapi/MemberType;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    sput-object v0, Lcom/transsion/memberapi/MemberType;->TRIAL:Lcom/transsion/memberapi/MemberType;

    const/4 v3, 0x2

    new-instance v0, Lcom/transsion/memberapi/MemberType;

    const/4 v3, 0x0

    const-string v1, "UIRPoEM"

    const-string v1, "PREMIUM"

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/transsion/memberapi/MemberType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/memberapi/MemberType;->PREMIUM:Lcom/transsion/memberapi/MemberType;

    const/4 v3, 0x7

    invoke-static {}, Lcom/transsion/memberapi/MemberType;->$values()[Lcom/transsion/memberapi/MemberType;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lcom/transsion/memberapi/MemberType;->$VALUES:[Lcom/transsion/memberapi/MemberType;

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lcom/transsion/memberapi/MemberType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/4 v3, 0x4

    new-instance v0, Lcom/transsion/memberapi/MemberType$a;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/transsion/memberapi/MemberType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    sput-object v0, Lcom/transsion/memberapi/MemberType;->Companion:Lcom/transsion/memberapi/MemberType$a;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput p3, p0, Lcom/transsion/memberapi/MemberType;->value:I

    const/4 v0, 0x6

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/transsion/memberapi/MemberType;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/transsion/memberapi/MemberType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/memberapi/MemberType;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/transsion/memberapi/MemberType;

    const-class v0, Lcom/transsion/memberapi/MemberType;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/transsion/memberapi/MemberType;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/transsion/memberapi/MemberType;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/transsion/memberapi/MemberType;->$VALUES:[Lcom/transsion/memberapi/MemberType;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/transsion/memberapi/MemberType;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/transsion/memberapi/MemberType;->value:I

    const/4 v1, 0x1

    return v0
.end method
