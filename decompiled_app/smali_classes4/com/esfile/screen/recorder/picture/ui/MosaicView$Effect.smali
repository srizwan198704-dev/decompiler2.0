.class public final enum Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/ui/MosaicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Effect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

.field public static final enum BLUR:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

.field public static final enum COLOR:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

.field public static final enum GRID:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

.field public static final enum OVAL:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;


# direct methods
.method private static synthetic $values()[Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;->GRID:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;->COLOR:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;->BLUR:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;->OVAL:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    const-string v1, "GRID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;->GRID:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    new-instance v0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    const-string v1, "COLOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;->COLOR:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    new-instance v0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    const-string v1, "BLUR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;->BLUR:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    new-instance v0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    const-string v1, "OVAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;->OVAL:Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    invoke-static {}, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;->$values()[Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;->$VALUES:[Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;
    .locals 1

    const-class v0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    return-object p0
.end method

.method public static values()[Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;->$VALUES:[Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    invoke-virtual {v0}, [Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esfile/screen/recorder/picture/ui/MosaicView$Effect;

    return-object v0
.end method
