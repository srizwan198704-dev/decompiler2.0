.class final enum Ljavax/jmdns/impl/constants/DNSState$StateClass;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/impl/constants/DNSState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StateClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljavax/jmdns/impl/constants/DNSState$StateClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljavax/jmdns/impl/constants/DNSState$StateClass;

.field public static final enum announced:Ljavax/jmdns/impl/constants/DNSState$StateClass;

.field public static final enum announcing:Ljavax/jmdns/impl/constants/DNSState$StateClass;

.field public static final enum canceled:Ljavax/jmdns/impl/constants/DNSState$StateClass;

.field public static final enum canceling:Ljavax/jmdns/impl/constants/DNSState$StateClass;

.field public static final enum closed:Ljavax/jmdns/impl/constants/DNSState$StateClass;

.field public static final enum closing:Ljavax/jmdns/impl/constants/DNSState$StateClass;

.field public static final enum probing:Ljavax/jmdns/impl/constants/DNSState$StateClass;


# direct methods
.method private static synthetic $values()[Ljavax/jmdns/impl/constants/DNSState$StateClass;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const/4 v1, 0x0

    sget-object v2, Ljavax/jmdns/impl/constants/DNSState$StateClass;->probing:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljavax/jmdns/impl/constants/DNSState$StateClass;->announcing:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljavax/jmdns/impl/constants/DNSState$StateClass;->announced:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljavax/jmdns/impl/constants/DNSState$StateClass;->canceling:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljavax/jmdns/impl/constants/DNSState$StateClass;->canceled:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljavax/jmdns/impl/constants/DNSState$StateClass;->closing:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljavax/jmdns/impl/constants/DNSState$StateClass;->closed:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const-string v1, "probing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljavax/jmdns/impl/constants/DNSState$StateClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;->probing:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    new-instance v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const-string v1, "announcing"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljavax/jmdns/impl/constants/DNSState$StateClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;->announcing:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    new-instance v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const-string v1, "announced"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljavax/jmdns/impl/constants/DNSState$StateClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;->announced:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    new-instance v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const-string v1, "canceling"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljavax/jmdns/impl/constants/DNSState$StateClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;->canceling:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    new-instance v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const-string v1, "canceled"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljavax/jmdns/impl/constants/DNSState$StateClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;->canceled:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    new-instance v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const-string v1, "closing"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljavax/jmdns/impl/constants/DNSState$StateClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;->closing:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    new-instance v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;

    const-string v1, "closed"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljavax/jmdns/impl/constants/DNSState$StateClass;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;->closed:Ljavax/jmdns/impl/constants/DNSState$StateClass;

    invoke-static {}, Ljavax/jmdns/impl/constants/DNSState$StateClass;->$values()[Ljavax/jmdns/impl/constants/DNSState$StateClass;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;->$VALUES:[Ljavax/jmdns/impl/constants/DNSState$StateClass;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljavax/jmdns/impl/constants/DNSState$StateClass;
    .locals 1

    const-class v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljavax/jmdns/impl/constants/DNSState$StateClass;

    return-object p0
.end method

.method public static values()[Ljavax/jmdns/impl/constants/DNSState$StateClass;
    .locals 1

    sget-object v0, Ljavax/jmdns/impl/constants/DNSState$StateClass;->$VALUES:[Ljavax/jmdns/impl/constants/DNSState$StateClass;

    invoke-virtual {v0}, [Ljavax/jmdns/impl/constants/DNSState$StateClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/jmdns/impl/constants/DNSState$StateClass;

    return-object v0
.end method
