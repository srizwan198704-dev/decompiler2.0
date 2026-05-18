.class public final enum Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;",
        "",
        "(Ljava/lang/String;I)V",
        "UploadRom",
        "SetIcon",
        "SetRomTitle",
        "SelectScreenShots",
        "isSetDetail",
        "isSetMonty",
        "isSetSeason",
        "isSetProfileTitle",
        "isSetYear",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

.field public static final enum SelectScreenShots:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

.field public static final enum SetIcon:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

.field public static final enum SetRomTitle:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

.field public static final enum UploadRom:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

.field public static final enum isSetDetail:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

.field public static final enum isSetMonty:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

.field public static final enum isSetProfileTitle:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

.field public static final enum isSetSeason:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

.field public static final enum isSetYear:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;


# direct methods
.method private static final synthetic $values()[Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    sget-object v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->UploadRom:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->SetIcon:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->SetRomTitle:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->SelectScreenShots:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetDetail:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetMonty:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetSeason:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetProfileTitle:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetYear:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    const-string v1, "UploadRom"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->UploadRom:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    new-instance v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    const-string v1, "SetIcon"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->SetIcon:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    new-instance v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    const-string v1, "SetRomTitle"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->SetRomTitle:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    new-instance v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    const-string v1, "SelectScreenShots"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->SelectScreenShots:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    new-instance v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    const-string v1, "isSetDetail"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetDetail:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    new-instance v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    const-string v1, "isSetMonty"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetMonty:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    new-instance v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    const-string v1, "isSetSeason"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetSeason:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    new-instance v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    const-string v1, "isSetProfileTitle"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetProfileTitle:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    new-instance v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    const-string v1, "isSetYear"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetYear:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-static {}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->$values()[Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    move-result-object v0

    sput-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->$VALUES:[Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;
    .locals 1

    const-class v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    return-object p0
.end method

.method public static values()[Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;
    .locals 1

    sget-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->$VALUES:[Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    return-object v0
.end method
