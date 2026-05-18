.class public final enum Lcm2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm2$ﹳ;,
        Lcm2$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcm2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcm2;

.field public static final enum ʼ:Lcm2;

.field public static final enum ʽ:Lcm2;

.field public static final synthetic ˊॱ:[Lcm2;

.field public static final enum ˎ:Lcm2;

.field public static final enum ˏ:Lcm2;

.field public static final enum ॱॱ:Lcm2;

.field public static final enum ᐝ:Lcm2;


# instance fields
.field public final ˊ:Lcm2$ᐨ;

.field public final ˋ:Lcm2$ﹳ;

.field public final ॱ:B


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v6, Lcm2;

    sget-object v4, Lcm2$ᐨ;->ˊ:Lcm2$ᐨ;

    sget-object v5, Lcm2$ﹳ;->ˊ:Lcm2$ﹳ;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcm2;-><init>(Ljava/lang/String;IBLcm2$ᐨ;Lcm2$ﹳ;)V

    sput-object v6, Lcm2;->ˎ:Lcm2;

    new-instance v0, Lcm2;

    sget-object v1, Lcm2$ᐨ;->ˋ:Lcm2$ᐨ;

    sget-object v2, Lcm2$ﹳ;->ˋ:Lcm2$ﹳ;

    const-string v8, "TCP4"

    const/4 v9, 0x1

    const/16 v10, 0x11

    move-object v7, v0

    move-object v11, v1

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, Lcm2;-><init>(Ljava/lang/String;IBLcm2$ᐨ;Lcm2$ﹳ;)V

    sput-object v0, Lcm2;->ˏ:Lcm2;

    new-instance v3, Lcm2;

    sget-object v4, Lcm2$ᐨ;->ˎ:Lcm2$ᐨ;

    const-string v8, "TCP6"

    const/4 v9, 0x2

    const/16 v10, 0x21

    move-object v7, v3

    move-object v11, v4

    invoke-direct/range {v7 .. v12}, Lcm2;-><init>(Ljava/lang/String;IBLcm2$ᐨ;Lcm2$ﹳ;)V

    sput-object v3, Lcm2;->ॱॱ:Lcm2;

    new-instance v5, Lcm2;

    sget-object v13, Lcm2$ﹳ;->ˎ:Lcm2$ﹳ;

    const-string v8, "UDP4"

    const/4 v9, 0x3

    const/16 v10, 0x12

    move-object v7, v5

    move-object v11, v1

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lcm2;-><init>(Ljava/lang/String;IBLcm2$ᐨ;Lcm2$ﹳ;)V

    sput-object v5, Lcm2;->ᐝ:Lcm2;

    new-instance v1, Lcm2;

    const-string v8, "UDP6"

    const/4 v9, 0x4

    const/16 v10, 0x22

    move-object v7, v1

    move-object v11, v4

    invoke-direct/range {v7 .. v12}, Lcm2;-><init>(Ljava/lang/String;IBLcm2$ᐨ;Lcm2$ﹳ;)V

    sput-object v1, Lcm2;->ʻ:Lcm2;

    new-instance v4, Lcm2;

    sget-object v14, Lcm2$ᐨ;->ˏ:Lcm2$ᐨ;

    const-string v8, "UNIX_STREAM"

    const/4 v9, 0x5

    const/16 v10, 0x31

    move-object v7, v4

    move-object v11, v14

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, Lcm2;-><init>(Ljava/lang/String;IBLcm2$ᐨ;Lcm2$ﹳ;)V

    sput-object v4, Lcm2;->ʼ:Lcm2;

    new-instance v2, Lcm2;

    const-string v8, "UNIX_DGRAM"

    const/4 v9, 0x6

    const/16 v10, 0x32

    move-object v7, v2

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lcm2;-><init>(Ljava/lang/String;IBLcm2$ᐨ;Lcm2$ﹳ;)V

    sput-object v2, Lcm2;->ʽ:Lcm2;

    const/4 v7, 0x7

    new-array v7, v7, [Lcm2;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v1, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v2, v7, v0

    sput-object v7, Lcm2;->ˊॱ:[Lcm2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBLcm2$ᐨ;Lcm2$ﹳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lcm2$\u1428;",
            "Lcm2$\ufe73;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcm2;->ॱ:B

    iput-object p4, p0, Lcm2;->ˊ:Lcm2$ᐨ;

    iput-object p5, p0, Lcm2;->ˋ:Lcm2$ﹳ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcm2;
    .locals 1

    const-class v0, Lcm2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcm2;

    return-object p0
.end method

.method public static values()[Lcm2;
    .locals 1

    sget-object v0, Lcm2;->ˊॱ:[Lcm2;

    invoke-virtual {v0}, [Lcm2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcm2;

    return-object v0
.end method

.method public static ͺ(B)Lcm2;
    .locals 3

    if-eqz p0, :cond_6

    const/16 v0, 0x11

    if-eq p0, v0, :cond_5

    const/16 v0, 0x12

    if-eq p0, v0, :cond_4

    const/16 v0, 0x21

    if-eq p0, v0, :cond_3

    const/16 v0, 0x22

    if-eq p0, v0, :cond_2

    const/16 v0, 0x31

    if-eq p0, v0, :cond_1

    const/16 v0, 0x32

    if-ne p0, v0, :cond_0

    sget-object p0, Lcm2;->ʽ:Lcm2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown transport protocol + address family: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcm2;->ʼ:Lcm2;

    return-object p0

    :cond_2
    sget-object p0, Lcm2;->ʻ:Lcm2;

    return-object p0

    :cond_3
    sget-object p0, Lcm2;->ॱॱ:Lcm2;

    return-object p0

    :cond_4
    sget-object p0, Lcm2;->ᐝ:Lcm2;

    return-object p0

    :cond_5
    sget-object p0, Lcm2;->ˏ:Lcm2;

    return-object p0

    :cond_6
    sget-object p0, Lcm2;->ˎ:Lcm2;

    return-object p0
.end method


# virtual methods
.method public ʽ()Lcm2$ᐨ;
    .locals 1

    iget-object v0, p0, Lcm2;->ˊ:Lcm2$ᐨ;

    return-object v0
.end method

.method public ˋॱ()B
    .locals 1

    iget-byte v0, p0, Lcm2;->ॱ:B

    return v0
.end method

.method public ˏॱ()Lcm2$ﹳ;
    .locals 1

    iget-object v0, p0, Lcm2;->ˋ:Lcm2$ﹳ;

    return-object v0
.end method
