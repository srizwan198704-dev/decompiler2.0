.class public final enum Ldw3;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldw3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Ldw3;

.field public static final enum ʼ:Ldw3;

.field public static final synthetic ʽ:[Ldw3;

.field public static final enum ˊ:Ldw3;

.field public static final enum ˋ:Ldw3;

.field public static final enum ˎ:Ldw3;

.field public static final enum ˏ:Ldw3;

.field public static final enum ॱॱ:Ldw3;

.field public static final enum ᐝ:Ldw3;


# instance fields
.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ldw3;

    const-string v1, "LOCAL_VIDEO_STREAM_ERROR_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldw3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldw3;->ˊ:Ldw3;

    new-instance v1, Ldw3;

    const-string v3, "LOCAL_VIDEO_STREAM_ERROR_FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ldw3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldw3;->ˋ:Ldw3;

    new-instance v3, Ldw3;

    const-string v5, "LOCAL_VIDEO_STREAM_ERROR_DEVICE_NO_PERMISSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ldw3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldw3;->ˎ:Ldw3;

    new-instance v5, Ldw3;

    const-string v7, "LOCAL_VIDEO_STREAM_ERROR_DEVICE_BUSY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ldw3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ldw3;->ˏ:Ldw3;

    new-instance v7, Ldw3;

    const-string v9, "LOCAL_VIDEO_STREAM_ERROR_DEVICE_NOT_FOUND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ldw3;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ldw3;->ॱॱ:Ldw3;

    new-instance v9, Ldw3;

    const-string v11, "LOCAL_VIDEO_STREAM_ERROR_CAPTURE_FAILURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ldw3;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ldw3;->ᐝ:Ldw3;

    new-instance v11, Ldw3;

    const-string v13, "LOCAL_VIDEO_STREAM_ERROR_ENCODE_FAILURE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ldw3;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ldw3;->ʻ:Ldw3;

    new-instance v13, Ldw3;

    const-string v15, "LOCAL_VIDEO_STREAM_ERROR_DEVICE_DISCONNECTED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Ldw3;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ldw3;->ʼ:Ldw3;

    const/16 v15, 0x8

    new-array v15, v15, [Ldw3;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Ldw3;->ʽ:[Ldw3;

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

    iput p3, p0, Ldw3;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldw3;
    .locals 1

    const-class v0, Ldw3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldw3;

    return-object p0
.end method

.method public static values()[Ldw3;
    .locals 1

    sget-object v0, Ldw3;->ʽ:[Ldw3;

    invoke-virtual {v0}, [Ldw3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldw3;

    return-object v0
.end method

.method public static ʽ(I)Ldw3;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ldw3;->ʼ:Ldw3;

    return-object p0

    :pswitch_0
    sget-object p0, Ldw3;->ʻ:Ldw3;

    return-object p0

    :pswitch_1
    sget-object p0, Ldw3;->ᐝ:Ldw3;

    return-object p0

    :pswitch_2
    sget-object p0, Ldw3;->ॱॱ:Ldw3;

    return-object p0

    :pswitch_3
    sget-object p0, Ldw3;->ˏ:Ldw3;

    return-object p0

    :pswitch_4
    sget-object p0, Ldw3;->ˎ:Ldw3;

    return-object p0

    :pswitch_5
    sget-object p0, Ldw3;->ˋ:Ldw3;

    return-object p0

    :pswitch_6
    sget-object p0, Ldw3;->ˊ:Ldw3;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
