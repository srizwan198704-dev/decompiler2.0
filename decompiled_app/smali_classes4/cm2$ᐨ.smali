.class public final enum Lcm2$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcm2$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcm2$ᐨ;

.field public static final enum ˋ:Lcm2$ᐨ;

.field public static final enum ˎ:Lcm2$ᐨ;

.field public static final enum ˏ:Lcm2$ᐨ;

.field public static final ॱॱ:B = -0x10t

.field public static final synthetic ᐝ:[Lcm2$ᐨ;


# instance fields
.field public final ॱ:B


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcm2$ᐨ;

    const-string v1, "AF_UNSPEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcm2$ᐨ;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcm2$ᐨ;->ˊ:Lcm2$ᐨ;

    new-instance v1, Lcm2$ᐨ;

    const-string v3, "AF_IPv4"

    const/4 v4, 0x1

    const/16 v5, 0x10

    invoke-direct {v1, v3, v4, v5}, Lcm2$ᐨ;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcm2$ᐨ;->ˋ:Lcm2$ᐨ;

    new-instance v3, Lcm2$ᐨ;

    const-string v5, "AF_IPv6"

    const/4 v6, 0x2

    const/16 v7, 0x20

    invoke-direct {v3, v5, v6, v7}, Lcm2$ᐨ;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcm2$ᐨ;->ˎ:Lcm2$ᐨ;

    new-instance v5, Lcm2$ᐨ;

    const-string v7, "AF_UNIX"

    const/4 v8, 0x3

    const/16 v9, 0x30

    invoke-direct {v5, v7, v8, v9}, Lcm2$ᐨ;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lcm2$ᐨ;->ˏ:Lcm2$ᐨ;

    const/4 v7, 0x4

    new-array v7, v7, [Lcm2$ᐨ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcm2$ᐨ;->ᐝ:[Lcm2$ᐨ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcm2$ᐨ;->ॱ:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcm2$ᐨ;
    .locals 1

    const-class v0, Lcm2$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcm2$ᐨ;

    return-object p0
.end method

.method public static values()[Lcm2$ᐨ;
    .locals 1

    sget-object v0, Lcm2$ᐨ;->ᐝ:[Lcm2$ᐨ;

    invoke-virtual {v0}, [Lcm2$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcm2$ᐨ;

    return-object v0
.end method

.method public static ˋॱ(B)Lcm2$ᐨ;
    .locals 3

    and-int/lit8 p0, p0, -0x10

    int-to-byte v0, p0

    if-eqz v0, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    sget-object p0, Lcm2$ᐨ;->ˏ:Lcm2$ᐨ;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown address family: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcm2$ᐨ;->ˎ:Lcm2$ᐨ;

    return-object p0

    :cond_2
    sget-object p0, Lcm2$ᐨ;->ˋ:Lcm2$ᐨ;

    return-object p0

    :cond_3
    sget-object p0, Lcm2$ᐨ;->ˊ:Lcm2$ᐨ;

    return-object p0
.end method


# virtual methods
.method public ʽ()B
    .locals 1

    iget-byte v0, p0, Lcm2$ᐨ;->ॱ:B

    return v0
.end method
