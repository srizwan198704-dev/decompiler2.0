.class final enum Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/ui/MosaicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

.field public static final enum NONE:Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

.field public static final enum START_ZOOM:Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

.field public static final enum ZOOM_AND_MOVE:Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;


# direct methods
.method private static synthetic $values()[Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;->NONE:Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;->START_ZOOM:Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;->ZOOM_AND_MOVE:Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;->NONE:Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

    new-instance v0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

    const-string v1, "START_ZOOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;->START_ZOOM:Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

    new-instance v0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

    const-string v1, "ZOOM_AND_MOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;->ZOOM_AND_MOVE:Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

    invoke-static {}, Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;->$values()[Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;->$VALUES:[Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;
    .locals 1

    const-class v0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

    return-object p0
.end method

.method public static values()[Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;->$VALUES:[Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

    invoke-virtual {v0}, [Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esfile/screen/recorder/picture/ui/MosaicView$State;

    return-object v0
.end method
