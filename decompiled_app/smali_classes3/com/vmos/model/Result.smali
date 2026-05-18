.class public Lcom/vmos/model/Result;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CODE_DEVICE_ARCH_NOT_SUPPORTED:I = 0x271a

.field public static final CODE_FILE_NOT_EXIST:I = 0x2716

.field public static final CODE_NOT_CONNECTED:I = 0x2717

.field public static final CODE_PARAMS_INVALID:I = 0x2713

.field public static final CODE_REPEAT_REQUEST:I = 0x2718

.field public static final CODE_ROM_NOT_SUPPORT_DEVICE:I = 0x271b

.field public static final CODE_SDK_VERSION_LOW:I = 0x2714

.field public static final CODE_STORAGE_LOW:I = 0x2719

.field public static final CODE_SUCCEED:I = 0x0

.field public static final CODE_TIMEOUT:I = 0x2715

.field public static final CODE_UNKNOWN:I = -0x1

.field public static final CODE_VM_STATUS_WRONG:I = 0x2712

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vmos/model/Result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:I

.field private message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/model/Result$1;

    invoke-direct {v0}, Lcom/vmos/model/Result$1;-><init>()V

    sput-object v0, Lcom/vmos/model/Result;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vmos/model/Result;->code:I

    iput-object p2, p0, Lcom/vmos/model/Result;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/model/Result;->code:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/model/Result;->message:Ljava/lang/String;

    return-void
.end method

.method public static failure(Ljava/lang/Exception;)Lcom/vmos/model/Result;
    .locals 2

    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vmos/model/Result;

    const/16 v1, 0x2717

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/vmos/model/Result;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vmos/model/Result;

    const/16 v1, 0x2715

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/vmos/model/Result;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/security/InvalidParameterException;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vmos/model/Result;

    const/16 v1, 0x2713

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/vmos/model/Result;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/vmos/model/Result;

    const/16 v1, 0x2716

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/vmos/model/Result;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ls88;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/vmos/model/Result;

    move-object v1, p0

    check-cast v1, Ls88;

    invoke-virtual {v1}, Ls88;->ॱ()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/vmos/model/Result;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/vmos/model/Result;

    const/4 v1, -0x1

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    invoke-direct {v0, v1, p0}, Lcom/vmos/model/Result;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static getDefaultMessage(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "ROM\u4e0d\u652f\u6301\u6b64\u8bbe\u5907"

    return-object p0

    :pswitch_1
    const-string p0, "\u4e0d\u652f\u6301\u7684\u5e73\u53f0\u67b6\u6784"

    return-object p0

    :pswitch_2
    const-string p0, "\u5b58\u50a8\u4e0d\u8db3"

    return-object p0

    :pswitch_3
    const-string p0, "\u91cd\u590d\u53d1\u8d77\u64cd\u4f5c\u8bf7\u6c42"

    return-object p0

    :pswitch_4
    const-string p0, "\u5ba2\u6237\u7aef\u672a\u8fde\u63a5"

    return-object p0

    :pswitch_5
    const-string p0, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    return-object p0

    :pswitch_6
    const-string p0, "\u8d85\u65f6"

    return-object p0

    :pswitch_7
    const-string p0, "\u5f15\u64ce\u7248\u672c\u8fc7\u4f4e"

    return-object p0

    :pswitch_8
    const-string p0, "\u53c2\u6570\u4e0d\u5408\u6cd5"

    return-object p0

    :pswitch_9
    const-string p0, "\u865a\u62df\u673a\u72b6\u6001\u5f02\u5e38"

    return-object p0

    :cond_0
    const-string p0, "succeed"

    return-object p0

    :cond_1
    const-string p0, "\u672a\u77e5\u5f02\u5e38"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    const-class v1, Lcom/vmos/model/Result;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static succeed()Lcom/vmos/model/Result;
    .locals 3

    new-instance v0, Lcom/vmos/model/Result;

    const/4 v1, 0x0

    const-string v2, "succeed"

    invoke-direct {v0, v1, v2}, Lcom/vmos/model/Result;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/vmos/model/Result;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/model/Result;->message:Ljava/lang/String;

    return-object v0
.end method

.method public isSucceed()Z
    .locals 1

    iget v0, p0, Lcom/vmos/model/Result;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/vmos/model/Result;->code:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/model/Result;->message:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/model/Result;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/model/Result;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/vmos/model/Result;->code:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/vmos/model/Result;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
