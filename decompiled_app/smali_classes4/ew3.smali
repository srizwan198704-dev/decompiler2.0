.class public final enum Lew3;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lew3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lew3;

.field public static final enum ˋ:Lew3;

.field public static final enum ˎ:Lew3;

.field public static final enum ˏ:Lew3;

.field public static final synthetic ॱॱ:[Lew3;


# instance fields
.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lew3;

    const-string v1, "LOCAL_VIDEO_STREAM_STATE_STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lew3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lew3;->ˊ:Lew3;

    new-instance v1, Lew3;

    const-string v3, "LOCAL_VIDEO_STREAM_STATE_RECORDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lew3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lew3;->ˋ:Lew3;

    new-instance v3, Lew3;

    const-string v5, "LOCAL_VIDEO_STREAM_STATE_ENCODING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lew3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lew3;->ˎ:Lew3;

    new-instance v5, Lew3;

    const-string v7, "LOCAL_VIDEO_STREAM_STATE_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lew3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lew3;->ˏ:Lew3;

    const/4 v7, 0x4

    new-array v7, v7, [Lew3;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lew3;->ॱॱ:[Lew3;

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

    iput p3, p0, Lew3;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lew3;
    .locals 1

    const-class v0, Lew3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lew3;

    return-object p0
.end method

.method public static values()[Lew3;
    .locals 1

    sget-object v0, Lew3;->ॱॱ:[Lew3;

    invoke-virtual {v0}, [Lew3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lew3;

    return-object v0
.end method

.method public static ʽ(I)Lew3;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lew3;->ˏ:Lew3;

    return-object p0

    :cond_0
    sget-object p0, Lew3;->ˎ:Lew3;

    return-object p0

    :cond_1
    sget-object p0, Lew3;->ˋ:Lew3;

    return-object p0

    :cond_2
    sget-object p0, Lew3;->ˊ:Lew3;

    return-object p0
.end method
