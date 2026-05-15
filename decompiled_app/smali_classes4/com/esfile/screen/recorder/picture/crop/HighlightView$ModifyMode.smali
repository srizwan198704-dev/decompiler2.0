.class public final enum Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/crop/HighlightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModifyMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

.field public static final enum Grow:Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

.field public static final enum Move:Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

.field public static final enum None:Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;


# direct methods
.method private static synthetic $values()[Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;->None:Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;->Move:Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;->Grow:Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;->None:Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

    new-instance v0, Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

    const-string v1, "Move"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;->Move:Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

    new-instance v0, Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

    const-string v1, "Grow"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;->Grow:Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

    invoke-static {}, Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;->$values()[Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

    move-result-object v0

    sput-object v0, Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;->$VALUES:[Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;
    .locals 1

    const-class v0, Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

    return-object p0
.end method

.method public static values()[Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;->$VALUES:[Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

    invoke-virtual {v0}, [Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esfile/screen/recorder/picture/crop/HighlightView$ModifyMode;

    return-object v0
.end method
