.class public final enum Lcom/vmos/model/AndroidVersion;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmos/model/AndroidVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vmos/model/AndroidVersion;

.field public static final enum ANDROID_4_4:Lcom/vmos/model/AndroidVersion;

.field public static final enum ANDROID_5_1:Lcom/vmos/model/AndroidVersion;

.field public static final enum ANDROID_7_1:Lcom/vmos/model/AndroidVersion;

.field public static final enum ANDROID_9_0:Lcom/vmos/model/AndroidVersion;

.field public static final enum UNDEFINED:Lcom/vmos/model/AndroidVersion;


# instance fields
.field public key:Ljava/lang/String;

.field public release:Ljava/lang/String;

.field public sdkInt:I

.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v7, Lcom/vmos/model/AndroidVersion;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    const-string v3, "UNDEFINED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "undefined"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vmos/model/AndroidVersion;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/vmos/model/AndroidVersion;->UNDEFINED:Lcom/vmos/model/AndroidVersion;

    new-instance v0, Lcom/vmos/model/AndroidVersion;

    const-string v9, "ANDROID_4_4"

    const/4 v10, 0x1

    const-string v11, "ANDROID_4"

    const/4 v12, 0x4

    const/16 v13, 0x13

    const-string v14, "4.4.4"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/vmos/model/AndroidVersion;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vmos/model/AndroidVersion;->ANDROID_4_4:Lcom/vmos/model/AndroidVersion;

    new-instance v1, Lcom/vmos/model/AndroidVersion;

    const-string v16, "ANDROID_5_1"

    const/16 v17, 0x2

    const-string v18, "ANDROID_5"

    const/16 v19, 0x5

    const/16 v20, 0x16

    const-string v21, "5.1.1"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/vmos/model/AndroidVersion;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/vmos/model/AndroidVersion;->ANDROID_5_1:Lcom/vmos/model/AndroidVersion;

    new-instance v2, Lcom/vmos/model/AndroidVersion;

    const-string v9, "ANDROID_7_1"

    const/4 v10, 0x3

    const-string v11, "ANDROID_7"

    const/4 v12, 0x7

    const/16 v13, 0x19

    const-string v14, "7.1.2"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/vmos/model/AndroidVersion;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/vmos/model/AndroidVersion;->ANDROID_7_1:Lcom/vmos/model/AndroidVersion;

    new-instance v3, Lcom/vmos/model/AndroidVersion;

    const-string v16, "ANDROID_9_0"

    const/16 v17, 0x4

    const-string v18, "ANDROID_9"

    const/16 v19, 0x9

    const/16 v20, 0x1c

    const-string v21, "9"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/vmos/model/AndroidVersion;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/vmos/model/AndroidVersion;->ANDROID_9_0:Lcom/vmos/model/AndroidVersion;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/vmos/model/AndroidVersion;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lcom/vmos/model/AndroidVersion;->$VALUES:[Lcom/vmos/model/AndroidVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vmos/model/AndroidVersion;->key:Ljava/lang/String;

    iput p4, p0, Lcom/vmos/model/AndroidVersion;->value:I

    iput p5, p0, Lcom/vmos/model/AndroidVersion;->sdkInt:I

    iput-object p6, p0, Lcom/vmos/model/AndroidVersion;->release:Ljava/lang/String;

    return-void
.end method

.method public static keyOf(Ljava/lang/String;)Lcom/vmos/model/AndroidVersion;
    .locals 5

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/vmos/model/AndroidVersion;->values()[Lcom/vmos/model/AndroidVersion;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/vmos/model/AndroidVersion;->key:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/vmos/model/AndroidVersion;->UNDEFINED:Lcom/vmos/model/AndroidVersion;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmos/model/AndroidVersion;
    .locals 1

    const-class v0, Lcom/vmos/model/AndroidVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmos/model/AndroidVersion;

    return-object p0
.end method

.method public static values()[Lcom/vmos/model/AndroidVersion;
    .locals 1

    sget-object v0, Lcom/vmos/model/AndroidVersion;->$VALUES:[Lcom/vmos/model/AndroidVersion;

    invoke-virtual {v0}, [Lcom/vmos/model/AndroidVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmos/model/AndroidVersion;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/AndroidVersion;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/AndroidVersion;->release:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkInt()I
    .locals 1

    iget v0, p0, Lcom/vmos/model/AndroidVersion;->sdkInt:I

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/vmos/model/AndroidVersion;->value:I

    return v0
.end method
