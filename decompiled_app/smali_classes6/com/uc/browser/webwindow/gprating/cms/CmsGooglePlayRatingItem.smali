.class public Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;
.super Lun/a;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/business/cms/KeepAll;
.end annotation


# static fields
.field protected static final TYPE_CMSGOOGLEPLAYRATINGITEM:I

.field private static gTemplateInstance:Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;


# instance fields
.field private common_max_count:I

.field private common_switch:I

.field private time_interval:I

.field private web_acce_max_count:I

.field private web_acce_switch:I

.field private web_acce_time:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, -0x7b7b1dfa

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v0, v1}, Lun/a;->generateClassType(IILjava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->TYPE_CMSGOOGLEPLAYRATINGITEM:I

    .line 12
    .line 13
    new-instance v0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->gTemplateInstance:Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static templateInstance()Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->gTemplateInstance:Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public createQuake(I)Lun/f;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lun/a;->getId(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->TYPE_CMSGOOGLEPLAYRATINGITEM:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public createStruct()Lun/j;
    .locals 3

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    sget-boolean v1, Lun/f;->USE_DESCRIPTOR:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const-string v1, "CmsGooglePlayRatingItem"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->TYPE_CMSGOOGLEPLAYRATINGITEM:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getCommonMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->common_max_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getCommonSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->common_switch:I

    .line 2
    .line 3
    return v0
.end method

.method public getCorrectTimeInterval()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->time_interval:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    return v0
.end method

.method public getTimeInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->time_interval:I

    .line 2
    .line 3
    return v0
.end method

.method public getWebAcceMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->web_acce_max_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getWebAcceSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->web_acce_switch:I

    .line 2
    .line 3
    return v0
.end method

.method public getWebAcceTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->web_acce_time:I

    .line 2
    .line 3
    return v0
.end method

.method public isCommonSceneSwitchOn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->common_switch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isWebAccelerateSceneSwitchOn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->web_acce_switch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public parseFrom(Lun/j;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Lun/d;->b:I

    .line 6
    .line 7
    sget v2, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->TYPE_CMSGOOGLEPLAYRATINGITEM:I

    .line 8
    .line 9
    if-le v1, v2, :cond_3

    .line 10
    .line 11
    :cond_1
    iget-object p1, p1, Lun/j;->h:Lun/j;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    iget v1, p1, Lun/d;->b:I

    .line 18
    .line 19
    sget v2, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->TYPE_CMSGOOGLEPLAYRATINGITEM:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :cond_3
    invoke-virtual {p1, v0}, Lun/j;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->common_switch:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->common_max_count:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->web_acce_switch:I

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->web_acce_max_count:I

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->web_acce_time:I

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-virtual {p1, v1}, Lun/j;->y(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->time_interval:I

    .line 63
    .line 64
    return v0
.end method

.method public serializeTo(Lun/j;)Z
    .locals 6

    .line 1
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const-string v3, "common_switch"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    :goto_0
    iget v4, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->common_switch:I

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const-string v3, "common_max_count"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v3, v1

    .line 23
    :goto_1
    iget v4, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->common_max_count:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    const-string/jumbo v3, "web_acce_switch"

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v3, v1

    .line 36
    :goto_2
    iget v4, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->web_acce_switch:I

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    const-string/jumbo v3, "web_acce_max_count"

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v3, v1

    .line 49
    :goto_3
    iget v4, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->web_acce_max_count:I

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    if-ne v0, v2, :cond_4

    .line 56
    .line 57
    const-string/jumbo v3, "web_acce_time"

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v3, v1

    .line 62
    :goto_4
    iget v4, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->web_acce_time:I

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    if-ne v0, v2, :cond_5

    .line 69
    .line 70
    const-string v1, "time_interval"

    .line 71
    .line 72
    :cond_5
    iget v0, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->time_interval:I

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    invoke-virtual {p1, v3, v1, v0}, Lun/j;->M(ILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return v2
.end method

.method public setCommonMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->common_max_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setCommonSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->common_switch:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->time_interval:I

    .line 2
    .line 3
    return-void
.end method

.method public setWebAcceMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->web_acce_max_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setWebAcceSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->web_acce_switch:I

    .line 2
    .line 3
    return-void
.end method

.method public setWebAcceTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/browser/webwindow/gprating/cms/CmsGooglePlayRatingItem;->web_acce_time:I

    .line 2
    .line 3
    return-void
.end method

.method public version()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
