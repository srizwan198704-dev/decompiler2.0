.class public final enum Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

.field public static final enum EIGHT_SHORT_SEQUENCE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

.field public static final enum LONG_START_SEQUENCE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

.field public static final enum LONG_STOP_SEQUENCE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

.field public static final enum ONLY_LONG_SEQUENCE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;


# direct methods
.method private static synthetic $values()[Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;->ONLY_LONG_SEQUENCE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;->LONG_START_SEQUENCE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;->EIGHT_SHORT_SEQUENCE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;->LONG_STOP_SEQUENCE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

    const-string v1, "ONLY_LONG_SEQUENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;->ONLY_LONG_SEQUENCE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

    new-instance v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

    const-string v1, "LONG_START_SEQUENCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;->LONG_START_SEQUENCE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

    new-instance v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

    const-string v1, "EIGHT_SHORT_SEQUENCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;->EIGHT_SHORT_SEQUENCE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

    new-instance v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

    const-string v1, "LONG_STOP_SEQUENCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;->LONG_STOP_SEQUENCE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

    invoke-static {}, Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;->$values()[Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;->$VALUES:[Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

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

.method public static forInt(I)Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esfile/screen/recorder/media/mp4repair/jaad/AACException;
        }
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;->LONG_STOP_SEQUENCE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/AACException;

    const-string v0, "unknown window sequence type"

    invoke-direct {p0, v0}, Lcom/esfile/screen/recorder/media/mp4repair/jaad/AACException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;->EIGHT_SHORT_SEQUENCE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;->LONG_START_SEQUENCE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;->ONLY_LONG_SEQUENCE:Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;
    .locals 1

    const-class v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

    return-object p0
.end method

.method public static values()[Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;->$VALUES:[Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

    invoke-virtual {v0}, [Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esfile/screen/recorder/media/mp4repair/jaad/syntax/ICSInfo$WindowSequence;

    return-object v0
.end method
