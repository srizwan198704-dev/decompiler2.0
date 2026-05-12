.class public final enum Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

.field public static final enum TYPE_ALL_0:Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

.field public static final enum TYPE_ALL_1:Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

.field public static final enum TYPE_RESERVED:Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

.field public static final enum TYPE_USED:Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;


# instance fields
.field private num:I


# direct methods
.method private static synthetic $values()[Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;->TYPE_ALL_0:Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;->TYPE_USED:Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;->TYPE_ALL_1:Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;->TYPE_RESERVED:Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

    const-string v1, "TYPE_ALL_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;->TYPE_ALL_0:Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

    new-instance v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

    const-string v1, "TYPE_USED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;->TYPE_USED:Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

    new-instance v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

    const-string v1, "TYPE_ALL_1"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;->TYPE_ALL_1:Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

    new-instance v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

    const-string v1, "TYPE_RESERVED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;->TYPE_RESERVED:Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

    invoke-static {}, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;->$values()[Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;->$VALUES:[Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

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

    iput p3, p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;->num:I

    return-void
.end method

.method public static forInt(I)Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;
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

    sget-object p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;->TYPE_RESERVED:Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/AACException;

    const-string v0, "unknown MS mask type"

    invoke-direct {p0, v0}, Lcom/esfile/screen/recorder/media/mp4repair/jaad/AACException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;->TYPE_ALL_1:Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;->TYPE_USED:Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;->TYPE_ALL_0:Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;
    .locals 1

    const-class v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

    return-object p0
.end method

.method public static values()[Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;->$VALUES:[Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

    invoke-virtual {v0}, [Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esfile/screen/recorder/media/mp4repair/jaad/tools/MSMask;

    return-object v0
.end method
