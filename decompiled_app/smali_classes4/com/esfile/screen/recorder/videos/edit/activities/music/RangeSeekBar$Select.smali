.class public final enum Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Select"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

.field public static final enum LEFT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

.field public static final enum NEEDLE:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

.field public static final enum NONE:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

.field public static final enum RIGHT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;


# direct methods
.method private static synthetic $values()[Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->LEFT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->RIGHT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->NEEDLE:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->NONE:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->LEFT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->RIGHT:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    const-string v1, "NEEDLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->NEEDLE:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->NONE:Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    invoke-static {}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->$values()[Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->$VALUES:[Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;
    .locals 1

    const-class v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    return-object p0
.end method

.method public static values()[Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->$VALUES:[Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    invoke-virtual {v0}, [Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar$Select;

    return-object v0
.end method
