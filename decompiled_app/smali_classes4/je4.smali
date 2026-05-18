.class public final enum Lje4;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lje4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lje4;

.field public static final enum ˎ:Lje4;

.field public static final enum ˏ:Lje4;

.field public static final synthetic ॱॱ:[Lje4;


# instance fields
.field public final ˊ:B

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lje4;

    const-string v1, "MQTT_3_1"

    const/4 v2, 0x0

    const-string v3, "MQIsdp"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lje4;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    sput-object v0, Lje4;->ˋ:Lje4;

    new-instance v1, Lje4;

    const-string v3, "MQTT_3_1_1"

    const/4 v5, 0x1

    const-string v6, "MQTT"

    const/4 v7, 0x4

    invoke-direct {v1, v3, v5, v6, v7}, Lje4;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    sput-object v1, Lje4;->ˎ:Lje4;

    new-instance v3, Lje4;

    const-string v7, "MQTT_5"

    const/4 v8, 0x2

    const/4 v9, 0x5

    invoke-direct {v3, v7, v8, v6, v9}, Lje4;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    sput-object v3, Lje4;->ˏ:Lje4;

    new-array v4, v4, [Lje4;

    aput-object v0, v4, v2

    aput-object v1, v4, v5

    aput-object v3, v4, v8

    sput-object v4, Lje4;->ॱॱ:[Lje4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "protocolName"

    invoke-static {p3, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lje4;->ॱ:Ljava/lang/String;

    iput-byte p4, p0, Lje4;->ˊ:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lje4;
    .locals 1

    const-class v0, Lje4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lje4;

    return-object p0
.end method

.method public static values()[Lje4;
    .locals 1

    sget-object v0, Lje4;->ॱॱ:[Lje4;

    invoke-virtual {v0}, [Lje4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lje4;

    return-object v0
.end method

.method public static ʽ(Ljava/lang/String;B)Lje4;
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lje4;->ˏ:Lje4;

    goto :goto_0

    :cond_1
    sget-object v0, Lje4;->ˎ:Lje4;

    goto :goto_0

    :cond_2
    sget-object v0, Lje4;->ˋ:Lje4;

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, v0, Lje4;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Lee4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " are not match"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lee4;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Lee4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "is unknown protocol name"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lee4;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ˋॱ()B
    .locals 1

    iget-byte v0, p0, Lje4;->ˊ:B

    return v0
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lje4;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()[B
    .locals 2

    iget-object v0, p0, Lje4;->ॱ:Ljava/lang/String;

    sget-object v1, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method
