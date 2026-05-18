.class public final synthetic Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->values()[Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->SetRomTitle:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->SetIcon:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->UploadRom:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->SelectScreenShots:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetDetail:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetMonty:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetProfileTitle:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetSeason:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetYear:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sput-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
