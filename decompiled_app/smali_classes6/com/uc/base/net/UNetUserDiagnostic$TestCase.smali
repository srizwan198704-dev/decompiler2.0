.class final enum Lcom/uc/base/net/UNetUserDiagnostic$TestCase;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/UNetUserDiagnostic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TestCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/base/net/UNetUserDiagnostic$TestCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

.field public static final enum DNS:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

.field public static final enum ERROR:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

.field public static final enum HTTP:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

.field public static final enum IFCONFIG:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

.field public static final enum NONE:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

.field public static final enum TRACE:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;


# direct methods
.method private static synthetic $values()[Lcom/uc/base/net/UNetUserDiagnostic$TestCase;
    .locals 6

    .line 1
    sget-object v0, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->HTTP:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->TRACE:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 4
    .line 5
    sget-object v2, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->DNS:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 6
    .line 7
    sget-object v3, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->IFCONFIG:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 8
    .line 9
    sget-object v4, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->ERROR:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 10
    .line 11
    sget-object v5, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->NONE:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 2
    .line 3
    const-string v1, "HTTP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->HTTP:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 12
    .line 13
    const-string v1, "TRACE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->TRACE:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 20
    .line 21
    new-instance v0, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 22
    .line 23
    const-string v1, "DNS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->DNS:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 30
    .line 31
    new-instance v0, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 32
    .line 33
    const-string v1, "IFCONFIG"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->IFCONFIG:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 40
    .line 41
    new-instance v0, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 42
    .line 43
    const-string v1, "ERROR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->ERROR:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 50
    .line 51
    new-instance v0, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 52
    .line 53
    const-string v1, "NONE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->NONE:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 60
    .line 61
    invoke-static {}, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->$values()[Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->$VALUES:[Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/base/net/UNetUserDiagnostic$TestCase;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/base/net/UNetUserDiagnostic$TestCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->$VALUES:[Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 8
    .line 9
    return-object v0
.end method
