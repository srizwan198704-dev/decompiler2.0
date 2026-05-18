.class public final enum Lcm2$ﹳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcm2$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcm2$ﹳ;

.field public static final enum ˋ:Lcm2$ﹳ;

.field public static final enum ˎ:Lcm2$ﹳ;

.field public static final ˏ:B = 0xft

.field public static final synthetic ॱॱ:[Lcm2$ﹳ;


# instance fields
.field public final ॱ:B


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcm2$ﹳ;

    const-string v1, "UNSPEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcm2$ﹳ;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcm2$ﹳ;->ˊ:Lcm2$ﹳ;

    new-instance v1, Lcm2$ﹳ;

    const-string v3, "STREAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcm2$ﹳ;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcm2$ﹳ;->ˋ:Lcm2$ﹳ;

    new-instance v3, Lcm2$ﹳ;

    const-string v5, "DGRAM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcm2$ﹳ;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcm2$ﹳ;->ˎ:Lcm2$ﹳ;

    const/4 v5, 0x3

    new-array v5, v5, [Lcm2$ﹳ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcm2$ﹳ;->ॱॱ:[Lcm2$ﹳ;

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

    iput-byte p3, p0, Lcm2$ﹳ;->ॱ:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcm2$ﹳ;
    .locals 1

    const-class v0, Lcm2$ﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcm2$ﹳ;

    return-object p0
.end method

.method public static values()[Lcm2$ﹳ;
    .locals 1

    sget-object v0, Lcm2$ﹳ;->ॱॱ:[Lcm2$ﹳ;

    invoke-virtual {v0}, [Lcm2$ﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcm2$ﹳ;

    return-object v0
.end method

.method public static ˋॱ(B)Lcm2$ﹳ;
    .locals 3

    and-int/lit8 p0, p0, 0xf

    int-to-byte v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcm2$ﹳ;->ˎ:Lcm2$ﹳ;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown transport protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcm2$ﹳ;->ˋ:Lcm2$ﹳ;

    return-object p0

    :cond_2
    sget-object p0, Lcm2$ﹳ;->ˊ:Lcm2$ﹳ;

    return-object p0
.end method


# virtual methods
.method public ʽ()B
    .locals 1

    iget-byte v0, p0, Lcm2$ﹳ;->ॱ:B

    return v0
.end method
