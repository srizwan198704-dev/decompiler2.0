.class public Lcom/uc/browser/userlayer/UserLayerItem;
.super Lun/a;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/business/cms/KeepAll;
.end annotation


# static fields
.field protected static final TYPE_USERLAYERITEM:I

.field private static gTemplateInstance:Lcom/uc/browser/userlayer/UserLayerItem;


# instance fields
.field private accountLayer:Ljava/lang/String;

.field private activityId:Ljava/lang/String;

.field private mid:Ljava/lang/String;

.field private oldDay:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x41752c59

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/uc/browser/userlayer/UserLayerItem;

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
    sput v0, Lcom/uc/browser/userlayer/UserLayerItem;->TYPE_USERLAYERITEM:I

    .line 12
    .line 13
    new-instance v0, Lcom/uc/browser/userlayer/UserLayerItem;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/uc/browser/userlayer/UserLayerItem;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/uc/browser/userlayer/UserLayerItem;->gTemplateInstance:Lcom/uc/browser/userlayer/UserLayerItem;

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

.method public static templateInstance()Lcom/uc/browser/userlayer/UserLayerItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/userlayer/UserLayerItem;->gTemplateInstance:Lcom/uc/browser/userlayer/UserLayerItem;

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
    sget v0, Lcom/uc/browser/userlayer/UserLayerItem;->TYPE_USERLAYERITEM:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/uc/browser/userlayer/UserLayerItem;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/uc/browser/userlayer/UserLayerItem;-><init>()V

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
    const-string v1, "UserLayerItem"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ""

    .line 12
    .line 13
    :goto_0
    sget v2, Lcom/uc/browser/userlayer/UserLayerItem;->TYPE_USERLAYERITEM:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getAccountLayer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/userlayer/UserLayerItem;->accountLayer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActivityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/userlayer/UserLayerItem;->activityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/userlayer/UserLayerItem;->mid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOldDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/userlayer/UserLayerItem;->oldDay:I

    .line 2
    .line 3
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
    sget v2, Lcom/uc/browser/userlayer/UserLayerItem;->TYPE_USERLAYERITEM:I

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
    sget v2, Lcom/uc/browser/userlayer/UserLayerItem;->TYPE_USERLAYERITEM:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :cond_3
    invoke-virtual {p1, v0}, Lun/j;->D(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/uc/browser/userlayer/UserLayerItem;->mid:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/uc/browser/userlayer/UserLayerItem;->activityId:Ljava/lang/String;

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
    iput v1, p0, Lcom/uc/browser/userlayer/UserLayerItem;->oldDay:I

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {p1, v1}, Lun/j;->D(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/uc/browser/userlayer/UserLayerItem;->accountLayer:Ljava/lang/String;

    .line 49
    .line 50
    return v0
.end method

.method public serializeTo(Lun/j;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/userlayer/UserLayerItem;->mid:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 9
    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    const-string v3, "mid"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    :goto_0
    invoke-virtual {p1, v2, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/userlayer/UserLayerItem;->activityId:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-boolean v3, Lun/f;->USE_DESCRIPTOR:Z

    .line 24
    .line 25
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    const-string v3, "activityId"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v3, v1

    .line 31
    :goto_1
    const/4 v4, 0x2

    .line 32
    invoke-virtual {p1, v4, v3, v0}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 36
    .line 37
    if-ne v0, v2, :cond_4

    .line 38
    .line 39
    const-string v3, "oldDay"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move-object v3, v1

    .line 43
    :goto_2
    iget v4, p0, Lcom/uc/browser/userlayer/UserLayerItem;->oldDay:I

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-virtual {p1, v5, v3, v4}, Lun/j;->M(ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/uc/browser/userlayer/UserLayerItem;->accountLayer:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    if-ne v0, v2, :cond_5

    .line 54
    .line 55
    const-string v1, "accountLayer"

    .line 56
    .line 57
    :cond_5
    const/4 v0, 0x4

    .line 58
    invoke-virtual {p1, v0, v1, v3}, Lun/j;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    return v2
.end method

.method public setAccountLayer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/userlayer/UserLayerItem;->accountLayer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setActivityId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/userlayer/UserLayerItem;->activityId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/userlayer/UserLayerItem;->mid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOldDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/browser/userlayer/UserLayerItem;->oldDay:I

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
